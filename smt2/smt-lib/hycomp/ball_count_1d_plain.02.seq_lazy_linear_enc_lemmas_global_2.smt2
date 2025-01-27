(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:06 2012
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(assert (let ((.def_462 (<= 0.0 b.speed_y__AT2)))
(let ((.def_456 (* (- 49.0) b.delta__AT2)))
(let ((.def_457 (* 5.0 b.speed_y__AT2)))
(let ((.def_459 (+ .def_457 .def_456)))
(let ((.def_460 (<= 0.0 .def_459)))
(let ((.def_461 (not .def_460)))
(let ((.def_493 (or .def_461 .def_462)))
(let ((.def_476 (<= .def_459 0.0 )))
(let ((.def_474 (<= b.speed_y__AT2 0.0 )))
(let ((.def_475 (not .def_474)))
(let ((.def_492 (or .def_475 .def_476)))
(let ((.def_494 (and .def_492 .def_493)))
(let ((.def_489 (and .def_474 .def_476)))
(let ((.def_488 (and .def_460 .def_462)))
(let ((.def_490 (or .def_488 .def_489)))
(let ((.def_448 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_449 (* 10.0 .def_448)))
(let ((.def_446 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_447 (* (- 49.0) .def_446)))
(let ((.def_450 (+ .def_447 .def_449)))
(let ((.def_451 (* 10.0 b.y__AT2)))
(let ((.def_453 (+ .def_451 .def_450)))
(let ((.def_468 (<= .def_453 0.0 )))
(let ((.def_482 (not .def_468)))
(let ((.def_466 (<= b.y__AT2 0.0 )))
(let ((.def_483 (or .def_466 .def_482)))
(let ((.def_437 (<= 0.0 b.y__AT2)))
(let ((.def_480 (not .def_437)))
(let ((.def_454 (<= 0.0 .def_453)))
(let ((.def_481 (or .def_454 .def_480)))
(let ((.def_484 (and .def_481 .def_483)))
(let ((.def_477 (not .def_476)))
(let ((.def_478 (or .def_475 .def_477)))
(let ((.def_479 (not .def_478)))
(let ((.def_485 (or .def_479 .def_484)))
(let ((.def_470 (not .def_454)))
(let ((.def_471 (or .def_437 .def_470)))
(let ((.def_467 (not .def_466)))
(let ((.def_469 (or .def_467 .def_468)))
(let ((.def_472 (and .def_469 .def_471)))
(let ((.def_463 (not .def_462)))
(let ((.def_464 (or .def_461 .def_463)))
(let ((.def_465 (not .def_464)))
(let ((.def_473 (or .def_465 .def_472)))
(let ((.def_486 (and .def_473 .def_485)))
(let ((.def_455 (and .def_437 .def_454)))
(let ((.def_487 (and .def_455 .def_486)))
(let ((.def_491 (and .def_487 .def_490)))
(let ((.def_495 (and .def_491 .def_494)))
(let ((.def_56 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_53 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_496 (and .def_57 .def_495)))
(let ((.def_141 (not b.counter.0__AT1)))
(let ((.def_129 (not b.counter.1__AT1)))
(let ((.def_441 (and .def_129 .def_141)))
(let ((.def_136 (not b.counter.2__AT1)))
(let ((.def_442 (and .def_136 .def_441)))
(let ((.def_438 (and .def_57 .def_437)))
(let ((.def_434 (not b.EVENT.0__AT2)))
(let ((.def_432 (not b.EVENT.1__AT2)))
(let ((.def_435 (or .def_432 .def_434)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_425 (or .def_4 .def_6)))
(let ((.def_429 (or b.counter.3__AT2 .def_425)))
(let ((.def_426 (or b.counter.2__AT2 .def_425)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_424 (or .def_6 .def_9)))
(let ((.def_427 (and .def_424 .def_426)))
(let ((.def_336 (not b.counter.3__AT2)))
(let ((.def_428 (or .def_336 .def_427)))
(let ((.def_430 (and .def_428 .def_429)))
(let ((.def_436 (and .def_430 .def_435)))
(let ((.def_439 (and .def_436 .def_438)))
(let ((.def_419 (<= 0.0 b.delta__AT1)))
(let ((.def_250 (not b.EVENT.0__AT1)))
(let ((.def_248 (not b.EVENT.1__AT1)))
(let ((.def_366 (and .def_248 .def_250)))
(let ((.def_370 (not .def_366)))
(let ((.def_420 (or .def_370 .def_419)))
(let ((.def_421 (or b.EVENT.1__AT1 .def_420)))
(let ((.def_358 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_356 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_354 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_353 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_355 (and .def_353 .def_354)))
(let ((.def_357 (and .def_355 .def_356)))
(let ((.def_359 (and .def_357 .def_358)))
(let ((.def_416 (or .def_359 .def_370)))
(let ((.def_417 (or b.EVENT.1__AT1 .def_416)))
(let ((.def_404 (* (- 10.0) b.y__AT2)))
(let ((.def_262 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_263 (* 10.0 .def_262)))
(let ((.def_408 (+ .def_263 .def_404)))
(let ((.def_260 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_261 (* (- 49.0) .def_260)))
(let ((.def_409 (+ .def_261 .def_408)))
(let ((.def_265 (* 10.0 b.y__AT1)))
(let ((.def_410 (+ .def_265 .def_409)))
(let ((.def_411 (= .def_410 0.0 )))
(let ((.def_400 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_270 (* (- 49.0) b.delta__AT1)))
(let ((.def_401 (+ .def_270 .def_400)))
(let ((.def_271 (* 5.0 b.speed_y__AT1)))
(let ((.def_402 (+ .def_271 .def_401)))
(let ((.def_403 (= .def_402 0.0 )))
(let ((.def_412 (and .def_403 .def_411)))
(let ((.def_413 (or .def_370 .def_412)))
(let ((.def_364 (= b.y__AT1 b.y__AT2)))
(let ((.def_352 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_397 (and .def_352 .def_364)))
(let ((.def_394 (= b.delta__AT1 0.0 )))
(let ((.def_395 (and .def_366 .def_394)))
(let ((.def_396 (not .def_395)))
(let ((.def_398 (or .def_396 .def_397)))
(let ((.def_399 (or b.EVENT.1__AT1 .def_398)))
(let ((.def_414 (and .def_399 .def_413)))
(let ((.def_376 (= b.time__AT1 b.time__AT2)))
(let ((.def_388 (and .def_364 .def_376)))
(let ((.def_389 (and .def_352 .def_388)))
(let ((.def_390 (and .def_359 .def_389)))
(let ((.def_391 (or .def_248 .def_390)))
(let ((.def_379 (* (- 1.0) b.time__AT2)))
(let ((.def_382 (+ b.delta__AT1 .def_379)))
(let ((.def_383 (+ b.time__AT1 .def_382)))
(let ((.def_384 (= .def_383 0.0 )))
(let ((.def_385 (or .def_370 .def_384)))
(let ((.def_386 (or b.EVENT.1__AT1 .def_385)))
(let ((.def_377 (or .def_366 .def_376)))
(let ((.def_378 (or b.EVENT.1__AT1 .def_377)))
(let ((.def_387 (and .def_378 .def_386)))
(let ((.def_392 (and .def_387 .def_391)))
(let ((.def_372 (= .def_370 b.event_is_timed__AT2)))
(let ((.def_369 (= b.event_is_timed__AT1 .def_366)))
(let ((.def_373 (and .def_369 .def_372)))
(let ((.def_360 (and .def_352 .def_359)))
(let ((.def_312 (= b.y__AT1 0.0 )))
(let ((.def_276 (<= 0.0 b.speed_y__AT1)))
(let ((.def_277 (not .def_276)))
(let ((.def_313 (and .def_277 .def_312)))
(let ((.def_361 (or .def_313 .def_360)))
(let ((.def_327 (or .def_6 b.counter.0__AT1)))
(let ((.def_326 (or b.counter.0__AT2 .def_141)))
(let ((.def_328 (and .def_326 .def_327)))
(let ((.def_329 (and .def_4 .def_328)))
(let ((.def_330 (or b.counter.1__AT1 .def_329)))
(let ((.def_325 (or b.counter.1__AT2 .def_129)))
(let ((.def_331 (and .def_325 .def_330)))
(let ((.def_344 (and .def_9 .def_331)))
(let ((.def_345 (or b.counter.2__AT1 .def_344)))
(let ((.def_339 (and .def_4 .def_141)))
(let ((.def_340 (or b.counter.1__AT1 .def_339)))
(let ((.def_341 (and .def_325 .def_340)))
(let ((.def_342 (and b.counter.2__AT2 .def_341)))
(let ((.def_343 (or .def_136 .def_342)))
(let ((.def_346 (and .def_343 .def_345)))
(let ((.def_347 (and b.counter.3__AT2 .def_346)))
(let ((.def_348 (or b.counter.3__AT1 .def_347)))
(let ((.def_332 (and b.counter.2__AT2 .def_331)))
(let ((.def_333 (or b.counter.2__AT1 .def_332)))
(let ((.def_321 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_319 (and .def_4 b.counter.0__AT2)))
(let ((.def_320 (or .def_129 .def_319)))
(let ((.def_322 (and .def_320 .def_321)))
(let ((.def_323 (and .def_9 .def_322)))
(let ((.def_324 (or .def_136 .def_323)))
(let ((.def_334 (and .def_324 .def_333)))
(let ((.def_337 (and .def_334 .def_336)))
(let ((.def_151 (not b.counter.3__AT1)))
(let ((.def_338 (or .def_151 .def_337)))
(let ((.def_349 (and .def_338 .def_348)))
(let ((.def_315 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_123 (* (- 1.0) speed_loss__AT0)))
(let ((.def_124 (+ 1.0 .def_123)))
(let ((.def_316 (* .def_124 .def_315)))
(let ((.def_318 (= .def_316 b.speed_y__AT2)))
(let ((.def_350 (and .def_318 .def_349)))
(let ((.def_314 (not .def_313)))
(let ((.def_351 (or .def_314 .def_350)))
(let ((.def_362 (and .def_351 .def_361)))
(let ((.def_365 (and .def_362 .def_364)))
(let ((.def_367 (or .def_365 .def_366)))
(let ((.def_368 (or b.EVENT.1__AT1 .def_367)))
(let ((.def_374 (and .def_368 .def_373)))
(let ((.def_393 (and .def_374 .def_392)))
(let ((.def_415 (and .def_393 .def_414)))
(let ((.def_418 (and .def_415 .def_417)))
(let ((.def_422 (and .def_418 .def_421)))
(let ((.def_423 (and .def_248 .def_422)))
(let ((.def_440 (and .def_423 .def_439)))
(let ((.def_443 (and .def_440 .def_442)))
(let ((.def_273 (+ .def_271 .def_270)))
(let ((.def_274 (<= 0.0 .def_273)))
(let ((.def_275 (not .def_274)))
(let ((.def_307 (or .def_275 .def_276)))
(let ((.def_290 (<= .def_273 0.0 )))
(let ((.def_288 (<= b.speed_y__AT1 0.0 )))
(let ((.def_289 (not .def_288)))
(let ((.def_306 (or .def_289 .def_290)))
(let ((.def_308 (and .def_306 .def_307)))
(let ((.def_303 (and .def_288 .def_290)))
(let ((.def_302 (and .def_274 .def_276)))
(let ((.def_304 (or .def_302 .def_303)))
(let ((.def_264 (+ .def_261 .def_263)))
(let ((.def_267 (+ .def_265 .def_264)))
(let ((.def_282 (<= .def_267 0.0 )))
(let ((.def_296 (not .def_282)))
(let ((.def_280 (<= b.y__AT1 0.0 )))
(let ((.def_297 (or .def_280 .def_296)))
(let ((.def_253 (<= 0.0 b.y__AT1)))
(let ((.def_294 (not .def_253)))
(let ((.def_268 (<= 0.0 .def_267)))
(let ((.def_295 (or .def_268 .def_294)))
(let ((.def_298 (and .def_295 .def_297)))
(let ((.def_291 (not .def_290)))
(let ((.def_292 (or .def_289 .def_291)))
(let ((.def_293 (not .def_292)))
(let ((.def_299 (or .def_293 .def_298)))
(let ((.def_284 (not .def_268)))
(let ((.def_285 (or .def_253 .def_284)))
(let ((.def_281 (not .def_280)))
(let ((.def_283 (or .def_281 .def_282)))
(let ((.def_286 (and .def_283 .def_285)))
(let ((.def_278 (or .def_275 .def_277)))
(let ((.def_279 (not .def_278)))
(let ((.def_287 (or .def_279 .def_286)))
(let ((.def_300 (and .def_287 .def_299)))
(let ((.def_269 (and .def_253 .def_268)))
(let ((.def_301 (and .def_269 .def_300)))
(let ((.def_305 (and .def_301 .def_304)))
(let ((.def_309 (and .def_305 .def_308)))
(let ((.def_310 (and .def_57 .def_309)))
(let ((.def_254 (and .def_57 .def_253)))
(let ((.def_251 (or .def_248 .def_250)))
(let ((.def_241 (or .def_129 .def_141)))
(let ((.def_245 (or b.counter.3__AT1 .def_241)))
(let ((.def_242 (or b.counter.2__AT1 .def_241)))
(let ((.def_240 (or .def_136 .def_141)))
(let ((.def_243 (and .def_240 .def_242)))
(let ((.def_244 (or .def_151 .def_243)))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_252 (and .def_246 .def_251)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_235 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_181 (and .def_44 .def_46)))
(let ((.def_185 (not .def_181)))
(let ((.def_236 (or .def_185 .def_235)))
(let ((.def_237 (or b.EVENT.1__AT0 .def_236)))
(let ((.def_173 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_171 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_169 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_168 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_170 (and .def_168 .def_169)))
(let ((.def_172 (and .def_170 .def_171)))
(let ((.def_174 (and .def_172 .def_173)))
(let ((.def_232 (or .def_174 .def_185)))
(let ((.def_233 (or b.EVENT.1__AT0 .def_232)))
(let ((.def_221 (* (- 10.0) b.y__AT1)))
(let ((.def_67 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_68 (* 10.0 .def_67)))
(let ((.def_224 (+ .def_68 .def_221)))
(let ((.def_63 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_66 (* (- 49.0) .def_63)))
(let ((.def_225 (+ .def_66 .def_224)))
(let ((.def_70 (* 10.0 b.y__AT0)))
(let ((.def_226 (+ .def_70 .def_225)))
(let ((.def_227 (= .def_226 0.0 )))
(let ((.def_216 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_75 (* (- 49.0) b.delta__AT0)))
(let ((.def_217 (+ .def_75 .def_216)))
(let ((.def_77 (* 5.0 b.speed_y__AT0)))
(let ((.def_218 (+ .def_77 .def_217)))
(let ((.def_219 (= .def_218 0.0 )))
(let ((.def_228 (and .def_219 .def_227)))
(let ((.def_229 (or .def_185 .def_228)))
(let ((.def_179 (= b.y__AT0 b.y__AT1)))
(let ((.def_167 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_212 (and .def_167 .def_179)))
(let ((.def_209 (= b.delta__AT0 0.0 )))
(let ((.def_210 (and .def_181 .def_209)))
(let ((.def_211 (not .def_210)))
(let ((.def_213 (or .def_211 .def_212)))
(let ((.def_214 (or b.EVENT.1__AT0 .def_213)))
(let ((.def_230 (and .def_214 .def_229)))
(let ((.def_191 (= b.time__AT0 b.time__AT1)))
(let ((.def_203 (and .def_179 .def_191)))
(let ((.def_204 (and .def_167 .def_203)))
(let ((.def_205 (and .def_174 .def_204)))
(let ((.def_206 (or .def_44 .def_205)))
(let ((.def_194 (* (- 1.0) b.time__AT1)))
(let ((.def_197 (+ b.delta__AT0 .def_194)))
(let ((.def_198 (+ b.time__AT0 .def_197)))
(let ((.def_199 (= .def_198 0.0 )))
(let ((.def_200 (or .def_185 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_192 (or .def_181 .def_191)))
(let ((.def_193 (or b.EVENT.1__AT0 .def_192)))
(let ((.def_202 (and .def_193 .def_201)))
(let ((.def_207 (and .def_202 .def_206)))
(let ((.def_187 (= .def_185 b.event_is_timed__AT1)))
(let ((.def_184 (= b.event_is_timed__AT0 .def_181)))
(let ((.def_188 (and .def_184 .def_187)))
(let ((.def_175 (and .def_167 .def_174)))
(let ((.def_118 (= b.y__AT0 0.0 )))
(let ((.def_82 (<= 0.0 b.speed_y__AT0)))
(let ((.def_83 (not .def_82)))
(let ((.def_119 (and .def_83 .def_118)))
(let ((.def_176 (or .def_119 .def_175)))
(let ((.def_142 (or b.counter.0__AT0 .def_141)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_140 (or .def_27 b.counter.0__AT1)))
(let ((.def_143 (and .def_140 .def_142)))
(let ((.def_144 (and .def_129 .def_143)))
(let ((.def_145 (or b.counter.1__AT0 .def_144)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_139 (or .def_25 b.counter.1__AT1)))
(let ((.def_146 (and .def_139 .def_145)))
(let ((.def_159 (and .def_136 .def_146)))
(let ((.def_160 (or b.counter.2__AT0 .def_159)))
(let ((.def_154 (and .def_27 .def_129)))
(let ((.def_155 (or b.counter.1__AT0 .def_154)))
(let ((.def_156 (and .def_139 .def_155)))
(let ((.def_157 (and b.counter.2__AT1 .def_156)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_158 (or .def_30 .def_157)))
(let ((.def_161 (and .def_158 .def_160)))
(let ((.def_162 (and b.counter.3__AT1 .def_161)))
(let ((.def_163 (or b.counter.3__AT0 .def_162)))
(let ((.def_147 (and b.counter.2__AT1 .def_146)))
(let ((.def_148 (or b.counter.2__AT0 .def_147)))
(let ((.def_133 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_131 (and .def_129 b.counter.0__AT1)))
(let ((.def_132 (or .def_25 .def_131)))
(let ((.def_134 (and .def_132 .def_133)))
(let ((.def_137 (and .def_134 .def_136)))
(let ((.def_138 (or .def_30 .def_137)))
(let ((.def_149 (and .def_138 .def_148)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_153 (or .def_33 .def_152)))
(let ((.def_164 (and .def_153 .def_163)))
(let ((.def_122 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_125 (* .def_122 .def_124)))
(let ((.def_127 (= .def_125 b.speed_y__AT1)))
(let ((.def_165 (and .def_127 .def_164)))
(let ((.def_120 (not .def_119)))
(let ((.def_166 (or .def_120 .def_165)))
(let ((.def_177 (and .def_166 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_182 (or .def_180 .def_181)))
(let ((.def_183 (or b.EVENT.1__AT0 .def_182)))
(let ((.def_189 (and .def_183 .def_188)))
(let ((.def_208 (and .def_189 .def_207)))
(let ((.def_231 (and .def_208 .def_230)))
(let ((.def_234 (and .def_231 .def_233)))
(let ((.def_238 (and .def_234 .def_237)))
(let ((.def_239 (and .def_44 .def_238)))
(let ((.def_256 (and .def_239 .def_255)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_257 (and .def_31 .def_256)))
(let ((.def_79 (+ .def_77 .def_75)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_81 (not .def_80)))
(let ((.def_113 (or .def_81 .def_82)))
(let ((.def_96 (<= .def_79 0.0 )))
(let ((.def_94 (<= b.speed_y__AT0 0.0 )))
(let ((.def_95 (not .def_94)))
(let ((.def_112 (or .def_95 .def_96)))
(let ((.def_114 (and .def_112 .def_113)))
(let ((.def_109 (and .def_94 .def_96)))
(let ((.def_108 (and .def_80 .def_82)))
(let ((.def_110 (or .def_108 .def_109)))
(let ((.def_69 (+ .def_66 .def_68)))
(let ((.def_72 (+ .def_70 .def_69)))
(let ((.def_88 (<= .def_72 0.0 )))
(let ((.def_102 (not .def_88)))
(let ((.def_86 (<= b.y__AT0 0.0 )))
(let ((.def_103 (or .def_86 .def_102)))
(let ((.def_49 (<= 0.0 b.y__AT0)))
(let ((.def_100 (not .def_49)))
(let ((.def_73 (<= 0.0 .def_72)))
(let ((.def_101 (or .def_73 .def_100)))
(let ((.def_104 (and .def_101 .def_103)))
(let ((.def_97 (not .def_96)))
(let ((.def_98 (or .def_95 .def_97)))
(let ((.def_99 (not .def_98)))
(let ((.def_105 (or .def_99 .def_104)))
(let ((.def_90 (not .def_73)))
(let ((.def_91 (or .def_49 .def_90)))
(let ((.def_87 (not .def_86)))
(let ((.def_89 (or .def_87 .def_88)))
(let ((.def_92 (and .def_89 .def_91)))
(let ((.def_84 (or .def_81 .def_83)))
(let ((.def_85 (not .def_84)))
(let ((.def_93 (or .def_85 .def_92)))
(let ((.def_106 (and .def_93 .def_105)))
(let ((.def_74 (and .def_49 .def_73)))
(let ((.def_107 (and .def_74 .def_106)))
(let ((.def_111 (and .def_107 .def_110)))
(let ((.def_115 (and .def_111 .def_114)))
(let ((.def_116 (and .def_57 .def_115)))
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
(let ((.def_117 (and .def_61 .def_116)))
(let ((.def_258 (and .def_117 .def_257)))
(let ((.def_311 (and .def_258 .def_310)))
(let ((.def_444 (and .def_311 .def_443)))
(let ((.def_497 (and .def_444 .def_496)))
.def_497)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
