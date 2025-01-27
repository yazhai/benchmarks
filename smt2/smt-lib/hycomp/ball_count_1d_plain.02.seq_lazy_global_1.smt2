(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:59 2012
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(assert (let ((.def_238 (* (- 49.0) b.delta__AT1)))
(let ((.def_239 (* 5.0 b.speed_y__AT1)))
(let ((.def_241 (+ .def_239 .def_238)))
(let ((.def_245 (<= .def_241 0.0 )))
(let ((.def_244 (<= b.speed_y__AT1 0.0 )))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_242 (<= 0.0 .def_241)))
(let ((.def_237 (<= 0.0 b.speed_y__AT1)))
(let ((.def_243 (and .def_237 .def_242)))
(let ((.def_247 (or .def_243 .def_246)))
(let ((.def_229 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_230 (* 10.0 .def_229)))
(let ((.def_227 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_228 (* (- 49.0) .def_227)))
(let ((.def_231 (+ .def_228 .def_230)))
(let ((.def_232 (* 10.0 b.y__AT1)))
(let ((.def_234 (+ .def_232 .def_231)))
(let ((.def_235 (<= 0.0 .def_234)))
(let ((.def_220 (<= 0.0 b.y__AT1)))
(let ((.def_236 (and .def_220 .def_235)))
(let ((.def_248 (and .def_236 .def_247)))
(let ((.def_56 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_53 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_249 (and .def_57 .def_248)))
(let ((.def_221 (and .def_57 .def_220)))
(let ((.def_217 (not b.EVENT.0__AT1)))
(let ((.def_215 (not b.EVENT.1__AT1)))
(let ((.def_218 (or .def_215 .def_217)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_208 (or .def_4 .def_6)))
(let ((.def_212 (or b.counter.3__AT1 .def_208)))
(let ((.def_209 (or b.counter.2__AT1 .def_208)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_207 (or .def_6 .def_9)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_118 (not b.counter.3__AT1)))
(let ((.def_211 (or .def_118 .def_210)))
(let ((.def_213 (and .def_211 .def_212)))
(let ((.def_219 (and .def_213 .def_218)))
(let ((.def_222 (and .def_219 .def_221)))
(let ((.def_202 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_148 (and .def_44 .def_46)))
(let ((.def_152 (not .def_148)))
(let ((.def_203 (or .def_152 .def_202)))
(let ((.def_204 (or b.EVENT.1__AT0 .def_203)))
(let ((.def_140 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_138 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_136 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_135 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_137 (and .def_135 .def_136)))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_141 (and .def_139 .def_140)))
(let ((.def_199 (or .def_141 .def_152)))
(let ((.def_200 (or b.EVENT.1__AT0 .def_199)))
(let ((.def_188 (* (- 10.0) b.y__AT1)))
(let ((.def_67 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_68 (* 10.0 .def_67)))
(let ((.def_191 (+ .def_68 .def_188)))
(let ((.def_63 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_66 (* (- 49.0) .def_63)))
(let ((.def_192 (+ .def_66 .def_191)))
(let ((.def_70 (* 10.0 b.y__AT0)))
(let ((.def_193 (+ .def_70 .def_192)))
(let ((.def_194 (= .def_193 0.0 )))
(let ((.def_183 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_76 (* (- 49.0) b.delta__AT0)))
(let ((.def_184 (+ .def_76 .def_183)))
(let ((.def_78 (* 5.0 b.speed_y__AT0)))
(let ((.def_185 (+ .def_78 .def_184)))
(let ((.def_186 (= .def_185 0.0 )))
(let ((.def_195 (and .def_186 .def_194)))
(let ((.def_196 (or .def_152 .def_195)))
(let ((.def_146 (= b.y__AT0 b.y__AT1)))
(let ((.def_134 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_179 (and .def_134 .def_146)))
(let ((.def_176 (= b.delta__AT0 0.0 )))
(let ((.def_177 (and .def_148 .def_176)))
(let ((.def_178 (not .def_177)))
(let ((.def_180 (or .def_178 .def_179)))
(let ((.def_181 (or b.EVENT.1__AT0 .def_180)))
(let ((.def_197 (and .def_181 .def_196)))
(let ((.def_158 (= b.time__AT0 b.time__AT1)))
(let ((.def_170 (and .def_146 .def_158)))
(let ((.def_171 (and .def_134 .def_170)))
(let ((.def_172 (and .def_141 .def_171)))
(let ((.def_173 (or .def_44 .def_172)))
(let ((.def_161 (* (- 1.0) b.time__AT1)))
(let ((.def_164 (+ b.delta__AT0 .def_161)))
(let ((.def_165 (+ b.time__AT0 .def_164)))
(let ((.def_166 (= .def_165 0.0 )))
(let ((.def_167 (or .def_152 .def_166)))
(let ((.def_168 (or b.EVENT.1__AT0 .def_167)))
(let ((.def_159 (or .def_148 .def_158)))
(let ((.def_160 (or b.EVENT.1__AT0 .def_159)))
(let ((.def_169 (and .def_160 .def_168)))
(let ((.def_174 (and .def_169 .def_173)))
(let ((.def_154 (= .def_152 b.event_is_timed__AT1)))
(let ((.def_151 (= b.event_is_timed__AT0 .def_148)))
(let ((.def_155 (and .def_151 .def_154)))
(let ((.def_142 (and .def_134 .def_141)))
(let ((.def_75 (<= 0.0 b.speed_y__AT0)))
(let ((.def_91 (not .def_75)))
(let ((.def_90 (= b.y__AT0 0.0 )))
(let ((.def_92 (and .def_90 .def_91)))
(let ((.def_143 (or .def_92 .def_142)))
(let ((.def_109 (or .def_6 b.counter.0__AT0)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_108 (or b.counter.0__AT1 .def_27)))
(let ((.def_110 (and .def_108 .def_109)))
(let ((.def_111 (and .def_4 .def_110)))
(let ((.def_112 (or b.counter.1__AT0 .def_111)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_107 (or b.counter.1__AT1 .def_25)))
(let ((.def_113 (and .def_107 .def_112)))
(let ((.def_126 (and .def_9 .def_113)))
(let ((.def_127 (or b.counter.2__AT0 .def_126)))
(let ((.def_121 (and .def_4 .def_27)))
(let ((.def_122 (or b.counter.1__AT0 .def_121)))
(let ((.def_123 (and .def_107 .def_122)))
(let ((.def_124 (and b.counter.2__AT1 .def_123)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_125 (or .def_30 .def_124)))
(let ((.def_128 (and .def_125 .def_127)))
(let ((.def_129 (and b.counter.3__AT1 .def_128)))
(let ((.def_130 (or b.counter.3__AT0 .def_129)))
(let ((.def_114 (and b.counter.2__AT1 .def_113)))
(let ((.def_115 (or b.counter.2__AT0 .def_114)))
(let ((.def_103 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_101 (and .def_4 b.counter.0__AT1)))
(let ((.def_102 (or .def_25 .def_101)))
(let ((.def_104 (and .def_102 .def_103)))
(let ((.def_105 (and .def_9 .def_104)))
(let ((.def_106 (or .def_30 .def_105)))
(let ((.def_116 (and .def_106 .def_115)))
(let ((.def_119 (and .def_116 .def_118)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_120 (or .def_33 .def_119)))
(let ((.def_131 (and .def_120 .def_130)))
(let ((.def_97 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_95 (* (- 1.0) speed_loss__AT0)))
(let ((.def_96 (+ 1.0 .def_95)))
(let ((.def_98 (* .def_96 .def_97)))
(let ((.def_100 (= .def_98 b.speed_y__AT1)))
(let ((.def_132 (and .def_100 .def_131)))
(let ((.def_93 (not .def_92)))
(let ((.def_133 (or .def_93 .def_132)))
(let ((.def_144 (and .def_133 .def_143)))
(let ((.def_147 (and .def_144 .def_146)))
(let ((.def_149 (or .def_147 .def_148)))
(let ((.def_150 (or b.EVENT.1__AT0 .def_149)))
(let ((.def_156 (and .def_150 .def_155)))
(let ((.def_175 (and .def_156 .def_174)))
(let ((.def_198 (and .def_175 .def_197)))
(let ((.def_201 (and .def_198 .def_200)))
(let ((.def_205 (and .def_201 .def_204)))
(let ((.def_206 (and .def_44 .def_205)))
(let ((.def_223 (and .def_206 .def_222)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_224 (and .def_31 .def_223)))
(let ((.def_80 (+ .def_78 .def_76)))
(let ((.def_84 (<= .def_80 0.0 )))
(let ((.def_83 (<= b.speed_y__AT0 0.0 )))
(let ((.def_85 (and .def_83 .def_84)))
(let ((.def_81 (<= 0.0 .def_80)))
(let ((.def_82 (and .def_75 .def_81)))
(let ((.def_86 (or .def_82 .def_85)))
(let ((.def_69 (+ .def_66 .def_68)))
(let ((.def_72 (+ .def_70 .def_69)))
(let ((.def_73 (<= 0.0 .def_72)))
(let ((.def_49 (<= 0.0 b.y__AT0)))
(let ((.def_74 (and .def_49 .def_73)))
(let ((.def_87 (and .def_74 .def_86)))
(let ((.def_88 (and .def_57 .def_87)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_59 (and .def_48 .def_58)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_19 (= b.y__AT0 10.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_16 .def_19)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_60 (and .def_35 .def_59)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_61 (and .def_11 .def_60)))
(let ((.def_89 (and .def_61 .def_88)))
(let ((.def_225 (and .def_89 .def_224)))
(let ((.def_250 (and .def_225 .def_249)))
.def_250))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
