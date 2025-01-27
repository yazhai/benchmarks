(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:01 2012
(declare-fun b.y__AT1 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_335 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_336 (* b.speed_x__AT1 .def_335)))
(let ((.def_337 (* (- 1.0) .def_336)))
(let ((.def_368 (* 2.0 .def_337)))
(let ((.def_369 (* b.delta__AT1 .def_368)))
(let ((.def_370 (* 5.0 .def_369)))
(let ((.def_278 (* (- 1.0) b.x__AT1)))
(let ((.def_348 (* b.speed_x__AT1 .def_278)))
(let ((.def_373 (* (- 5.0) .def_348)))
(let ((.def_379 (+ .def_373 .def_370)))
(let ((.def_343 (* b.x__AT1 .def_335)))
(let ((.def_371 (* (- 5.0) .def_343)))
(let ((.def_380 (+ .def_371 .def_379)))
(let ((.def_375 (* (- 49.0) b.delta__AT1)))
(let ((.def_381 (+ .def_375 .def_380)))
(let ((.def_377 (* 5.0 b.speed_y__AT1)))
(let ((.def_382 (+ .def_377 .def_381)))
(let ((.def_386 (<= .def_382 0.0 )))
(let ((.def_349 (* (- 1.0) .def_348)))
(let ((.def_344 (* (- 1.0) .def_343)))
(let ((.def_365 (+ .def_344 .def_349)))
(let ((.def_366 (+ b.speed_y__AT1 .def_365)))
(let ((.def_385 (<= .def_366 0.0 )))
(let ((.def_387 (and .def_385 .def_386)))
(let ((.def_383 (<= 0.0 .def_382)))
(let ((.def_367 (<= 0.0 .def_366)))
(let ((.def_384 (and .def_367 .def_383)))
(let ((.def_388 (or .def_384 .def_387)))
(let ((.def_350 (* b.delta__AT1 .def_349)))
(let ((.def_351 (* 10.0 .def_350)))
(let ((.def_345 (* b.delta__AT1 .def_344)))
(let ((.def_346 (* 10.0 .def_345)))
(let ((.def_357 (+ .def_346 .def_351)))
(let ((.def_334 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_338 (* .def_334 .def_337)))
(let ((.def_339 (* 10.0 .def_338)))
(let ((.def_358 (+ .def_339 .def_357)))
(let ((.def_341 (* (- 49.0) .def_334)))
(let ((.def_359 (+ .def_341 .def_358)))
(let ((.def_332 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_333 (* 10.0 .def_332)))
(let ((.def_360 (+ .def_333 .def_359)))
(let ((.def_324 (* b.x__AT1 .def_278)))
(let ((.def_353 (* (- 10.0) .def_324)))
(let ((.def_361 (+ .def_353 .def_360)))
(let ((.def_355 (* 10.0 b.y__AT1)))
(let ((.def_362 (+ .def_355 .def_361)))
(let ((.def_363 (<= 0.0 .def_362)))
(let ((.def_325 (<= .def_324 b.y__AT1)))
(let ((.def_364 (and .def_325 .def_363)))
(let ((.def_389 (and .def_364 .def_388)))
(let ((.def_68 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_65 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_390 (and .def_69 .def_389)))
(let ((.def_326 (and .def_69 .def_325)))
(let ((.def_321 (not b.EVENT.0__AT1)))
(let ((.def_319 (not b.EVENT.1__AT1)))
(let ((.def_322 (or .def_319 .def_321)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_312 (or .def_4 .def_6)))
(let ((.def_316 (or b.counter.3__AT1 .def_312)))
(let ((.def_313 (or b.counter.2__AT1 .def_312)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_311 (or .def_6 .def_9)))
(let ((.def_314 (and .def_311 .def_313)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_315 (or .def_12 .def_314)))
(let ((.def_317 (and .def_315 .def_316)))
(let ((.def_323 (and .def_317 .def_322)))
(let ((.def_327 (and .def_323 .def_326)))
(let ((.def_306 (<= 0.0 b.delta__AT0)))
(let ((.def_56 (not b.EVENT.0__AT0)))
(let ((.def_54 (not b.EVENT.1__AT0)))
(let ((.def_140 (and .def_54 .def_56)))
(let ((.def_142 (not .def_140)))
(let ((.def_307 (or .def_142 .def_306)))
(let ((.def_308 (or b.EVENT.1__AT0 .def_307)))
(let ((.def_181 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_176 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_174 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_172 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_171 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_173 (and .def_171 .def_172)))
(let ((.def_175 (and .def_173 .def_174)))
(let ((.def_177 (and .def_175 .def_176)))
(let ((.def_302 (and .def_177 .def_181)))
(let ((.def_303 (or .def_142 .def_302)))
(let ((.def_304 (or b.EVENT.1__AT0 .def_303)))
(let ((.def_291 (* (- 10.0) b.y__AT1)))
(let ((.def_77 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_86 (* (- 49.0) .def_77)))
(let ((.def_294 (+ .def_86 .def_291)))
(let ((.def_75 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_76 (* 10.0 .def_75)))
(let ((.def_295 (+ .def_76 .def_294)))
(let ((.def_101 (* 10.0 b.y__AT0)))
(let ((.def_296 (+ .def_101 .def_295)))
(let ((.def_297 (= .def_296 0.0 )))
(let ((.def_285 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_123 (* (- 49.0) b.delta__AT0)))
(let ((.def_286 (+ .def_123 .def_285)))
(let ((.def_125 (* 5.0 b.speed_y__AT0)))
(let ((.def_287 (+ .def_125 .def_286)))
(let ((.def_288 (= .def_287 0.0 )))
(let ((.def_277 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_281 (+ .def_278 .def_277)))
(let ((.def_282 (+ b.x__AT0 .def_281)))
(let ((.def_283 (= .def_282 0.0 )))
(let ((.def_166 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_284 (and .def_166 .def_283)))
(let ((.def_289 (and .def_284 .def_288)))
(let ((.def_298 (and .def_289 .def_297)))
(let ((.def_299 (or .def_142 .def_298)))
(let ((.def_163 (= b.y__AT0 b.y__AT1)))
(let ((.def_160 (= b.x__AT0 b.x__AT1)))
(let ((.def_271 (and .def_160 .def_163)))
(let ((.def_272 (and .def_166 .def_271)))
(let ((.def_169 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_273 (and .def_169 .def_272)))
(let ((.def_268 (= b.delta__AT0 0.0 )))
(let ((.def_269 (and .def_140 .def_268)))
(let ((.def_270 (not .def_269)))
(let ((.def_274 (or .def_270 .def_273)))
(let ((.def_275 (or b.EVENT.1__AT0 .def_274)))
(let ((.def_260 (and .def_166 .def_169)))
(let ((.def_261 (and .def_177 .def_260)))
(let ((.def_262 (or b.bool_atom__AT0 .def_261)))
(let ((.def_236 (or .def_6 b.counter.0__AT0)))
(let ((.def_37 (not b.counter.0__AT0)))
(let ((.def_235 (or b.counter.0__AT1 .def_37)))
(let ((.def_237 (and .def_235 .def_236)))
(let ((.def_238 (and .def_4 .def_237)))
(let ((.def_239 (or b.counter.1__AT0 .def_238)))
(let ((.def_35 (not b.counter.1__AT0)))
(let ((.def_234 (or b.counter.1__AT1 .def_35)))
(let ((.def_240 (and .def_234 .def_239)))
(let ((.def_251 (and .def_9 .def_240)))
(let ((.def_252 (or b.counter.2__AT0 .def_251)))
(let ((.def_246 (and .def_4 .def_37)))
(let ((.def_247 (or b.counter.1__AT0 .def_246)))
(let ((.def_248 (and .def_234 .def_247)))
(let ((.def_249 (and b.counter.2__AT1 .def_248)))
(let ((.def_40 (not b.counter.2__AT0)))
(let ((.def_250 (or .def_40 .def_249)))
(let ((.def_253 (and .def_250 .def_252)))
(let ((.def_254 (and b.counter.3__AT1 .def_253)))
(let ((.def_255 (or b.counter.3__AT0 .def_254)))
(let ((.def_241 (and b.counter.2__AT1 .def_240)))
(let ((.def_242 (or b.counter.2__AT0 .def_241)))
(let ((.def_230 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_228 (and .def_4 b.counter.0__AT1)))
(let ((.def_229 (or .def_35 .def_228)))
(let ((.def_231 (and .def_229 .def_230)))
(let ((.def_232 (and .def_9 .def_231)))
(let ((.def_233 (or .def_40 .def_232)))
(let ((.def_243 (and .def_233 .def_242)))
(let ((.def_244 (and .def_12 .def_243)))
(let ((.def_43 (not b.counter.3__AT0)))
(let ((.def_245 (or .def_43 .def_244)))
(let ((.def_256 (and .def_245 .def_255)))
(let ((.def_219 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_218 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_220 (+ .def_218 .def_219)))
(let ((.def_200 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_201 (+ 1.0 .def_200)))
(let ((.def_217 (* .def_201 .def_201)))
(let ((.def_221 (* .def_217 .def_220)))
(let ((.def_223 (* (- 1.0) .def_221)))
(let ((.def_214 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_224 (+ .def_214 .def_223)))
(let ((.def_212 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_225 (+ .def_212 .def_224)))
(let ((.def_226 (= .def_225 0.0 )))
(let ((.def_205 (* b.speed_y__AT0 .def_201)))
(let ((.def_188 (* (- 2.0) b.x__AT0)))
(let ((.def_189 (* (- 1.0) .def_188)))
(let ((.def_202 (* .def_189 .def_201)))
(let ((.def_203 (* b.speed_x__AT0 .def_202)))
(let ((.def_208 (+ .def_203 .def_205)))
(let ((.def_197 (* (- 2.0) b.x__AT1)))
(let ((.def_198 (* (- 1.0) .def_197)))
(let ((.def_199 (* b.speed_x__AT1 .def_198)))
(let ((.def_209 (+ .def_199 .def_208)))
(let ((.def_210 (+ b.speed_y__AT1 .def_209)))
(let ((.def_211 (= .def_210 0.0 )))
(let ((.def_227 (and .def_211 .def_226)))
(let ((.def_257 (and .def_227 .def_256)))
(let ((.def_196 (not b.bool_atom__AT0)))
(let ((.def_258 (or .def_196 .def_257)))
(let ((.def_190 (* b.speed_x__AT0 .def_189)))
(let ((.def_191 (+ b.speed_y__AT0 .def_190)))
(let ((.def_192 (<= 0.0 .def_191)))
(let ((.def_193 (not .def_192)))
(let ((.def_60 (* (- 1.0) b.x__AT0)))
(let ((.def_61 (* b.x__AT0 .def_60)))
(let ((.def_186 (= b.y__AT0 .def_61)))
(let ((.def_194 (and .def_186 .def_193)))
(let ((.def_195 (= b.bool_atom__AT0 .def_194)))
(let ((.def_259 (and .def_195 .def_258)))
(let ((.def_263 (and .def_259 .def_262)))
(let ((.def_264 (and .def_160 .def_263)))
(let ((.def_265 (and .def_163 .def_264)))
(let ((.def_266 (or .def_140 .def_265)))
(let ((.def_267 (or b.EVENT.1__AT0 .def_266)))
(let ((.def_276 (and .def_267 .def_275)))
(let ((.def_300 (and .def_276 .def_299)))
(let ((.def_147 (= b.time__AT0 b.time__AT1)))
(let ((.def_161 (and .def_147 .def_160)))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_167 (and .def_164 .def_166)))
(let ((.def_170 (and .def_167 .def_169)))
(let ((.def_178 (and .def_170 .def_177)))
(let ((.def_182 (and .def_178 .def_181)))
(let ((.def_183 (or .def_54 .def_182)))
(let ((.def_150 (* (- 1.0) b.time__AT1)))
(let ((.def_153 (+ b.delta__AT0 .def_150)))
(let ((.def_154 (+ b.time__AT0 .def_153)))
(let ((.def_155 (= .def_154 0.0 )))
(let ((.def_156 (or .def_142 .def_155)))
(let ((.def_157 (or b.EVENT.1__AT0 .def_156)))
(let ((.def_148 (or .def_140 .def_147)))
(let ((.def_149 (or b.EVENT.1__AT0 .def_148)))
(let ((.def_158 (and .def_149 .def_157)))
(let ((.def_184 (and .def_158 .def_183)))
(let ((.def_144 (= .def_142 b.event_is_timed__AT1)))
(let ((.def_141 (= b.event_is_timed__AT0 .def_140)))
(let ((.def_145 (and .def_141 .def_144)))
(let ((.def_185 (and .def_145 .def_184)))
(let ((.def_301 (and .def_185 .def_300)))
(let ((.def_305 (and .def_301 .def_304)))
(let ((.def_309 (and .def_305 .def_308)))
(let ((.def_310 (and .def_54 .def_309)))
(let ((.def_328 (and .def_310 .def_327)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_329 (and .def_44 .def_328)))
(let ((.def_78 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_79 (* b.speed_x__AT0 .def_78)))
(let ((.def_80 (* (- 1.0) .def_79)))
(let ((.def_114 (* 2.0 .def_80)))
(let ((.def_115 (* b.delta__AT0 .def_114)))
(let ((.def_117 (* 5.0 .def_115)))
(let ((.def_93 (* b.speed_x__AT0 .def_60)))
(let ((.def_121 (* (- 5.0) .def_93)))
(let ((.def_127 (+ .def_121 .def_117)))
(let ((.def_88 (* b.x__AT0 .def_78)))
(let ((.def_119 (* (- 5.0) .def_88)))
(let ((.def_128 (+ .def_119 .def_127)))
(let ((.def_129 (+ .def_123 .def_128)))
(let ((.def_130 (+ .def_125 .def_129)))
(let ((.def_134 (<= .def_130 0.0 )))
(let ((.def_94 (* (- 1.0) .def_93)))
(let ((.def_89 (* (- 1.0) .def_88)))
(let ((.def_111 (+ .def_89 .def_94)))
(let ((.def_112 (+ b.speed_y__AT0 .def_111)))
(let ((.def_133 (<= .def_112 0.0 )))
(let ((.def_135 (and .def_133 .def_134)))
(let ((.def_131 (<= 0.0 .def_130)))
(let ((.def_113 (<= 0.0 .def_112)))
(let ((.def_132 (and .def_113 .def_131)))
(let ((.def_136 (or .def_132 .def_135)))
(let ((.def_95 (* b.delta__AT0 .def_94)))
(let ((.def_96 (* 10.0 .def_95)))
(let ((.def_90 (* b.delta__AT0 .def_89)))
(let ((.def_91 (* 10.0 .def_90)))
(let ((.def_103 (+ .def_91 .def_96)))
(let ((.def_81 (* .def_77 .def_80)))
(let ((.def_82 (* 10.0 .def_81)))
(let ((.def_104 (+ .def_82 .def_103)))
(let ((.def_105 (+ .def_86 .def_104)))
(let ((.def_106 (+ .def_76 .def_105)))
(let ((.def_99 (* (- 10.0) .def_61)))
(let ((.def_107 (+ .def_99 .def_106)))
(let ((.def_108 (+ .def_101 .def_107)))
(let ((.def_109 (<= 0.0 .def_108)))
(let ((.def_62 (<= .def_61 b.y__AT0)))
(let ((.def_110 (and .def_62 .def_109)))
(let ((.def_137 (and .def_110 .def_136)))
(let ((.def_138 (and .def_69 .def_137)))
(let ((.def_70 (and .def_62 .def_69)))
(let ((.def_57 (or .def_54 .def_56)))
(let ((.def_47 (or .def_35 .def_37)))
(let ((.def_51 (or b.counter.3__AT0 .def_47)))
(let ((.def_48 (or b.counter.2__AT0 .def_47)))
(let ((.def_46 (or .def_37 .def_40)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_50 (or .def_43 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_58 (and .def_52 .def_57)))
(let ((.def_71 (and .def_58 .def_70)))
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
(let ((.def_45 (and .def_33 .def_44)))
(let ((.def_72 (and .def_45 .def_71)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_73 (and .def_14 .def_72)))
(let ((.def_139 (and .def_73 .def_138)))
(let ((.def_330 (and .def_139 .def_329)))
(let ((.def_391 (and .def_330 .def_390)))
.def_391))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
