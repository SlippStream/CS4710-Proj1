#define N 10

pid A[N];
bool crit[N];
bool initialized = 0;
bool goagain = 0;
chan swapped = [N] of pid;

active [N] proctype main () {
    if
        :: _pid == 0 -> {
            pid i = 0;
            for(i: 0 .. N - 1) {
                 A[i] = i;
                crit[i] = 0;
            }
            initialized = 1;
        }
        :: else -> {};
    fi;

    if
        :: initialized;
    fi;
    
    // Non-deterministically pick a random number.
    pid swap = select (0 .. N - 1);

    do
        :: !crit[_pid] && !crit[swap] -> atomic{
            if
                !crit[_pid] && !crit[swap] -> {
                    crit[_pid] = 1;
                    crit[swap] = 1;
                    break;
                };
                :: else -> {};
            fi;
        };
    od;

    S1:
    // swappy code
    pid tmp = A[swap];
    A[swap] = A[_pid];
    A[_pid] = tmp;

    // I'm done
    swapped!_pid;

    

}

ltl p1 {[] (main[0]@S1 && main[1]@S1) -> (main[0]:swap != main[1]:_pid && main[0]:swap != main[1]:swap)};
