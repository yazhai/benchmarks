(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:37:03 2012
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
(assert (let ((.def_378 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_379 (* b.speed_x__AT1 .def_378)))
(let ((.def_380 (* (- 1.0) .def_379)))
(let ((.def_408 (* 2.0 .def_380)))
(let ((.def_409 (* b.delta__AT1 .def_408)))
(let ((.def_410 (* 5.0 .def_409)))
(let ((.def_318 (* (- 1.0) b.x__AT1)))
(let ((.def_391 (* b.speed_x__AT1 .def_318)))
(let ((.def_413 (* (- 5.0) .def_391)))
(let ((.def_419 (+ .def_413 .def_410)))
(let ((.def_386 (* b.x__AT1 .def_378)))
(let ((.def_411 (* (- 5.0) .def_386)))
(let ((.def_420 (+ .def_411 .def_419)))
(let ((.def_415 (* (- 49.0) b.delta__AT1)))
(let ((.def_421 (+ .def_415 .def_420)))
(let ((.def_417 (* 5.0 b.speed_y__AT1)))
(let ((.def_422 (+ .def_417 .def_421)))
(let ((.def_441 (<= .def_422 0.0 )))
(let ((.def_442 (not .def_441)))
(let ((.def_392 (* (- 1.0) .def_391)))
(let ((.def_387 (* (- 1.0) .def_386)))
(let ((.def_425 (+ .def_387 .def_392)))
(let ((.def_426 (+ b.speed_y__AT1 .def_425)))
(let ((.def_439 (<= .def_426 0.0 )))
(let ((.def_464 (or .def_439 .def_442)))
(let ((.def_427 (<= 0.0 .def_426)))
(let ((.def_428 (not .def_427)))
(let ((.def_423 (<= 0.0 .def_422)))
(let ((.def_463 (or .def_423 .def_428)))
(let ((.def_465 (and .def_463 .def_464)))
(let ((.def_462 (<= (- (/ 49 10)) .def_379)))
(let ((.def_466 (or .def_462 .def_465)))
(let ((.def_424 (not .def_423)))
(let ((.def_459 (or .def_424 .def_427)))
(let ((.def_440 (not .def_439)))
(let ((.def_458 (or .def_440 .def_441)))
(let ((.def_460 (and .def_458 .def_459)))
(let ((.def_457 (<= .def_379 (- (/ 49 10)))))
(let ((.def_461 (or .def_457 .def_460)))
(let ((.def_467 (and .def_461 .def_466)))
(let ((.def_454 (and .def_439 .def_441)))
(let ((.def_453 (and .def_423 .def_427)))
(let ((.def_455 (or .def_453 .def_454)))
(let ((.def_393 (* b.delta__AT1 .def_392)))
(let ((.def_394 (* 10.0 .def_393)))
(let ((.def_388 (* b.delta__AT1 .def_387)))
(let ((.def_389 (* 10.0 .def_388)))
(let ((.def_400 (+ .def_389 .def_394)))
(let ((.def_377 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_381 (* .def_377 .def_380)))
(let ((.def_382 (* 10.0 .def_381)))
(let ((.def_401 (+ .def_382 .def_400)))
(let ((.def_384 (* (- 49.0) .def_377)))
(let ((.def_402 (+ .def_384 .def_401)))
(let ((.def_375 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_376 (* 10.0 .def_375)))
(let ((.def_403 (+ .def_376 .def_402)))
(let ((.def_364 (* b.x__AT1 .def_318)))
(let ((.def_396 (* (- 10.0) .def_364)))
(let ((.def_404 (+ .def_396 .def_403)))
(let ((.def_398 (* 10.0 b.y__AT1)))
(let ((.def_405 (+ .def_398 .def_404)))
(let ((.def_433 (<= .def_405 0.0 )))
(let ((.def_447 (not .def_433)))
(let ((.def_431 (<= b.y__AT1 .def_364)))
(let ((.def_448 (or .def_431 .def_447)))
(let ((.def_365 (<= .def_364 b.y__AT1)))
(let ((.def_445 (not .def_365)))
(let ((.def_406 (<= 0.0 .def_405)))
(let ((.def_446 (or .def_406 .def_445)))
(let ((.def_449 (and .def_446 .def_448)))
(let ((.def_443 (or .def_440 .def_442)))
(let ((.def_444 (not .def_443)))
(let ((.def_450 (or .def_444 .def_449)))
(let ((.def_435 (not .def_406)))
(let ((.def_436 (or .def_365 .def_435)))
(let ((.def_432 (not .def_431)))
(let ((.def_434 (or .def_432 .def_433)))
(let ((.def_437 (and .def_434 .def_436)))
(let ((.def_429 (or .def_424 .def_428)))
(let ((.def_430 (not .def_429)))
(let ((.def_438 (or .def_430 .def_437)))
(let ((.def_451 (and .def_438 .def_450)))
(let ((.def_407 (and .def_365 .def_406)))
(let ((.def_452 (and .def_407 .def_451)))
(let ((.def_456 (and .def_452 .def_455)))
(let ((.def_468 (and .def_456 .def_467)))
(let ((.def_70 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_67 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_71 (and .def_67 .def_70)))
(let ((.def_469 (and .def_71 .def_468)))
(let ((.def_39 (not b.counter.0__AT0)))
(let ((.def_37 (not b.counter.1__AT0)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_370 (or .def_40 b.counter.3__AT0)))
(let ((.def_45 (not b.counter.3__AT0)))
(let ((.def_42 (not b.counter.2__AT0)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_369 (or .def_43 .def_45)))
(let ((.def_371 (and .def_369 .def_370)))
(let ((.def_366 (and .def_71 .def_365)))
(let ((.def_361 (not b.EVENT.0__AT1)))
(let ((.def_359 (not b.EVENT.1__AT1)))
(let ((.def_362 (or .def_359 .def_361)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_352 (or .def_4 .def_6)))
(let ((.def_356 (or b.counter.3__AT1 .def_352)))
(let ((.def_353 (or b.counter.2__AT1 .def_352)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_351 (or .def_6 .def_9)))
(let ((.def_354 (and .def_351 .def_353)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_355 (or .def_12 .def_354)))
(let ((.def_357 (and .def_355 .def_356)))
(let ((.def_363 (and .def_357 .def_362)))
(let ((.def_367 (and .def_363 .def_366)))
(let ((.def_346 (<= 0.0 b.delta__AT0)))
(let ((.def_58 (not b.EVENT.0__AT0)))
(let ((.def_56 (not b.EVENT.1__AT0)))
(let ((.def_180 (and .def_56 .def_58)))
(let ((.def_182 (not .def_180)))
(let ((.def_347 (or .def_182 .def_346)))
(let ((.def_348 (or b.EVENT.1__AT0 .def_347)))
(let ((.def_221 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_216 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_214 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_212 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_211 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_213 (and .def_211 .def_212)))
(let ((.def_215 (and .def_213 .def_214)))
(let ((.def_217 (and .def_215 .def_216)))
(let ((.def_342 (and .def_217 .def_221)))
(let ((.def_343 (or .def_182 .def_342)))
(let ((.def_344 (or b.EVENT.1__AT0 .def_343)))
(let ((.def_331 (* (- 10.0) b.y__AT1)))
(let ((.def_79 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_88 (* (- 49.0) .def_79)))
(let ((.def_334 (+ .def_88 .def_331)))
(let ((.def_77 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_78 (* 10.0 .def_77)))
(let ((.def_335 (+ .def_78 .def_334)))
(let ((.def_103 (* 10.0 b.y__AT0)))
(let ((.def_336 (+ .def_103 .def_335)))
(let ((.def_337 (= .def_336 0.0 )))
(let ((.def_325 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_122 (* (- 49.0) b.delta__AT0)))
(let ((.def_326 (+ .def_122 .def_325)))
(let ((.def_124 (* 5.0 b.speed_y__AT0)))
(let ((.def_327 (+ .def_124 .def_326)))
(let ((.def_328 (= .def_327 0.0 )))
(let ((.def_317 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_321 (+ .def_318 .def_317)))
(let ((.def_322 (+ b.x__AT0 .def_321)))
(let ((.def_323 (= .def_322 0.0 )))
(let ((.def_206 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_324 (and .def_206 .def_323)))
(let ((.def_329 (and .def_324 .def_328)))
(let ((.def_338 (and .def_329 .def_337)))
(let ((.def_339 (or .def_182 .def_338)))
(let ((.def_203 (= b.y__AT0 b.y__AT1)))
(let ((.def_200 (= b.x__AT0 b.x__AT1)))
(let ((.def_311 (and .def_200 .def_203)))
(let ((.def_312 (and .def_206 .def_311)))
(let ((.def_209 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_313 (and .def_209 .def_312)))
(let ((.def_308 (= b.delta__AT0 0.0 )))
(let ((.def_309 (and .def_180 .def_308)))
(let ((.def_310 (not .def_309)))
(let ((.def_314 (or .def_310 .def_313)))
(let ((.def_315 (or b.EVENT.1__AT0 .def_314)))
(let ((.def_300 (and .def_206 .def_209)))
(let ((.def_301 (and .def_217 .def_300)))
(let ((.def_302 (or b.bool_atom__AT0 .def_301)))
(let ((.def_276 (or .def_6 b.counter.0__AT0)))
(let ((.def_275 (or b.counter.0__AT1 .def_39)))
(let ((.def_277 (and .def_275 .def_276)))
(let ((.def_278 (and .def_4 .def_277)))
(let ((.def_279 (or b.counter.1__AT0 .def_278)))
(let ((.def_274 (or b.counter.1__AT1 .def_37)))
(let ((.def_280 (and .def_274 .def_279)))
(let ((.def_291 (and .def_9 .def_280)))
(let ((.def_292 (or b.counter.2__AT0 .def_291)))
(let ((.def_286 (and .def_4 .def_39)))
(let ((.def_287 (or b.counter.1__AT0 .def_286)))
(let ((.def_288 (and .def_274 .def_287)))
(let ((.def_289 (and b.counter.2__AT1 .def_288)))
(let ((.def_290 (or .def_42 .def_289)))
(let ((.def_293 (and .def_290 .def_292)))
(let ((.def_294 (and b.counter.3__AT1 .def_293)))
(let ((.def_295 (or b.counter.3__AT0 .def_294)))
(let ((.def_281 (and b.counter.2__AT1 .def_280)))
(let ((.def_282 (or b.counter.2__AT0 .def_281)))
(let ((.def_270 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_268 (and .def_4 b.counter.0__AT1)))
(let ((.def_269 (or .def_37 .def_268)))
(let ((.def_271 (and .def_269 .def_270)))
(let ((.def_272 (and .def_9 .def_271)))
(let ((.def_273 (or .def_42 .def_272)))
(let ((.def_283 (and .def_273 .def_282)))
(let ((.def_284 (and .def_12 .def_283)))
(let ((.def_285 (or .def_45 .def_284)))
(let ((.def_296 (and .def_285 .def_295)))
(let ((.def_259 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_258 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_260 (+ .def_258 .def_259)))
(let ((.def_240 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_241 (+ 1.0 .def_240)))
(let ((.def_257 (* .def_241 .def_241)))
(let ((.def_261 (* .def_257 .def_260)))
(let ((.def_263 (* (- 1.0) .def_261)))
(let ((.def_254 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_264 (+ .def_254 .def_263)))
(let ((.def_252 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_265 (+ .def_252 .def_264)))
(let ((.def_266 (= .def_265 0.0 )))
(let ((.def_245 (* b.speed_y__AT0 .def_241)))
(let ((.def_228 (* (- 2.0) b.x__AT0)))
(let ((.def_229 (* (- 1.0) .def_228)))
(let ((.def_242 (* .def_229 .def_241)))
(let ((.def_243 (* b.speed_x__AT0 .def_242)))
(let ((.def_248 (+ .def_243 .def_245)))
(let ((.def_237 (* (- 2.0) b.x__AT1)))
(let ((.def_238 (* (- 1.0) .def_237)))
(let ((.def_239 (* b.speed_x__AT1 .def_238)))
(let ((.def_249 (+ .def_239 .def_248)))
(let ((.def_250 (+ b.speed_y__AT1 .def_249)))
(let ((.def_251 (= .def_250 0.0 )))
(let ((.def_267 (and .def_251 .def_266)))
(let ((.def_297 (and .def_267 .def_296)))
(let ((.def_236 (not b.bool_atom__AT0)))
(let ((.def_298 (or .def_236 .def_297)))
(let ((.def_230 (* b.speed_x__AT0 .def_229)))
(let ((.def_231 (+ b.speed_y__AT0 .def_230)))
(let ((.def_232 (<= 0.0 .def_231)))
(let ((.def_233 (not .def_232)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_226 (= b.y__AT0 .def_63)))
(let ((.def_234 (and .def_226 .def_233)))
(let ((.def_235 (= b.bool_atom__AT0 .def_234)))
(let ((.def_299 (and .def_235 .def_298)))
(let ((.def_303 (and .def_299 .def_302)))
(let ((.def_304 (and .def_200 .def_303)))
(let ((.def_305 (and .def_203 .def_304)))
(let ((.def_306 (or .def_180 .def_305)))
(let ((.def_307 (or b.EVENT.1__AT0 .def_306)))
(let ((.def_316 (and .def_307 .def_315)))
(let ((.def_340 (and .def_316 .def_339)))
(let ((.def_187 (= b.time__AT0 b.time__AT1)))
(let ((.def_201 (and .def_187 .def_200)))
(let ((.def_204 (and .def_201 .def_203)))
(let ((.def_207 (and .def_204 .def_206)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_218 (and .def_210 .def_217)))
(let ((.def_222 (and .def_218 .def_221)))
(let ((.def_223 (or .def_56 .def_222)))
(let ((.def_190 (* (- 1.0) b.time__AT1)))
(let ((.def_193 (+ b.delta__AT0 .def_190)))
(let ((.def_194 (+ b.time__AT0 .def_193)))
(let ((.def_195 (= .def_194 0.0 )))
(let ((.def_196 (or .def_182 .def_195)))
(let ((.def_197 (or b.EVENT.1__AT0 .def_196)))
(let ((.def_188 (or .def_180 .def_187)))
(let ((.def_189 (or b.EVENT.1__AT0 .def_188)))
(let ((.def_198 (and .def_189 .def_197)))
(let ((.def_224 (and .def_198 .def_223)))
(let ((.def_184 (= .def_182 b.event_is_timed__AT1)))
(let ((.def_181 (= b.event_is_timed__AT0 .def_180)))
(let ((.def_185 (and .def_181 .def_184)))
(let ((.def_225 (and .def_185 .def_224)))
(let ((.def_341 (and .def_225 .def_340)))
(let ((.def_345 (and .def_341 .def_344)))
(let ((.def_349 (and .def_345 .def_348)))
(let ((.def_350 (and .def_56 .def_349)))
(let ((.def_368 (and .def_350 .def_367)))
(let ((.def_372 (and .def_368 .def_371)))
(let ((.def_80 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_81 (* b.speed_x__AT0 .def_80)))
(let ((.def_82 (* (- 1.0) .def_81)))
(let ((.def_113 (* 2.0 .def_82)))
(let ((.def_114 (* b.delta__AT0 .def_113)))
(let ((.def_116 (* 5.0 .def_114)))
(let ((.def_95 (* b.speed_x__AT0 .def_62)))
(let ((.def_120 (* (- 5.0) .def_95)))
(let ((.def_126 (+ .def_120 .def_116)))
(let ((.def_90 (* b.x__AT0 .def_80)))
(let ((.def_118 (* (- 5.0) .def_90)))
(let ((.def_127 (+ .def_118 .def_126)))
(let ((.def_128 (+ .def_122 .def_127)))
(let ((.def_129 (+ .def_124 .def_128)))
(let ((.def_148 (<= .def_129 0.0 )))
(let ((.def_149 (not .def_148)))
(let ((.def_96 (* (- 1.0) .def_95)))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_132 (+ .def_91 .def_96)))
(let ((.def_133 (+ b.speed_y__AT0 .def_132)))
(let ((.def_146 (<= .def_133 0.0 )))
(let ((.def_173 (or .def_146 .def_149)))
(let ((.def_134 (<= 0.0 .def_133)))
(let ((.def_135 (not .def_134)))
(let ((.def_130 (<= 0.0 .def_129)))
(let ((.def_172 (or .def_130 .def_135)))
(let ((.def_174 (and .def_172 .def_173)))
(let ((.def_171 (<= (- (/ 49 10)) .def_81)))
(let ((.def_175 (or .def_171 .def_174)))
(let ((.def_131 (not .def_130)))
(let ((.def_168 (or .def_131 .def_134)))
(let ((.def_147 (not .def_146)))
(let ((.def_167 (or .def_147 .def_148)))
(let ((.def_169 (and .def_167 .def_168)))
(let ((.def_166 (<= .def_81 (- (/ 49 10)))))
(let ((.def_170 (or .def_166 .def_169)))
(let ((.def_176 (and .def_170 .def_175)))
(let ((.def_161 (and .def_146 .def_148)))
(let ((.def_160 (and .def_130 .def_134)))
(let ((.def_162 (or .def_160 .def_161)))
(let ((.def_97 (* b.delta__AT0 .def_96)))
(let ((.def_98 (* 10.0 .def_97)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (* 10.0 .def_92)))
(let ((.def_105 (+ .def_93 .def_98)))
(let ((.def_83 (* .def_79 .def_82)))
(let ((.def_84 (* 10.0 .def_83)))
(let ((.def_106 (+ .def_84 .def_105)))
(let ((.def_107 (+ .def_88 .def_106)))
(let ((.def_108 (+ .def_78 .def_107)))
(let ((.def_101 (* (- 10.0) .def_63)))
(let ((.def_109 (+ .def_101 .def_108)))
(let ((.def_110 (+ .def_103 .def_109)))
(let ((.def_140 (<= .def_110 0.0 )))
(let ((.def_154 (not .def_140)))
(let ((.def_138 (<= b.y__AT0 .def_63)))
(let ((.def_155 (or .def_138 .def_154)))
(let ((.def_64 (<= .def_63 b.y__AT0)))
(let ((.def_152 (not .def_64)))
(let ((.def_111 (<= 0.0 .def_110)))
(let ((.def_153 (or .def_111 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_150 (or .def_147 .def_149)))
(let ((.def_151 (not .def_150)))
(let ((.def_157 (or .def_151 .def_156)))
(let ((.def_142 (not .def_111)))
(let ((.def_143 (or .def_64 .def_142)))
(let ((.def_139 (not .def_138)))
(let ((.def_141 (or .def_139 .def_140)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_136 (or .def_131 .def_135)))
(let ((.def_137 (not .def_136)))
(let ((.def_145 (or .def_137 .def_144)))
(let ((.def_158 (and .def_145 .def_157)))
(let ((.def_112 (and .def_64 .def_111)))
(let ((.def_159 (and .def_112 .def_158)))
(let ((.def_163 (and .def_159 .def_162)))
(let ((.def_177 (and .def_163 .def_176)))
(let ((.def_178 (and .def_71 .def_177)))
(let ((.def_72 (and .def_64 .def_71)))
(let ((.def_59 (or .def_56 .def_58)))
(let ((.def_49 (or .def_37 .def_39)))
(let ((.def_53 (or b.counter.3__AT0 .def_49)))
(let ((.def_50 (or b.counter.2__AT0 .def_49)))
(let ((.def_48 (or .def_39 .def_42)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_52 (or .def_45 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_73 (and .def_60 .def_72)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_34 (= b.speed_y__AT0 1.0 )))
(let ((.def_31 (= b.speed_x__AT0 1.0 )))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_47 (and .def_35 .def_46)))
(let ((.def_74 (and .def_47 .def_73)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT1)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_75 (and .def_16 .def_74)))
(let ((.def_179 (and .def_75 .def_178)))
(let ((.def_373 (and .def_179 .def_372)))
(let ((.def_470 (and .def_373 .def_469)))
.def_470)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
