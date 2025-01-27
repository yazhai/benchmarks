(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:38:20 2012
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_67 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_68 (* b.speed_x__AT0 .def_67)))
(let ((.def_69 (* (- 1.0) .def_68)))
(let ((.def_103 (* 2.0 .def_69)))
(let ((.def_104 (* b.delta__AT0 .def_103)))
(let ((.def_106 (* 5.0 .def_104)))
(let ((.def_49 (* (- 1.0) b.x__AT0)))
(let ((.def_82 (* b.speed_x__AT0 .def_49)))
(let ((.def_110 (* (- 5.0) .def_82)))
(let ((.def_116 (+ .def_110 .def_106)))
(let ((.def_77 (* b.x__AT0 .def_67)))
(let ((.def_108 (* (- 5.0) .def_77)))
(let ((.def_117 (+ .def_108 .def_116)))
(let ((.def_112 (* (- 49.0) b.delta__AT0)))
(let ((.def_118 (+ .def_112 .def_117)))
(let ((.def_114 (* 5.0 b.speed_y__AT0)))
(let ((.def_119 (+ .def_114 .def_118)))
(let ((.def_123 (<= .def_119 0.0 )))
(let ((.def_83 (* (- 1.0) .def_82)))
(let ((.def_78 (* (- 1.0) .def_77)))
(let ((.def_100 (+ .def_78 .def_83)))
(let ((.def_101 (+ b.speed_y__AT0 .def_100)))
(let ((.def_122 (<= .def_101 0.0 )))
(let ((.def_124 (and .def_122 .def_123)))
(let ((.def_120 (<= 0.0 .def_119)))
(let ((.def_102 (<= 0.0 .def_101)))
(let ((.def_121 (and .def_102 .def_120)))
(let ((.def_125 (or .def_121 .def_124)))
(let ((.def_84 (* b.delta__AT0 .def_83)))
(let ((.def_85 (* 10.0 .def_84)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_80 (* 10.0 .def_79)))
(let ((.def_92 (+ .def_80 .def_85)))
(let ((.def_66 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_70 (* .def_66 .def_69)))
(let ((.def_71 (* 10.0 .def_70)))
(let ((.def_93 (+ .def_71 .def_92)))
(let ((.def_75 (* (- 49.0) .def_66)))
(let ((.def_94 (+ .def_75 .def_93)))
(let ((.def_64 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_65 (* 10.0 .def_64)))
(let ((.def_95 (+ .def_65 .def_94)))
(let ((.def_50 (* b.x__AT0 .def_49)))
(let ((.def_88 (* (- 10.0) .def_50)))
(let ((.def_96 (+ .def_88 .def_95)))
(let ((.def_90 (* 10.0 b.y__AT0)))
(let ((.def_97 (+ .def_90 .def_96)))
(let ((.def_98 (<= 0.0 .def_97)))
(let ((.def_51 (<= .def_50 b.y__AT0)))
(let ((.def_99 (and .def_51 .def_98)))
(let ((.def_126 (and .def_99 .def_125)))
(let ((.def_57 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_54 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_58 (and .def_54 .def_57)))
(let ((.def_127 (and .def_58 .def_126)))
(let ((.def_59 (and .def_51 .def_58)))
(let ((.def_45 (not b.EVENT.0__AT0)))
(let ((.def_43 (not b.EVENT.1__AT0)))
(let ((.def_46 (or .def_43 .def_45)))
(let ((.def_6 (not b.counter.0__AT0)))
(let ((.def_4 (not b.counter.1__AT0)))
(let ((.def_36 (or .def_4 .def_6)))
(let ((.def_40 (or b.counter.3__AT0 .def_36)))
(let ((.def_37 (or b.counter.2__AT0 .def_36)))
(let ((.def_9 (not b.counter.2__AT0)))
(let ((.def_35 (or .def_6 .def_9)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_12 (not b.counter.3__AT0)))
(let ((.def_39 (or .def_12 .def_38)))
(let ((.def_41 (and .def_39 .def_40)))
(let ((.def_47 (and .def_41 .def_46)))
(let ((.def_60 (and .def_47 .def_59)))
(let ((.def_32 (= b.speed_y__AT0 1.0 )))
(let ((.def_29 (= b.speed_x__AT0 1.0 )))
(let ((.def_25 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.x__AT0 0.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_34 (and .def_13 .def_33)))
(let ((.def_61 (and .def_34 .def_60)))
(let ((.def_14 (not .def_13)))
(let ((.def_62 (and .def_14 .def_61)))
(let ((.def_128 (and .def_62 .def_127)))
.def_128)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
