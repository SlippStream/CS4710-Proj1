#define N 10

pid A[N];
bool crit[N];
bool initialized = 0;
bool syncguard = 1;
chan swapped = [N] of { pid };

active [N] proctype main () {
    pid i = 0;
    if
        :: _pid == 0 -> {
            for(i: 0 .. N - 1) {
                 A[i] = i;
                crit[i] = 0;
            }
            initialized = 1;
        }
        :: else;
    fi;

    initialized;

    // Non-deterministically pick a random number.
    pid swap;
    BEGINLOOP: select (swap : 0 .. N - 1);

    syncguard;

    do
        :: !crit[_pid] && !crit[swap] -> atomic{
            if
                :: !crit[_pid] && !crit[swap] -> {
                    crit[_pid] = 1;
                    crit[swap] = 1;
                    break;
                };
                :: else;
            fi;
        };
    od;
    pid tmp;
    S1:
    // swappy code
    tmp = A[swap];
    A[swap] = A[_pid];
    A[_pid] = tmp;

    crit[_pid] = 0;
    crit[swap] = 0;

    // I'm done
    swapped!_pid;

    if
        :: _pid == 0 && full(swapped) -> {
            syncguard = 0;
            for(i: 0 .. N - 1) {
                swapped?_;
            }
            syncguard = 1;
        }
        :: _pid != 0 && !(swapped??[_pid]) ;
    fi;

    goto BEGINLOOP


}

//ltl p1 {[] (main[0]@S1 && main[1]@S1) -> (main[0]:swap != main[1]:_pid && main[0]:swap != main[1]:swap)};
ltl p1 {([] <> main[1]@BEGINLOOP) && ([] <> main[0]@BEGINLOOP)};
