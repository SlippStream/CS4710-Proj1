#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* CLAIM p1 */
	case 3: // STATE 1 - _spin_nvr.tmp:3 - [(!((main[1]._p==BEGINLOOP)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[1][1] = 1;
		if (!( !((((int)((P0 *)Pptr(BASE+1))->_p)==23))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 4: // STATE 3 - _spin_nvr.tmp:4 - [(!((main[0]._p==BEGINLOOP)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[1][3] = 1;
		if (!( !((((int)((P0 *)Pptr(BASE+0))->_p)==23))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 5: // STATE 10 - _spin_nvr.tmp:9 - [(!((main[1]._p==BEGINLOOP)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[1][10] = 1;
		if (!( !((((int)((P0 *)Pptr(BASE+1))->_p)==23))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 6: // STATE 15 - _spin_nvr.tmp:13 - [(!((main[0]._p==BEGINLOOP)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported15 = 0;
			if (verbose && !reported15)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported15 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported15 = 0;
			if (verbose && !reported15)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported15 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[1][15] = 1;
		if (!( !((((int)((P0 *)Pptr(BASE+0))->_p)==23))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 7: // STATE 20 - _spin_nvr.tmp:15 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported20 = 0;
			if (verbose && !reported20)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported20 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported20 = 0;
			if (verbose && !reported20)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported20 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[1][20] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC main */
	case 8: // STATE 1 - proj1.pml:12 - [((_pid==0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		if (!((((int)((P0 *)_this)->_pid)==0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 9: // STATE 2 - proj1.pml:13 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][2] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->i);
		((P0 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("main:i", ((int)((P0 *)_this)->i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 10: // STATE 3 - proj1.pml:13 - [((i<=(10-1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][3] = 1;
		if (!((((int)((P0 *)_this)->i)<=(10-1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 11: // STATE 4 - proj1.pml:14 - [A[i] = i] (0:0:1 - 1)
		IfNotBlocked
		reached[0][4] = 1;
		(trpt+1)->bup.oval = ((int)now.A[ Index(((int)((P0 *)_this)->i), 10) ]);
		now.A[ Index(((P0 *)_this)->i, 10) ] = ((int)((P0 *)_this)->i);
#ifdef VAR_RANGES
		logval("A[main:i]", ((int)now.A[ Index(((int)((P0 *)_this)->i), 10) ]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 12: // STATE 5 - proj1.pml:15 - [crit[i] = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][5] = 1;
		(trpt+1)->bup.oval = ((int)now.crit[ Index(((int)((P0 *)_this)->i), 10) ]);
		now.crit[ Index(((P0 *)_this)->i, 10) ] = 0;
#ifdef VAR_RANGES
		logval("crit[main:i]", ((int)now.crit[ Index(((int)((P0 *)_this)->i), 10) ]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 13: // STATE 6 - proj1.pml:13 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][6] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->i);
		((P0 *)_this)->i = (((int)((P0 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("main:i", ((int)((P0 *)_this)->i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 14: // STATE 12 - proj1.pml:17 - [initialized = 1] (0:0:1 - 3)
		IfNotBlocked
		reached[0][12] = 1;
		(trpt+1)->bup.oval = ((int)now.initialized);
		now.initialized = 1;
#ifdef VAR_RANGES
		logval("initialized", ((int)now.initialized));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 15: // STATE 17 - proj1.pml:22 - [(initialized)] (0:0:0 - 3)
		IfNotBlocked
		reached[0][17] = 1;
		if (!(((int)now.initialized)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 16: // STATE 18 - proj1.pml:26 - [swap = 0] (0:23:2 - 1)
		IfNotBlocked
		reached[0][18] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->swap);
		((P0 *)_this)->swap = 0;
#ifdef VAR_RANGES
		logval("main:swap", ((int)((P0 *)_this)->swap));
#endif
		;
		/* merge: swap = 0(23, 19, 23) */
		reached[0][19] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->swap);
		((P0 *)_this)->swap = 0;
#ifdef VAR_RANGES
		logval("main:swap", ((int)((P0 *)_this)->swap));
#endif
		;
		/* merge: .(goto)(0, 24, 23) */
		reached[0][24] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 17: // STATE 20 - proj1.pml:26 - [((swap<(10-1)))] (23:0:1 - 1)
		IfNotBlocked
		reached[0][20] = 1;
		if (!((((int)((P0 *)_this)->swap)<(10-1))))
			continue;
		/* merge: swap = (swap+1)(0, 21, 23) */
		reached[0][21] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->swap);
		((P0 *)_this)->swap = (((int)((P0 *)_this)->swap)+1);
#ifdef VAR_RANGES
		logval("main:swap", ((int)((P0 *)_this)->swap));
#endif
		;
		/* merge: .(goto)(0, 24, 23) */
		reached[0][24] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 18: // STATE 26 - proj1.pml:28 - [(syncguard)] (0:0:0 - 2)
		IfNotBlocked
		reached[0][26] = 1;
		if (!(((int)now.syncguard)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 19: // STATE 27 - proj1.pml:31 - [((!(crit[_pid])&&!(crit[swap])))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][27] = 1;
		if (!(( !(((int)now.crit[ Index(((int)((P0 *)_this)->_pid), 10) ]))&& !(((int)now.crit[ Index(((int)((P0 *)_this)->swap), 10) ])))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 20: // STATE 28 - proj1.pml:33 - [((!(crit[_pid])&&!(crit[swap])))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][28] = 1;
		if (!(( !(((int)now.crit[ Index(((int)((P0 *)_this)->_pid), 10) ]))&& !(((int)now.crit[ Index(((int)((P0 *)_this)->swap), 10) ])))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 21: // STATE 29 - proj1.pml:34 - [crit[_pid] = 1] (0:39:2 - 1)
		IfNotBlocked
		reached[0][29] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.crit[ Index(((int)((P0 *)_this)->_pid), 10) ]);
		now.crit[ Index(((P0 *)_this)->_pid, 10) ] = 1;
#ifdef VAR_RANGES
		logval("crit[_pid]", ((int)now.crit[ Index(((int)((P0 *)_this)->_pid), 10) ]));
#endif
		;
		/* merge: crit[swap] = 1(39, 30, 39) */
		reached[0][30] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.crit[ Index(((int)((P0 *)_this)->swap), 10) ]);
		now.crit[ Index(((P0 *)_this)->swap, 10) ] = 1;
#ifdef VAR_RANGES
		logval("crit[main:swap]", ((int)now.crit[ Index(((int)((P0 *)_this)->swap), 10) ]));
#endif
		;
		/* merge: goto :b2(39, 31, 39) */
		reached[0][31] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 22: // STATE 40 - proj1.pml:43 - [tmp = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][40] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->tmp);
		((P0 *)_this)->tmp = 0;
#ifdef VAR_RANGES
		logval("main:tmp", ((int)((P0 *)_this)->tmp));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 23: // STATE 41 - proj1.pml:45 - [tmp = A[swap]] (0:0:1 - 1)
		IfNotBlocked
		reached[0][41] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->tmp);
		((P0 *)_this)->tmp = ((int)now.A[ Index(((int)((P0 *)_this)->swap), 10) ]);
#ifdef VAR_RANGES
		logval("main:tmp", ((int)((P0 *)_this)->tmp));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 24: // STATE 42 - proj1.pml:46 - [A[swap] = A[_pid]] (0:0:1 - 1)
		IfNotBlocked
		reached[0][42] = 1;
		(trpt+1)->bup.oval = ((int)now.A[ Index(((int)((P0 *)_this)->swap), 10) ]);
		now.A[ Index(((P0 *)_this)->swap, 10) ] = ((int)now.A[ Index(((int)((P0 *)_this)->_pid), 10) ]);
#ifdef VAR_RANGES
		logval("A[main:swap]", ((int)now.A[ Index(((int)((P0 *)_this)->swap), 10) ]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 25: // STATE 43 - proj1.pml:47 - [A[_pid] = tmp] (0:0:1 - 1)
		IfNotBlocked
		reached[0][43] = 1;
		(trpt+1)->bup.oval = ((int)now.A[ Index(((int)((P0 *)_this)->_pid), 10) ]);
		now.A[ Index(((P0 *)_this)->_pid, 10) ] = ((int)((P0 *)_this)->tmp);
#ifdef VAR_RANGES
		logval("A[_pid]", ((int)now.A[ Index(((int)((P0 *)_this)->_pid), 10) ]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 26: // STATE 44 - proj1.pml:50 - [swapped!_pid] (0:0:0 - 1)
		IfNotBlocked
		reached[0][44] = 1;
		if (q_full(now.swapped))
			continue;
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[64];
			sprintf(simvals, "%d!", now.swapped);
		sprintf(simtmp, "%d", ((int)((P0 *)_this)->_pid)); strcat(simvals, simtmp);		}
#endif
		
		qsend(now.swapped, 0, ((int)((P0 *)_this)->_pid), 1);
		_m = 2; goto P999; /* 0 */
	case 27: // STATE 45 - proj1.pml:53 - [(((_pid==0)&&full(swapped)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][45] = 1;
		if (!(((((int)((P0 *)_this)->_pid)==0)&&q_full(now.swapped))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 28: // STATE 46 - proj1.pml:54 - [syncguard = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][46] = 1;
		(trpt+1)->bup.oval = ((int)now.syncguard);
		now.syncguard = 0;
#ifdef VAR_RANGES
		logval("syncguard", ((int)now.syncguard));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 47 - proj1.pml:55 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][47] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->i);
		((P0 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("main:i", ((int)((P0 *)_this)->i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 30: // STATE 48 - proj1.pml:55 - [((i<=(10-1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][48] = 1;
		if (!((((int)((P0 *)_this)->i)<=(10-1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 31: // STATE 49 - proj1.pml:56 - [swapped?_] (0:0:1 - 1)
		reached[0][49] = 1;
		if (q_len(now.swapped) == 0) continue;

		XX=1;
		(trpt+1)->bup.oval = qrecv(now.swapped, XX-1, 0, 0);
		;
		qrecv(now.swapped, XX-1, 0, 1);
		
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[32];
			sprintf(simvals, "%d?", now.swapped);
			sprintf(simtmp, "%d", ((int)_)); strcat(simvals, simtmp);
		}
#endif
		;
		_m = 4; goto P999; /* 0 */
	case 32: // STATE 50 - proj1.pml:55 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][50] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->i);
		((P0 *)_this)->i = (((int)((P0 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("main:i", ((int)((P0 *)_this)->i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 33: // STATE 56 - proj1.pml:58 - [syncguard = 1] (0:0:1 - 3)
		IfNotBlocked
		reached[0][56] = 1;
		(trpt+1)->bup.oval = ((int)now.syncguard);
		now.syncguard = 1;
#ifdef VAR_RANGES
		logval("syncguard", ((int)now.syncguard));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 34: // STATE 58 - proj1.pml:60 - [(((_pid!=0)&&!(swapped??[_pid])))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][58] = 1;
		if (!(((((int)((P0 *)_this)->_pid)!=0)&& !((q_len(now.swapped) > 0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

