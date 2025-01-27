(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:19 2012
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
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(assert (let ((.def_274 (<= 0.0 b.speed_y__AT1)))
(let ((.def_268 (* (- 49.0) b.delta__AT1)))
(let ((.def_269 (* 5.0 b.speed_y__AT1)))
(let ((.def_271 (+ .def_269 .def_268)))
(let ((.def_272 (<= 0.0 .def_271)))
(let ((.def_273 (not .def_272)))
(let ((.def_305 (or .def_273 .def_274)))
(let ((.def_288 (<= .def_271 0.0 )))
(let ((.def_286 (<= b.speed_y__AT1 0.0 )))
(let ((.def_287 (not .def_286)))
(let ((.def_304 (or .def_287 .def_288)))
(let ((.def_306 (and .def_304 .def_305)))
(let ((.def_301 (and .def_286 .def_288)))
(let ((.def_300 (and .def_272 .def_274)))
(let ((.def_302 (or .def_300 .def_301)))
(let ((.def_260 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_261 (* 10.0 .def_260)))
(let ((.def_258 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_259 (* (- 49.0) .def_258)))
(let ((.def_262 (+ .def_259 .def_261)))
(let ((.def_263 (* 10.0 b.y__AT1)))
(let ((.def_265 (+ .def_263 .def_262)))
(let ((.def_280 (<= .def_265 0.0 )))
(let ((.def_294 (not .def_280)))
(let ((.def_278 (<= b.y__AT1 0.0 )))
(let ((.def_295 (or .def_278 .def_294)))
(let ((.def_248 (<= 0.0 b.y__AT1)))
(let ((.def_292 (not .def_248)))
(let ((.def_266 (<= 0.0 .def_265)))
(let ((.def_293 (or .def_266 .def_292)))
(let ((.def_296 (and .def_293 .def_295)))
(let ((.def_289 (not .def_288)))
(let ((.def_290 (or .def_287 .def_289)))
(let ((.def_291 (not .def_290)))
(let ((.def_297 (or .def_291 .def_296)))
(let ((.def_282 (not .def_266)))
(let ((.def_283 (or .def_248 .def_282)))
(let ((.def_279 (not .def_278)))
(let ((.def_281 (or .def_279 .def_280)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_275 (not .def_274)))
(let ((.def_276 (or .def_273 .def_275)))
(let ((.def_277 (not .def_276)))
(let ((.def_285 (or .def_277 .def_284)))
(let ((.def_298 (and .def_285 .def_297)))
(let ((.def_267 (and .def_248 .def_266)))
(let ((.def_299 (and .def_267 .def_298)))
(let ((.def_303 (and .def_299 .def_302)))
(let ((.def_307 (and .def_303 .def_306)))
(let ((.def_57 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_54 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_58 (and .def_54 .def_57)))
(let ((.def_308 (and .def_58 .def_307)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_252 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_253 (or .def_31 .def_252)))
(let ((.def_254 (or b.counter.3__AT0 .def_253)))
(let ((.def_249 (and .def_58 .def_248)))
(let ((.def_245 (not b.EVENT.0__AT1)))
(let ((.def_243 (not b.EVENT.1__AT1)))
(let ((.def_246 (or .def_243 .def_245)))
(let ((.def_129 (not b.counter.1__AT1)))
(let ((.def_4 (not b.counter.0__AT1)))
(let ((.def_236 (or .def_4 .def_129)))
(let ((.def_240 (or b.counter.3__AT1 .def_236)))
(let ((.def_237 (or b.counter.2__AT1 .def_236)))
(let ((.def_8 (not b.counter.2__AT1)))
(let ((.def_235 (or .def_4 .def_8)))
(let ((.def_238 (and .def_235 .def_237)))
(let ((.def_146 (not b.counter.3__AT1)))
(let ((.def_239 (or .def_146 .def_238)))
(let ((.def_241 (and .def_239 .def_240)))
(let ((.def_247 (and .def_241 .def_246)))
(let ((.def_250 (and .def_247 .def_249)))
(let ((.def_230 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_176 (and .def_45 .def_47)))
(let ((.def_180 (not .def_176)))
(let ((.def_231 (or .def_180 .def_230)))
(let ((.def_232 (or b.EVENT.1__AT0 .def_231)))
(let ((.def_168 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_166 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_164 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_163 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_165 (and .def_163 .def_164)))
(let ((.def_167 (and .def_165 .def_166)))
(let ((.def_169 (and .def_167 .def_168)))
(let ((.def_227 (or .def_169 .def_180)))
(let ((.def_228 (or b.EVENT.1__AT0 .def_227)))
(let ((.def_216 (* (- 10.0) b.y__AT1)))
(let ((.def_68 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_69 (* 10.0 .def_68)))
(let ((.def_219 (+ .def_69 .def_216)))
(let ((.def_64 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_67 (* (- 49.0) .def_64)))
(let ((.def_220 (+ .def_67 .def_219)))
(let ((.def_71 (* 10.0 b.y__AT0)))
(let ((.def_221 (+ .def_71 .def_220)))
(let ((.def_222 (= .def_221 0.0 )))
(let ((.def_211 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_76 (* (- 49.0) b.delta__AT0)))
(let ((.def_212 (+ .def_76 .def_211)))
(let ((.def_78 (* 5.0 b.speed_y__AT0)))
(let ((.def_213 (+ .def_78 .def_212)))
(let ((.def_214 (= .def_213 0.0 )))
(let ((.def_223 (and .def_214 .def_222)))
(let ((.def_224 (or .def_180 .def_223)))
(let ((.def_174 (= b.y__AT0 b.y__AT1)))
(let ((.def_162 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_207 (and .def_162 .def_174)))
(let ((.def_204 (= b.delta__AT0 0.0 )))
(let ((.def_205 (and .def_176 .def_204)))
(let ((.def_206 (not .def_205)))
(let ((.def_208 (or .def_206 .def_207)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_225 (and .def_209 .def_224)))
(let ((.def_186 (= b.time__AT0 b.time__AT1)))
(let ((.def_198 (and .def_174 .def_186)))
(let ((.def_199 (and .def_162 .def_198)))
(let ((.def_200 (and .def_169 .def_199)))
(let ((.def_201 (or .def_45 .def_200)))
(let ((.def_189 (* (- 1.0) b.time__AT1)))
(let ((.def_192 (+ b.delta__AT0 .def_189)))
(let ((.def_193 (+ b.time__AT0 .def_192)))
(let ((.def_194 (= .def_193 0.0 )))
(let ((.def_195 (or .def_180 .def_194)))
(let ((.def_196 (or b.EVENT.1__AT0 .def_195)))
(let ((.def_187 (or .def_176 .def_186)))
(let ((.def_188 (or b.EVENT.1__AT0 .def_187)))
(let ((.def_197 (and .def_188 .def_196)))
(let ((.def_202 (and .def_197 .def_201)))
(let ((.def_182 (= .def_180 b.event_is_timed__AT1)))
(let ((.def_179 (= b.event_is_timed__AT0 .def_176)))
(let ((.def_183 (and .def_179 .def_182)))
(let ((.def_170 (and .def_162 .def_169)))
(let ((.def_119 (= b.y__AT0 0.0 )))
(let ((.def_83 (<= 0.0 b.speed_y__AT0)))
(let ((.def_84 (not .def_83)))
(let ((.def_120 (and .def_84 .def_119)))
(let ((.def_171 (or .def_120 .def_170)))
(let ((.def_138 (or .def_4 b.counter.0__AT0)))
(let ((.def_137 (or b.counter.0__AT1 .def_28)))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_140 (and .def_129 .def_139)))
(let ((.def_141 (or b.counter.1__AT0 .def_140)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_136 (or b.counter.1__AT1 .def_26)))
(let ((.def_142 (and .def_136 .def_141)))
(let ((.def_154 (and .def_8 .def_142)))
(let ((.def_155 (or b.counter.2__AT0 .def_154)))
(let ((.def_149 (and .def_28 .def_129)))
(let ((.def_150 (or b.counter.1__AT0 .def_149)))
(let ((.def_151 (and .def_136 .def_150)))
(let ((.def_152 (and b.counter.2__AT1 .def_151)))
(let ((.def_153 (or .def_31 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_157 (and b.counter.3__AT1 .def_156)))
(let ((.def_158 (or b.counter.3__AT0 .def_157)))
(let ((.def_143 (and b.counter.2__AT1 .def_142)))
(let ((.def_144 (or b.counter.2__AT0 .def_143)))
(let ((.def_132 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_130 (and b.counter.0__AT1 .def_129)))
(let ((.def_131 (or .def_26 .def_130)))
(let ((.def_133 (and .def_131 .def_132)))
(let ((.def_134 (and .def_8 .def_133)))
(let ((.def_135 (or .def_31 .def_134)))
(let ((.def_145 (and .def_135 .def_144)))
(let ((.def_147 (and .def_145 .def_146)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_148 (or .def_34 .def_147)))
(let ((.def_159 (and .def_148 .def_158)))
(let ((.def_124 (* (- 1.0) speed_loss__AT0)))
(let ((.def_125 (+ 1.0 .def_124)))
(let ((.def_123 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_126 (* .def_123 .def_125)))
(let ((.def_128 (= .def_126 b.speed_y__AT1)))
(let ((.def_160 (and .def_128 .def_159)))
(let ((.def_121 (not .def_120)))
(let ((.def_161 (or .def_121 .def_160)))
(let ((.def_172 (and .def_161 .def_171)))
(let ((.def_175 (and .def_172 .def_174)))
(let ((.def_177 (or .def_175 .def_176)))
(let ((.def_178 (or b.EVENT.1__AT0 .def_177)))
(let ((.def_184 (and .def_178 .def_183)))
(let ((.def_203 (and .def_184 .def_202)))
(let ((.def_226 (and .def_203 .def_225)))
(let ((.def_229 (and .def_226 .def_228)))
(let ((.def_233 (and .def_229 .def_232)))
(let ((.def_234 (and .def_45 .def_233)))
(let ((.def_251 (and .def_234 .def_250)))
(let ((.def_255 (and .def_251 .def_254)))
(let ((.def_80 (+ .def_78 .def_76)))
(let ((.def_81 (<= 0.0 .def_80)))
(let ((.def_82 (not .def_81)))
(let ((.def_114 (or .def_82 .def_83)))
(let ((.def_97 (<= .def_80 0.0 )))
(let ((.def_95 (<= b.speed_y__AT0 0.0 )))
(let ((.def_96 (not .def_95)))
(let ((.def_113 (or .def_96 .def_97)))
(let ((.def_115 (and .def_113 .def_114)))
(let ((.def_110 (and .def_95 .def_97)))
(let ((.def_109 (and .def_81 .def_83)))
(let ((.def_111 (or .def_109 .def_110)))
(let ((.def_70 (+ .def_67 .def_69)))
(let ((.def_73 (+ .def_71 .def_70)))
(let ((.def_89 (<= .def_73 0.0 )))
(let ((.def_103 (not .def_89)))
(let ((.def_87 (<= b.y__AT0 0.0 )))
(let ((.def_104 (or .def_87 .def_103)))
(let ((.def_50 (<= 0.0 b.y__AT0)))
(let ((.def_101 (not .def_50)))
(let ((.def_74 (<= 0.0 .def_73)))
(let ((.def_102 (or .def_74 .def_101)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_98 (not .def_97)))
(let ((.def_99 (or .def_96 .def_98)))
(let ((.def_100 (not .def_99)))
(let ((.def_106 (or .def_100 .def_105)))
(let ((.def_91 (not .def_74)))
(let ((.def_92 (or .def_50 .def_91)))
(let ((.def_88 (not .def_87)))
(let ((.def_90 (or .def_88 .def_89)))
(let ((.def_93 (and .def_90 .def_92)))
(let ((.def_85 (or .def_82 .def_84)))
(let ((.def_86 (not .def_85)))
(let ((.def_94 (or .def_86 .def_93)))
(let ((.def_107 (and .def_94 .def_106)))
(let ((.def_75 (and .def_50 .def_74)))
(let ((.def_108 (and .def_75 .def_107)))
(let ((.def_112 (and .def_108 .def_111)))
(let ((.def_116 (and .def_112 .def_115)))
(let ((.def_117 (and .def_58 .def_116)))
(let ((.def_59 (and .def_50 .def_58)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_38 (or .def_26 .def_28)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_37 (or .def_28 .def_31)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_60 (and .def_49 .def_59)))
(let ((.def_29 (and .def_26 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_23 (= b.speed_y__AT0 0.0 )))
(let ((.def_20 (= b.y__AT0 10.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_17 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_36 (and .def_24 .def_35)))
(let ((.def_61 (and .def_36 .def_60)))
(let ((.def_6 (or .def_4 b.counter.1__AT1)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT1)))
(let ((.def_12 (not .def_11)))
(let ((.def_62 (and .def_12 .def_61)))
(let ((.def_118 (and .def_62 .def_117)))
(let ((.def_256 (and .def_118 .def_255)))
(let ((.def_309 (and .def_256 .def_308)))
.def_309)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
