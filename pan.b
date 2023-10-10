	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM p1 */
;
		;
		;
		;
		;
		;
		;
		;
		
	case 7: // STATE 20
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC main */
;
		;
		
	case 9: // STATE 2
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 11: // STATE 4
		;
		now.A[ Index(((P0 *)_this)->i, 10) ] = trpt->bup.oval;
		;
		goto R999;

	case 12: // STATE 5
		;
		now.crit[ Index(((P0 *)_this)->i, 10) ] = trpt->bup.oval;
		;
		goto R999;

	case 13: // STATE 6
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 14: // STATE 12
		;
		now.initialized = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 16: // STATE 19
		;
		((P0 *)_this)->swap = trpt->bup.ovals[1];
		((P0 *)_this)->swap = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 17: // STATE 21
		;
		((P0 *)_this)->swap = trpt->bup.oval;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 21: // STATE 30
		;
		now.crit[ Index(((P0 *)_this)->swap, 10) ] = trpt->bup.ovals[1];
		now.crit[ Index(((P0 *)_this)->_pid, 10) ] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 22: // STATE 40
		;
		((P0 *)_this)->tmp = trpt->bup.oval;
		;
		goto R999;

	case 23: // STATE 41
		;
		((P0 *)_this)->tmp = trpt->bup.oval;
		;
		goto R999;

	case 24: // STATE 42
		;
		now.A[ Index(((P0 *)_this)->swap, 10) ] = trpt->bup.oval;
		;
		goto R999;

	case 25: // STATE 43
		;
		now.A[ Index(((P0 *)_this)->_pid, 10) ] = trpt->bup.oval;
		;
		goto R999;

	case 26: // STATE 44
		;
		_m = unsend(now.swapped);
		;
		goto R999;
;
		;
		
	case 28: // STATE 46
		;
		now.syncguard = trpt->bup.oval;
		;
		goto R999;

	case 29: // STATE 47
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 31: // STATE 49
		;
		XX = 1;
		unrecv(now.swapped, XX-1, 0, trpt->bup.oval, 1);
		;
		;
		goto R999;

	case 32: // STATE 50
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 33: // STATE 56
		;
		now.syncguard = trpt->bup.oval;
		;
		goto R999;
;
		;
			}

