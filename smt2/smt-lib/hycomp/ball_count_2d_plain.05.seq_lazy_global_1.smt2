(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:42:20 2012
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(assert (let ((.def_82 (* (- 1.0) g__AT0)))
(let ((.def_83 (* (/ 1 2) .def_82)))
(let ((.def_91 (* 2.0 .def_83)))
(let ((.def_97 (* (- 1.0) .def_91)))
(let ((.def_283 (* .def_97 b.delta__AT1)))
(let ((.def_284 (<= b.speed_y__AT1 .def_283)))
(let ((.def_282 (<= b.speed_y__AT1 0.0 )))
(let ((.def_285 (and .def_282 .def_284)))
(let ((.def_278 (* .def_91 b.delta__AT1)))
(let ((.def_279 (+ b.speed_y__AT1 .def_278)))
(let ((.def_280 (<= 0.0 .def_279)))
(let ((.def_277 (<= 0.0 b.speed_y__AT1)))
(let ((.def_281 (and .def_277 .def_280)))
(let ((.def_286 (or .def_281 .def_285)))
(let ((.def_272 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_270 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_271 (* .def_83 .def_270)))
(let ((.def_273 (+ .def_271 .def_272)))
(let ((.def_274 (+ b.y__AT1 .def_273)))
(let ((.def_275 (<= 0.0 .def_274)))
(let ((.def_253 (<= 0.0 b.y__AT1)))
(let ((.def_276 (and .def_253 .def_275)))
(let ((.def_287 (and .def_276 .def_286)))
(let ((.def_63 (<= g__AT0 10.0 )))
(let ((.def_62 (<= 8.0 g__AT0)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_288 (and .def_64 .def_287)))
(let ((.def_71 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_68 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_289 (and .def_72 .def_288)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_262 (or b.counter.1__AT0 .def_38)))
(let ((.def_263 (or b.counter.2__AT0 .def_262)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_261 (or .def_39 .def_41)))
(let ((.def_264 (and .def_261 .def_263)))
(let ((.def_265 (or b.counter.3__AT0 .def_264)))
(let ((.def_258 (or .def_39 b.counter.2__AT0)))
(let ((.def_257 (or .def_36 .def_41)))
(let ((.def_259 (and .def_257 .def_258)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_260 (or .def_44 .def_259)))
(let ((.def_266 (and .def_260 .def_265)))
(let ((.def_73 (and .def_64 .def_72)))
(let ((.def_254 (and .def_73 .def_253)))
(let ((.def_250 (not b.EVENT.0__AT1)))
(let ((.def_248 (not b.EVENT.1__AT1)))
(let ((.def_251 (or .def_248 .def_250)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_241 (or .def_6 .def_9)))
(let ((.def_245 (or b.counter.3__AT1 .def_241)))
(let ((.def_242 (or b.counter.2__AT1 .def_241)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_240 (or .def_4 .def_9)))
(let ((.def_243 (and .def_240 .def_242)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_244 (or .def_14 .def_243)))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_252 (and .def_246 .def_251)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_235 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_135 (and .def_55 .def_57)))
(let ((.def_136 (not .def_135)))
(let ((.def_236 (or .def_136 .def_235)))
(let ((.def_237 (or b.EVENT.1__AT0 .def_236)))
(let ((.def_184 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_182 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_180 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_179 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_183 (and .def_181 .def_182)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_232 (or .def_136 .def_185)))
(let ((.def_233 (or b.EVENT.1__AT0 .def_232)))
(let ((.def_192 (= b.x__AT1 b.x__AT0)))
(let ((.def_189 (= b.y__AT0 b.y__AT1)))
(let ((.def_226 (and .def_189 .def_192)))
(let ((.def_117 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_227 (and .def_117 .def_226)))
(let ((.def_178 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_228 (and .def_178 .def_227)))
(let ((.def_223 (= b.delta__AT0 0.0 )))
(let ((.def_224 (and .def_135 .def_223)))
(let ((.def_225 (not .def_224)))
(let ((.def_229 (or .def_225 .def_228)))
(let ((.def_230 (or b.EVENT.1__AT0 .def_229)))
(let ((.def_203 (= b.time__AT0 b.time__AT1)))
(let ((.def_215 (and .def_192 .def_203)))
(let ((.def_216 (and .def_189 .def_215)))
(let ((.def_217 (and .def_117 .def_216)))
(let ((.def_218 (and .def_178 .def_217)))
(let ((.def_219 (and .def_185 .def_218)))
(let ((.def_220 (or .def_55 .def_219)))
(let ((.def_206 (* (- 1.0) b.time__AT1)))
(let ((.def_209 (+ b.delta__AT0 .def_206)))
(let ((.def_210 (+ b.time__AT0 .def_209)))
(let ((.def_211 (= .def_210 0.0 )))
(let ((.def_212 (or .def_136 .def_211)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_204 (or .def_135 .def_203)))
(let ((.def_205 (or b.EVENT.1__AT0 .def_204)))
(let ((.def_214 (and .def_205 .def_213)))
(let ((.def_221 (and .def_214 .def_220)))
(let ((.def_199 (= .def_136 b.event_is_timed__AT1)))
(let ((.def_197 (= b.event_is_timed__AT0 .def_135)))
(let ((.def_200 (and .def_197 .def_199)))
(let ((.def_186 (and .def_178 .def_185)))
(let ((.def_90 (<= 0.0 b.speed_y__AT0)))
(let ((.def_139 (not .def_90)))
(let ((.def_138 (= b.y__AT0 0.0 )))
(let ((.def_140 (and .def_138 .def_139)))
(let ((.def_187 (or .def_140 .def_186)))
(let ((.def_155 (or .def_9 b.counter.0__AT0)))
(let ((.def_154 (or b.counter.0__AT1 .def_38)))
(let ((.def_156 (and .def_154 .def_155)))
(let ((.def_157 (and .def_6 .def_156)))
(let ((.def_158 (or b.counter.1__AT0 .def_157)))
(let ((.def_153 (or b.counter.1__AT1 .def_36)))
(let ((.def_159 (and .def_153 .def_158)))
(let ((.def_170 (and .def_4 .def_159)))
(let ((.def_171 (or b.counter.2__AT0 .def_170)))
(let ((.def_165 (and .def_6 .def_38)))
(let ((.def_166 (or b.counter.1__AT0 .def_165)))
(let ((.def_167 (and .def_153 .def_166)))
(let ((.def_168 (and b.counter.2__AT1 .def_167)))
(let ((.def_169 (or .def_41 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_173 (and b.counter.3__AT1 .def_172)))
(let ((.def_174 (or b.counter.3__AT0 .def_173)))
(let ((.def_160 (and b.counter.2__AT1 .def_159)))
(let ((.def_161 (or b.counter.2__AT0 .def_160)))
(let ((.def_149 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_147 (and .def_6 b.counter.0__AT1)))
(let ((.def_148 (or .def_36 .def_147)))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_151 (and .def_4 .def_150)))
(let ((.def_152 (or .def_41 .def_151)))
(let ((.def_162 (and .def_152 .def_161)))
(let ((.def_163 (and .def_14 .def_162)))
(let ((.def_164 (or .def_44 .def_163)))
(let ((.def_175 (and .def_164 .def_174)))
(let ((.def_144 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_142 (* (- 1.0) speed_loss__AT0)))
(let ((.def_143 (+ 1.0 .def_142)))
(let ((.def_145 (* .def_143 .def_144)))
(let ((.def_146 (= b.speed_y__AT1 .def_145)))
(let ((.def_176 (and .def_146 .def_175)))
(let ((.def_141 (not .def_140)))
(let ((.def_177 (or .def_141 .def_176)))
(let ((.def_188 (and .def_177 .def_187)))
(let ((.def_190 (and .def_188 .def_189)))
(let ((.def_191 (and .def_117 .def_190)))
(let ((.def_193 (and .def_191 .def_192)))
(let ((.def_194 (or .def_135 .def_193)))
(let ((.def_195 (or b.EVENT.1__AT0 .def_194)))
(let ((.def_127 (* (- 1.0) b.y__AT1)))
(let ((.def_85 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_130 (+ .def_85 .def_127)))
(let ((.def_80 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_84 (* .def_80 .def_83)))
(let ((.def_131 (+ .def_84 .def_130)))
(let ((.def_132 (+ b.y__AT0 .def_131)))
(let ((.def_133 (= .def_132 0.0 )))
(let ((.def_121 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_119 (* b.delta__AT0 .def_82)))
(let ((.def_122 (+ .def_119 .def_121)))
(let ((.def_123 (+ b.speed_y__AT0 .def_122)))
(let ((.def_124 (= .def_123 0.0 )))
(let ((.def_109 (* (- 1.0) b.x__AT1)))
(let ((.def_113 (+ .def_109 b.x__AT0)))
(let ((.def_107 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_114 (+ .def_107 .def_113)))
(let ((.def_115 (= .def_114 0.0 )))
(let ((.def_118 (and .def_115 .def_117)))
(let ((.def_125 (and .def_118 .def_124)))
(let ((.def_134 (and .def_125 .def_133)))
(let ((.def_137 (or .def_134 .def_136)))
(let ((.def_196 (and .def_137 .def_195)))
(let ((.def_201 (and .def_196 .def_200)))
(let ((.def_222 (and .def_201 .def_221)))
(let ((.def_231 (and .def_222 .def_230)))
(let ((.def_234 (and .def_231 .def_233)))
(let ((.def_238 (and .def_234 .def_237)))
(let ((.def_239 (and .def_55 .def_238)))
(let ((.def_256 (and .def_239 .def_255)))
(let ((.def_267 (and .def_256 .def_266)))
(let ((.def_98 (* b.delta__AT0 .def_97)))
(let ((.def_99 (<= b.speed_y__AT0 .def_98)))
(let ((.def_96 (<= b.speed_y__AT0 0.0 )))
(let ((.def_100 (and .def_96 .def_99)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (+ b.speed_y__AT0 .def_92)))
(let ((.def_94 (<= 0.0 .def_93)))
(let ((.def_95 (and .def_90 .def_94)))
(let ((.def_101 (or .def_95 .def_100)))
(let ((.def_86 (+ .def_84 .def_85)))
(let ((.def_87 (+ b.y__AT0 .def_86)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_74 (<= 0.0 b.y__AT0)))
(let ((.def_89 (and .def_74 .def_88)))
(let ((.def_102 (and .def_89 .def_101)))
(let ((.def_103 (and .def_64 .def_102)))
(let ((.def_104 (and .def_72 .def_103)))
(let ((.def_75 (and .def_73 .def_74)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_76 (and .def_59 .def_75)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.speed_y__AT0 0.0 )))
(let ((.def_30 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_77 (and .def_46 .def_76)))
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
(let ((.def_78 (and .def_22 .def_77)))
(let ((.def_105 (and .def_78 .def_104)))
(let ((.def_268 (and .def_105 .def_267)))
(let ((.def_290 (and .def_268 .def_289)))
.def_290)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
