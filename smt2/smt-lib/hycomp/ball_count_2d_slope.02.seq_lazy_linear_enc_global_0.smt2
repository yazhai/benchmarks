(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:48:14 2012
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(assert (let ((.def_165 (* (- 49.0) b.delta__AT0)))
(let ((.def_167 (* 5.0 b.speed_y__AT0)))
(let ((.def_169 (+ .def_167 .def_165)))
(let ((.def_172 (<= 0.0 .def_169)))
(let ((.def_90 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_133 (* 2.0 .def_90)))
(let ((.def_134 (+ b.speed_x__AT0 .def_133)))
(let ((.def_138 (<= .def_134 0.0 )))
(let ((.def_173 (and .def_138 .def_172)))
(let ((.def_170 (<= .def_169 0.0 )))
(let ((.def_135 (<= 0.0 .def_134)))
(let ((.def_171 (and .def_135 .def_170)))
(let ((.def_174 (or .def_171 .def_173)))
(let ((.def_77 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_109 (* 3.0 .def_77)))
(let ((.def_145 (* 2.0 .def_109)))
(let ((.def_146 (* b.delta__AT0 .def_145)))
(let ((.def_148 (* (- 50.0) .def_146)))
(let ((.def_82 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_150 (* (- 50.0) .def_82)))
(let ((.def_155 (+ .def_150 .def_148)))
(let ((.def_68 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_144 (* (- 7203.0) .def_68)))
(let ((.def_156 (+ .def_144 .def_155)))
(let ((.def_153 (* 490.0 b.y__AT0)))
(let ((.def_157 (+ .def_153 .def_156)))
(let ((.def_160 (<= 0.0 .def_157)))
(let ((.def_161 (and .def_138 .def_160)))
(let ((.def_158 (<= .def_157 0.0 )))
(let ((.def_159 (and .def_135 .def_158)))
(let ((.def_162 (or .def_159 .def_161)))
(let ((.def_86 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_119 (* 2.0 .def_86)))
(let ((.def_120 (* b.delta__AT0 .def_119)))
(let ((.def_121 (* 50.0 .def_120)))
(let ((.def_114 (* 2.0 .def_82)))
(let ((.def_115 (* b.delta__AT0 .def_114)))
(let ((.def_117 (* 25.0 .def_115)))
(let ((.def_127 (+ .def_117 .def_121)))
(let ((.def_110 (* .def_68 .def_109)))
(let ((.def_112 (* 50.0 .def_110)))
(let ((.def_128 (+ .def_112 .def_127)))
(let ((.def_123 (* 50.0 .def_90)))
(let ((.def_129 (+ .def_123 .def_128)))
(let ((.def_69 (* b.delta__AT0 .def_68)))
(let ((.def_107 (* 2401.0 .def_69)))
(let ((.def_130 (+ .def_107 .def_129)))
(let ((.def_125 (* 25.0 b.speed_x__AT0)))
(let ((.def_131 (+ .def_125 .def_130)))
(let ((.def_137 (<= .def_131 0.0 )))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_132 (<= 0.0 .def_131)))
(let ((.def_136 (and .def_132 .def_135)))
(let ((.def_140 (or .def_136 .def_139)))
(let ((.def_91 (* b.delta__AT0 .def_90)))
(let ((.def_92 (* 200.0 .def_91)))
(let ((.def_87 (* .def_68 .def_86)))
(let ((.def_88 (* 200.0 .def_87)))
(let ((.def_98 (+ .def_88 .def_92)))
(let ((.def_83 (* .def_68 .def_82)))
(let ((.def_84 (* 100.0 .def_83)))
(let ((.def_99 (+ .def_84 .def_98)))
(let ((.def_78 (* .def_69 .def_77)))
(let ((.def_80 (* 200.0 .def_78)))
(let ((.def_100 (+ .def_80 .def_99)))
(let ((.def_70 (* b.delta__AT0 .def_69)))
(let ((.def_72 (* 2401.0 .def_70)))
(let ((.def_101 (+ .def_72 .def_100)))
(let ((.def_65 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_67 (* 100.0 .def_65)))
(let ((.def_102 (+ .def_67 .def_101)))
(let ((.def_50 (* b.y__AT0 b.y__AT0)))
(let ((.def_94 (* 100.0 .def_50)))
(let ((.def_103 (+ .def_94 .def_102)))
(let ((.def_96 (* 100.0 b.x__AT0)))
(let ((.def_104 (+ .def_96 .def_103)))
(let ((.def_105 (<= 0.0 .def_104)))
(let ((.def_51 (+ b.x__AT0 .def_50)))
(let ((.def_52 (<= 0.0 .def_51)))
(let ((.def_106 (and .def_52 .def_105)))
(let ((.def_141 (and .def_106 .def_140)))
(let ((.def_163 (and .def_141 .def_162)))
(let ((.def_175 (and .def_163 .def_174)))
(let ((.def_58 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_55 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_59 (and .def_55 .def_58)))
(let ((.def_176 (and .def_59 .def_175)))
(let ((.def_60 (and .def_52 .def_59)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_6 (not b.counter.0__AT0)))
(let ((.def_4 (not b.counter.1__AT0)))
(let ((.def_38 (or .def_4 .def_6)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_9 (not b.counter.2__AT0)))
(let ((.def_37 (or .def_6 .def_9)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_61 (and .def_49 .def_60)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_35 (and .def_10 .def_34)))
(let ((.def_31 (= b.speed_y__AT0 1.0 )))
(let ((.def_28 (= b.speed_x__AT0 1.0 )))
(let ((.def_24 (= b.y__AT0 10.0 )))
(let ((.def_20 (= b.x__AT0 (- 9.0) )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_16 .def_20)))
(let ((.def_25 (and .def_21 .def_24)))
(let ((.def_29 (and .def_25 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_36 (and .def_32 .def_35)))
(let ((.def_62 (and .def_36 .def_61)))
(let ((.def_11 (not .def_10)))
(let ((.def_63 (and .def_11 .def_62)))
(let ((.def_177 (and .def_63 .def_176)))
.def_177)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
