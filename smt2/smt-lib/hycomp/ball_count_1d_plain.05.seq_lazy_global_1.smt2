(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:48 2012
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
(assert (let ((.def_257 (* (- 49.0) b.delta__AT1)))
(let ((.def_258 (* 5.0 b.speed_y__AT1)))
(let ((.def_260 (+ .def_258 .def_257)))
(let ((.def_264 (<= .def_260 0.0 )))
(let ((.def_263 (<= b.speed_y__AT1 0.0 )))
(let ((.def_265 (and .def_263 .def_264)))
(let ((.def_261 (<= 0.0 .def_260)))
(let ((.def_256 (<= 0.0 b.speed_y__AT1)))
(let ((.def_262 (and .def_256 .def_261)))
(let ((.def_266 (or .def_262 .def_265)))
(let ((.def_248 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_249 (* 10.0 .def_248)))
(let ((.def_246 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_247 (* (- 49.0) .def_246)))
(let ((.def_250 (+ .def_247 .def_249)))
(let ((.def_251 (* 10.0 b.y__AT1)))
(let ((.def_253 (+ .def_251 .def_250)))
(let ((.def_254 (<= 0.0 .def_253)))
(let ((.def_229 (<= 0.0 b.y__AT1)))
(let ((.def_255 (and .def_229 .def_254)))
(let ((.def_267 (and .def_255 .def_266)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_268 (and .def_68 .def_267)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_238 (or b.counter.1__AT0 .def_38)))
(let ((.def_239 (or b.counter.2__AT0 .def_238)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_237 (or .def_39 .def_41)))
(let ((.def_240 (and .def_237 .def_239)))
(let ((.def_241 (or b.counter.3__AT0 .def_240)))
(let ((.def_234 (or .def_39 b.counter.2__AT0)))
(let ((.def_233 (or .def_36 .def_41)))
(let ((.def_235 (and .def_233 .def_234)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_236 (or .def_44 .def_235)))
(let ((.def_242 (and .def_236 .def_241)))
(let ((.def_230 (and .def_68 .def_229)))
(let ((.def_226 (not b.EVENT.0__AT1)))
(let ((.def_224 (not b.EVENT.1__AT1)))
(let ((.def_227 (or .def_224 .def_226)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_217 (or .def_6 .def_9)))
(let ((.def_221 (or b.counter.3__AT1 .def_217)))
(let ((.def_218 (or b.counter.2__AT1 .def_217)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_216 (or .def_4 .def_9)))
(let ((.def_219 (and .def_216 .def_218)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_220 (or .def_14 .def_219)))
(let ((.def_222 (and .def_220 .def_221)))
(let ((.def_228 (and .def_222 .def_227)))
(let ((.def_231 (and .def_228 .def_230)))
(let ((.def_211 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_157 (and .def_55 .def_57)))
(let ((.def_161 (not .def_157)))
(let ((.def_212 (or .def_161 .def_211)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_149 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_147 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_145 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_144 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_146 (and .def_144 .def_145)))
(let ((.def_148 (and .def_146 .def_147)))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_208 (or .def_150 .def_161)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_197 (* (- 10.0) b.y__AT1)))
(let ((.def_78 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_79 (* 10.0 .def_78)))
(let ((.def_200 (+ .def_79 .def_197)))
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_77 (* (- 49.0) .def_74)))
(let ((.def_201 (+ .def_77 .def_200)))
(let ((.def_81 (* 10.0 b.y__AT0)))
(let ((.def_202 (+ .def_81 .def_201)))
(let ((.def_203 (= .def_202 0.0 )))
(let ((.def_192 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_87 (* (- 49.0) b.delta__AT0)))
(let ((.def_193 (+ .def_87 .def_192)))
(let ((.def_89 (* 5.0 b.speed_y__AT0)))
(let ((.def_194 (+ .def_89 .def_193)))
(let ((.def_195 (= .def_194 0.0 )))
(let ((.def_204 (and .def_195 .def_203)))
(let ((.def_205 (or .def_161 .def_204)))
(let ((.def_155 (= b.y__AT0 b.y__AT1)))
(let ((.def_143 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_188 (and .def_143 .def_155)))
(let ((.def_185 (= b.delta__AT0 0.0 )))
(let ((.def_186 (and .def_157 .def_185)))
(let ((.def_187 (not .def_186)))
(let ((.def_189 (or .def_187 .def_188)))
(let ((.def_190 (or b.EVENT.1__AT0 .def_189)))
(let ((.def_206 (and .def_190 .def_205)))
(let ((.def_167 (= b.time__AT0 b.time__AT1)))
(let ((.def_179 (and .def_155 .def_167)))
(let ((.def_180 (and .def_143 .def_179)))
(let ((.def_181 (and .def_150 .def_180)))
(let ((.def_182 (or .def_55 .def_181)))
(let ((.def_170 (* (- 1.0) b.time__AT1)))
(let ((.def_173 (+ b.delta__AT0 .def_170)))
(let ((.def_174 (+ b.time__AT0 .def_173)))
(let ((.def_175 (= .def_174 0.0 )))
(let ((.def_176 (or .def_161 .def_175)))
(let ((.def_177 (or b.EVENT.1__AT0 .def_176)))
(let ((.def_168 (or .def_157 .def_167)))
(let ((.def_169 (or b.EVENT.1__AT0 .def_168)))
(let ((.def_178 (and .def_169 .def_177)))
(let ((.def_183 (and .def_178 .def_182)))
(let ((.def_163 (= .def_161 b.event_is_timed__AT1)))
(let ((.def_160 (= b.event_is_timed__AT0 .def_157)))
(let ((.def_164 (and .def_160 .def_163)))
(let ((.def_151 (and .def_143 .def_150)))
(let ((.def_86 (<= 0.0 b.speed_y__AT0)))
(let ((.def_102 (not .def_86)))
(let ((.def_101 (= b.y__AT0 0.0 )))
(let ((.def_103 (and .def_101 .def_102)))
(let ((.def_152 (or .def_103 .def_151)))
(let ((.def_120 (or .def_9 b.counter.0__AT0)))
(let ((.def_119 (or b.counter.0__AT1 .def_38)))
(let ((.def_121 (and .def_119 .def_120)))
(let ((.def_122 (and .def_6 .def_121)))
(let ((.def_123 (or b.counter.1__AT0 .def_122)))
(let ((.def_118 (or b.counter.1__AT1 .def_36)))
(let ((.def_124 (and .def_118 .def_123)))
(let ((.def_135 (and .def_4 .def_124)))
(let ((.def_136 (or b.counter.2__AT0 .def_135)))
(let ((.def_130 (and .def_6 .def_38)))
(let ((.def_131 (or b.counter.1__AT0 .def_130)))
(let ((.def_132 (and .def_118 .def_131)))
(let ((.def_133 (and b.counter.2__AT1 .def_132)))
(let ((.def_134 (or .def_41 .def_133)))
(let ((.def_137 (and .def_134 .def_136)))
(let ((.def_138 (and b.counter.3__AT1 .def_137)))
(let ((.def_139 (or b.counter.3__AT0 .def_138)))
(let ((.def_125 (and b.counter.2__AT1 .def_124)))
(let ((.def_126 (or b.counter.2__AT0 .def_125)))
(let ((.def_114 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_112 (and .def_6 b.counter.0__AT1)))
(let ((.def_113 (or .def_36 .def_112)))
(let ((.def_115 (and .def_113 .def_114)))
(let ((.def_116 (and .def_4 .def_115)))
(let ((.def_117 (or .def_41 .def_116)))
(let ((.def_127 (and .def_117 .def_126)))
(let ((.def_128 (and .def_14 .def_127)))
(let ((.def_129 (or .def_44 .def_128)))
(let ((.def_140 (and .def_129 .def_139)))
(let ((.def_108 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_106 (* (- 1.0) speed_loss__AT0)))
(let ((.def_107 (+ 1.0 .def_106)))
(let ((.def_109 (* .def_107 .def_108)))
(let ((.def_111 (= .def_109 b.speed_y__AT1)))
(let ((.def_141 (and .def_111 .def_140)))
(let ((.def_104 (not .def_103)))
(let ((.def_142 (or .def_104 .def_141)))
(let ((.def_153 (and .def_142 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_158 (or .def_156 .def_157)))
(let ((.def_159 (or b.EVENT.1__AT0 .def_158)))
(let ((.def_165 (and .def_159 .def_164)))
(let ((.def_184 (and .def_165 .def_183)))
(let ((.def_207 (and .def_184 .def_206)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_214 (and .def_210 .def_213)))
(let ((.def_215 (and .def_55 .def_214)))
(let ((.def_232 (and .def_215 .def_231)))
(let ((.def_243 (and .def_232 .def_242)))
(let ((.def_91 (+ .def_89 .def_87)))
(let ((.def_95 (<= .def_91 0.0 )))
(let ((.def_94 (<= b.speed_y__AT0 0.0 )))
(let ((.def_96 (and .def_94 .def_95)))
(let ((.def_92 (<= 0.0 .def_91)))
(let ((.def_93 (and .def_86 .def_92)))
(let ((.def_97 (or .def_93 .def_96)))
(let ((.def_80 (+ .def_77 .def_79)))
(let ((.def_83 (+ .def_81 .def_80)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_60 (<= 0.0 b.y__AT0)))
(let ((.def_85 (and .def_60 .def_84)))
(let ((.def_98 (and .def_85 .def_97)))
(let ((.def_99 (and .def_68 .def_98)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_70 (and .def_59 .def_69)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.speed_y__AT0 0.0 )))
(let ((.def_30 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_71 (and .def_46 .def_70)))
(let ((.def_17 (or b.counter.1__AT1 .def_9)))
(let ((.def_18 (or b.counter.2__AT1 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT1 .def_19)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_72 (and .def_22 .def_71)))
(let ((.def_100 (and .def_72 .def_99)))
(let ((.def_244 (and .def_100 .def_243)))
(let ((.def_269 (and .def_244 .def_268)))
.def_269)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
