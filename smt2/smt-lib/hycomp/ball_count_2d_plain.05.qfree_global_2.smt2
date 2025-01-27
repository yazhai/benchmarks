(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:58 2012
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(assert (let ((.def_523 (= b.y__AT2 b.y__AT3)))
(let ((.def_524 (not .def_523)))
(let ((.def_496 (* 2.0 b.delta__AT2)))
(let ((.def_497 (* b.speed_y__AT2 .def_496)))
(let ((.def_493 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_494 (* g__AT0 .def_493)))
(let ((.def_495 (* (- 1.0) .def_494)))
(let ((.def_498 (+ .def_495 .def_497)))
(let ((.def_499 (* 2.0 b.y__AT2)))
(let ((.def_501 (+ .def_499 .def_498)))
(let ((.def_516 (<= .def_501 0.0 )))
(let ((.def_517 (not .def_516)))
(let ((.def_513 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_512 (* g__AT0 .def_499)))
(let ((.def_514 (+ .def_512 .def_513)))
(let ((.def_515 (<= .def_514 0.0 )))
(let ((.def_518 (and .def_515 .def_517)))
(let ((.def_466 (not b.EVENT.0__AT2)))
(let ((.def_464 (not b.EVENT.1__AT2)))
(let ((.def_486 (and .def_464 .def_466)))
(let ((.def_519 (and .def_486 .def_518)))
(let ((.def_506 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_507 (+ .def_499 .def_506)))
(let ((.def_508 (<= 0.0 .def_507)))
(let ((.def_491 (<= 0.0 b.speed_y__AT2)))
(let ((.def_505 (not .def_491)))
(let ((.def_509 (and .def_505 .def_508)))
(let ((.def_502 (<= 0.0 .def_501)))
(let ((.def_510 (and .def_502 .def_509)))
(let ((.def_469 (<= 0.0 b.y__AT2)))
(let ((.def_492 (and .def_469 .def_491)))
(let ((.def_503 (and .def_492 .def_502)))
(let ((.def_489 (<= 0.0 b.delta__AT2)))
(let ((.def_490 (not .def_489)))
(let ((.def_504 (or .def_490 .def_503)))
(let ((.def_511 (or .def_504 .def_510)))
(let ((.def_520 (or .def_511 .def_519)))
(let ((.def_521 (not .def_520)))
(let ((.def_525 (or .def_521 .def_524)))
(let ((.def_487 (not .def_486)))
(let ((.def_526 (or .def_487 .def_525)))
(let ((.def_176 (not b.counter.0__AT1)))
(let ((.def_479 (or b.counter.1__AT1 .def_176)))
(let ((.def_480 (or b.counter.2__AT1 .def_479)))
(let ((.def_164 (not b.counter.1__AT1)))
(let ((.def_474 (and .def_164 .def_176)))
(let ((.def_171 (not b.counter.2__AT1)))
(let ((.def_478 (or .def_171 .def_474)))
(let ((.def_481 (and .def_478 .def_480)))
(let ((.def_482 (or b.counter.3__AT1 .def_481)))
(let ((.def_475 (or b.counter.2__AT1 .def_474)))
(let ((.def_473 (or .def_164 .def_171)))
(let ((.def_476 (and .def_473 .def_475)))
(let ((.def_186 (not b.counter.3__AT1)))
(let ((.def_477 (or .def_186 .def_476)))
(let ((.def_483 (and .def_477 .def_482)))
(let ((.def_71 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_68 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_63 (<= g__AT0 10.0 )))
(let ((.def_62 (<= 8.0 g__AT0)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_73 (and .def_64 .def_72)))
(let ((.def_470 (and .def_73 .def_469)))
(let ((.def_467 (or .def_464 .def_466)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_457 (or .def_6 .def_9)))
(let ((.def_461 (or b.counter.3__AT2 .def_457)))
(let ((.def_458 (or b.counter.2__AT2 .def_457)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_456 (or .def_4 .def_9)))
(let ((.def_459 (and .def_456 .def_458)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_460 (or .def_14 .def_459)))
(let ((.def_462 (and .def_460 .def_461)))
(let ((.def_468 (and .def_462 .def_467)))
(let ((.def_471 (and .def_468 .def_470)))
(let ((.def_294 (<= 0.0 b.delta__AT1)))
(let ((.def_272 (not b.EVENT.0__AT1)))
(let ((.def_270 (not b.EVENT.1__AT1)))
(let ((.def_291 (and .def_270 .def_272)))
(let ((.def_292 (not .def_291)))
(let ((.def_452 (or .def_292 .def_294)))
(let ((.def_453 (or b.EVENT.1__AT1 .def_452)))
(let ((.def_402 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_400 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_398 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_397 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_399 (and .def_397 .def_398)))
(let ((.def_401 (and .def_399 .def_400)))
(let ((.def_403 (and .def_401 .def_402)))
(let ((.def_449 (or .def_292 .def_403)))
(let ((.def_450 (or b.EVENT.1__AT1 .def_449)))
(let ((.def_409 (= b.x__AT1 b.x__AT2)))
(let ((.def_328 (= b.y__AT1 b.y__AT2)))
(let ((.def_443 (and .def_328 .def_409)))
(let ((.def_343 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_444 (and .def_343 .def_443)))
(let ((.def_396 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_445 (and .def_396 .def_444)))
(let ((.def_440 (= b.delta__AT1 0.0 )))
(let ((.def_441 (and .def_291 .def_440)))
(let ((.def_442 (not .def_441)))
(let ((.def_446 (or .def_442 .def_445)))
(let ((.def_447 (or b.EVENT.1__AT1 .def_446)))
(let ((.def_420 (= b.time__AT1 b.time__AT2)))
(let ((.def_432 (and .def_409 .def_420)))
(let ((.def_433 (and .def_328 .def_432)))
(let ((.def_434 (and .def_343 .def_433)))
(let ((.def_435 (and .def_396 .def_434)))
(let ((.def_436 (and .def_403 .def_435)))
(let ((.def_437 (or .def_270 .def_436)))
(let ((.def_423 (* (- 1.0) b.time__AT2)))
(let ((.def_426 (+ b.delta__AT1 .def_423)))
(let ((.def_427 (+ b.time__AT1 .def_426)))
(let ((.def_428 (= .def_427 0.0 )))
(let ((.def_429 (or .def_292 .def_428)))
(let ((.def_430 (or b.EVENT.1__AT1 .def_429)))
(let ((.def_421 (or .def_291 .def_420)))
(let ((.def_422 (or b.EVENT.1__AT1 .def_421)))
(let ((.def_431 (and .def_422 .def_430)))
(let ((.def_438 (and .def_431 .def_437)))
(let ((.def_416 (= .def_292 b.event_is_timed__AT2)))
(let ((.def_414 (= b.event_is_timed__AT1 .def_291)))
(let ((.def_417 (and .def_414 .def_416)))
(let ((.def_404 (and .def_396 .def_403)))
(let ((.def_360 (= b.y__AT1 0.0 )))
(let ((.def_296 (<= 0.0 b.speed_y__AT1)))
(let ((.def_310 (not .def_296)))
(let ((.def_361 (and .def_310 .def_360)))
(let ((.def_405 (or .def_361 .def_404)))
(let ((.def_373 (or .def_9 b.counter.0__AT1)))
(let ((.def_372 (or b.counter.0__AT2 .def_176)))
(let ((.def_374 (and .def_372 .def_373)))
(let ((.def_375 (and .def_6 .def_374)))
(let ((.def_376 (or b.counter.1__AT1 .def_375)))
(let ((.def_371 (or b.counter.1__AT2 .def_164)))
(let ((.def_377 (and .def_371 .def_376)))
(let ((.def_388 (and .def_4 .def_377)))
(let ((.def_389 (or b.counter.2__AT1 .def_388)))
(let ((.def_383 (and .def_6 .def_176)))
(let ((.def_384 (or b.counter.1__AT1 .def_383)))
(let ((.def_385 (and .def_371 .def_384)))
(let ((.def_386 (and b.counter.2__AT2 .def_385)))
(let ((.def_387 (or .def_171 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_391 (and b.counter.3__AT2 .def_390)))
(let ((.def_392 (or b.counter.3__AT1 .def_391)))
(let ((.def_378 (and b.counter.2__AT2 .def_377)))
(let ((.def_379 (or b.counter.2__AT1 .def_378)))
(let ((.def_367 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_365 (and .def_6 b.counter.0__AT2)))
(let ((.def_366 (or .def_164 .def_365)))
(let ((.def_368 (and .def_366 .def_367)))
(let ((.def_369 (and .def_4 .def_368)))
(let ((.def_370 (or .def_171 .def_369)))
(let ((.def_380 (and .def_370 .def_379)))
(let ((.def_381 (and .def_14 .def_380)))
(let ((.def_382 (or .def_186 .def_381)))
(let ((.def_393 (and .def_382 .def_392)))
(let ((.def_159 (* (- 1.0) speed_loss__AT0)))
(let ((.def_160 (+ 1.0 .def_159)))
(let ((.def_149 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_363 (* .def_149 .def_160)))
(let ((.def_364 (= b.speed_y__AT2 .def_363)))
(let ((.def_394 (and .def_364 .def_393)))
(let ((.def_362 (not .def_361)))
(let ((.def_395 (or .def_362 .def_394)))
(let ((.def_406 (and .def_395 .def_405)))
(let ((.def_407 (and .def_328 .def_406)))
(let ((.def_408 (and .def_343 .def_407)))
(let ((.def_410 (and .def_408 .def_409)))
(let ((.def_411 (or .def_291 .def_410)))
(let ((.def_412 (or b.EVENT.1__AT1 .def_411)))
(let ((.def_354 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_122 (* (- 1.0) g__AT0)))
(let ((.def_352 (* .def_122 b.delta__AT1)))
(let ((.def_355 (+ .def_352 .def_354)))
(let ((.def_356 (+ b.speed_y__AT1 .def_355)))
(let ((.def_357 (= .def_356 0.0 )))
(let ((.def_347 (* (- 1.0) b.x__AT2)))
(let ((.def_345 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_348 (+ .def_345 .def_347)))
(let ((.def_349 (+ b.x__AT1 .def_348)))
(let ((.def_350 (= .def_349 0.0 )))
(let ((.def_298 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_123 (* (/ 1 2) .def_122)))
(let ((.def_333 (* .def_123 .def_298)))
(let ((.def_335 (* (- 1.0) b.y__AT2)))
(let ((.def_338 (+ .def_335 .def_333)))
(let ((.def_311 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_339 (+ .def_311 .def_338)))
(let ((.def_340 (+ b.y__AT1 .def_339)))
(let ((.def_341 (= .def_340 0.0 )))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_351 (and .def_344 .def_350)))
(let ((.def_358 (and .def_351 .def_357)))
(let ((.def_359 (or .def_292 .def_358)))
(let ((.def_413 (and .def_359 .def_412)))
(let ((.def_418 (and .def_413 .def_417)))
(let ((.def_439 (and .def_418 .def_438)))
(let ((.def_448 (and .def_439 .def_447)))
(let ((.def_451 (and .def_448 .def_450)))
(let ((.def_454 (and .def_451 .def_453)))
(let ((.def_455 (and .def_270 .def_454)))
(let ((.def_472 (and .def_455 .def_471)))
(let ((.def_484 (and .def_472 .def_483)))
(let ((.def_329 (not .def_328)))
(let ((.def_301 (* 2.0 b.delta__AT1)))
(let ((.def_302 (* b.speed_y__AT1 .def_301)))
(let ((.def_299 (* g__AT0 .def_298)))
(let ((.def_300 (* (- 1.0) .def_299)))
(let ((.def_303 (+ .def_300 .def_302)))
(let ((.def_304 (* 2.0 b.y__AT1)))
(let ((.def_306 (+ .def_304 .def_303)))
(let ((.def_321 (<= .def_306 0.0 )))
(let ((.def_322 (not .def_321)))
(let ((.def_318 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_317 (* g__AT0 .def_304)))
(let ((.def_319 (+ .def_317 .def_318)))
(let ((.def_320 (<= .def_319 0.0 )))
(let ((.def_323 (and .def_320 .def_322)))
(let ((.def_324 (and .def_291 .def_323)))
(let ((.def_312 (+ .def_304 .def_311)))
(let ((.def_313 (<= 0.0 .def_312)))
(let ((.def_314 (and .def_310 .def_313)))
(let ((.def_307 (<= 0.0 .def_306)))
(let ((.def_315 (and .def_307 .def_314)))
(let ((.def_275 (<= 0.0 b.y__AT1)))
(let ((.def_297 (and .def_275 .def_296)))
(let ((.def_308 (and .def_297 .def_307)))
(let ((.def_295 (not .def_294)))
(let ((.def_309 (or .def_295 .def_308)))
(let ((.def_316 (or .def_309 .def_315)))
(let ((.def_325 (or .def_316 .def_324)))
(let ((.def_326 (not .def_325)))
(let ((.def_330 (or .def_326 .def_329)))
(let ((.def_331 (or .def_292 .def_330)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_284 (or b.counter.1__AT0 .def_38)))
(let ((.def_285 (or b.counter.2__AT0 .def_284)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_283 (or .def_39 .def_41)))
(let ((.def_286 (and .def_283 .def_285)))
(let ((.def_287 (or b.counter.3__AT0 .def_286)))
(let ((.def_280 (or .def_39 b.counter.2__AT0)))
(let ((.def_279 (or .def_36 .def_41)))
(let ((.def_281 (and .def_279 .def_280)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_282 (or .def_44 .def_281)))
(let ((.def_288 (and .def_282 .def_287)))
(let ((.def_276 (and .def_73 .def_275)))
(let ((.def_273 (or .def_270 .def_272)))
(let ((.def_263 (or .def_164 .def_176)))
(let ((.def_267 (or b.counter.3__AT1 .def_263)))
(let ((.def_264 (or b.counter.2__AT1 .def_263)))
(let ((.def_262 (or .def_171 .def_176)))
(let ((.def_265 (and .def_262 .def_264)))
(let ((.def_266 (or .def_186 .def_265)))
(let ((.def_268 (and .def_266 .def_267)))
(let ((.def_274 (and .def_268 .def_273)))
(let ((.def_277 (and .def_274 .def_276)))
(let ((.def_82 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_79 (and .def_55 .def_57)))
(let ((.def_80 (not .def_79)))
(let ((.def_258 (or .def_80 .def_82)))
(let ((.def_259 (or b.EVENT.1__AT0 .def_258)))
(let ((.def_208 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_206 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_204 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_203 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_205 (and .def_203 .def_204)))
(let ((.def_207 (and .def_205 .def_206)))
(let ((.def_209 (and .def_207 .def_208)))
(let ((.def_255 (or .def_80 .def_209)))
(let ((.def_256 (or b.EVENT.1__AT0 .def_255)))
(let ((.def_215 (= b.x__AT1 b.x__AT0)))
(let ((.def_117 (= b.y__AT0 b.y__AT1)))
(let ((.def_249 (and .def_117 .def_215)))
(let ((.def_135 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_250 (and .def_135 .def_249)))
(let ((.def_202 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_251 (and .def_202 .def_250)))
(let ((.def_246 (= b.delta__AT0 0.0 )))
(let ((.def_247 (and .def_79 .def_246)))
(let ((.def_248 (not .def_247)))
(let ((.def_252 (or .def_248 .def_251)))
(let ((.def_253 (or b.EVENT.1__AT0 .def_252)))
(let ((.def_226 (= b.time__AT0 b.time__AT1)))
(let ((.def_238 (and .def_215 .def_226)))
(let ((.def_239 (and .def_117 .def_238)))
(let ((.def_240 (and .def_135 .def_239)))
(let ((.def_241 (and .def_202 .def_240)))
(let ((.def_242 (and .def_209 .def_241)))
(let ((.def_243 (or .def_55 .def_242)))
(let ((.def_229 (* (- 1.0) b.time__AT1)))
(let ((.def_232 (+ b.delta__AT0 .def_229)))
(let ((.def_233 (+ b.time__AT0 .def_232)))
(let ((.def_234 (= .def_233 0.0 )))
(let ((.def_235 (or .def_80 .def_234)))
(let ((.def_236 (or b.EVENT.1__AT0 .def_235)))
(let ((.def_227 (or .def_79 .def_226)))
(let ((.def_228 (or b.EVENT.1__AT0 .def_227)))
(let ((.def_237 (and .def_228 .def_236)))
(let ((.def_244 (and .def_237 .def_243)))
(let ((.def_222 (= .def_80 b.event_is_timed__AT1)))
(let ((.def_220 (= b.event_is_timed__AT0 .def_79)))
(let ((.def_223 (and .def_220 .def_222)))
(let ((.def_210 (and .def_202 .def_209)))
(let ((.def_155 (= b.y__AT0 0.0 )))
(let ((.def_84 (<= 0.0 b.speed_y__AT0)))
(let ((.def_99 (not .def_84)))
(let ((.def_156 (and .def_99 .def_155)))
(let ((.def_211 (or .def_156 .def_210)))
(let ((.def_177 (or b.counter.0__AT0 .def_176)))
(let ((.def_175 (or .def_38 b.counter.0__AT1)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_179 (and .def_164 .def_178)))
(let ((.def_180 (or b.counter.1__AT0 .def_179)))
(let ((.def_174 (or .def_36 b.counter.1__AT1)))
(let ((.def_181 (and .def_174 .def_180)))
(let ((.def_194 (and .def_171 .def_181)))
(let ((.def_195 (or b.counter.2__AT0 .def_194)))
(let ((.def_189 (and .def_38 .def_164)))
(let ((.def_190 (or b.counter.1__AT0 .def_189)))
(let ((.def_191 (and .def_174 .def_190)))
(let ((.def_192 (and b.counter.2__AT1 .def_191)))
(let ((.def_193 (or .def_41 .def_192)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_197 (and b.counter.3__AT1 .def_196)))
(let ((.def_198 (or b.counter.3__AT0 .def_197)))
(let ((.def_182 (and b.counter.2__AT1 .def_181)))
(let ((.def_183 (or b.counter.2__AT0 .def_182)))
(let ((.def_168 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_166 (and .def_164 b.counter.0__AT1)))
(let ((.def_167 (or .def_36 .def_166)))
(let ((.def_169 (and .def_167 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_173 (or .def_41 .def_172)))
(let ((.def_184 (and .def_173 .def_183)))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_188 (or .def_44 .def_187)))
(let ((.def_199 (and .def_188 .def_198)))
(let ((.def_158 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_161 (* .def_158 .def_160)))
(let ((.def_162 (= b.speed_y__AT1 .def_161)))
(let ((.def_200 (and .def_162 .def_199)))
(let ((.def_157 (not .def_156)))
(let ((.def_201 (or .def_157 .def_200)))
(let ((.def_212 (and .def_201 .def_211)))
(let ((.def_213 (and .def_117 .def_212)))
(let ((.def_214 (and .def_135 .def_213)))
(let ((.def_216 (and .def_214 .def_215)))
(let ((.def_217 (or .def_79 .def_216)))
(let ((.def_218 (or b.EVENT.1__AT0 .def_217)))
(let ((.def_147 (* b.delta__AT0 .def_122)))
(let ((.def_150 (+ .def_147 .def_149)))
(let ((.def_151 (+ b.speed_y__AT0 .def_150)))
(let ((.def_152 (= .def_151 0.0 )))
(let ((.def_139 (* (- 1.0) b.x__AT1)))
(let ((.def_143 (+ .def_139 b.x__AT0)))
(let ((.def_137 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_144 (+ .def_137 .def_143)))
(let ((.def_145 (= .def_144 0.0 )))
(let ((.def_86 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_124 (* .def_86 .def_123)))
(let ((.def_126 (* (- 1.0) b.y__AT1)))
(let ((.def_129 (+ .def_126 .def_124)))
(let ((.def_100 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_130 (+ .def_100 .def_129)))
(let ((.def_131 (+ b.y__AT0 .def_130)))
(let ((.def_132 (= .def_131 0.0 )))
(let ((.def_136 (and .def_132 .def_135)))
(let ((.def_146 (and .def_136 .def_145)))
(let ((.def_153 (and .def_146 .def_152)))
(let ((.def_154 (or .def_80 .def_153)))
(let ((.def_219 (and .def_154 .def_218)))
(let ((.def_224 (and .def_219 .def_223)))
(let ((.def_245 (and .def_224 .def_244)))
(let ((.def_254 (and .def_245 .def_253)))
(let ((.def_257 (and .def_254 .def_256)))
(let ((.def_260 (and .def_257 .def_259)))
(let ((.def_261 (and .def_55 .def_260)))
(let ((.def_278 (and .def_261 .def_277)))
(let ((.def_289 (and .def_278 .def_288)))
(let ((.def_118 (not .def_117)))
(let ((.def_90 (* 2.0 b.delta__AT0)))
(let ((.def_91 (* b.speed_y__AT0 .def_90)))
(let ((.def_87 (* g__AT0 .def_86)))
(let ((.def_89 (* (- 1.0) .def_87)))
(let ((.def_92 (+ .def_89 .def_91)))
(let ((.def_93 (* 2.0 b.y__AT0)))
(let ((.def_95 (+ .def_93 .def_92)))
(let ((.def_110 (<= .def_95 0.0 )))
(let ((.def_111 (not .def_110)))
(let ((.def_107 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_106 (* g__AT0 .def_93)))
(let ((.def_108 (+ .def_106 .def_107)))
(let ((.def_109 (<= .def_108 0.0 )))
(let ((.def_112 (and .def_109 .def_111)))
(let ((.def_113 (and .def_79 .def_112)))
(let ((.def_101 (+ .def_93 .def_100)))
(let ((.def_102 (<= 0.0 .def_101)))
(let ((.def_103 (and .def_99 .def_102)))
(let ((.def_96 (<= 0.0 .def_95)))
(let ((.def_104 (and .def_96 .def_103)))
(let ((.def_74 (<= 0.0 b.y__AT0)))
(let ((.def_85 (and .def_74 .def_84)))
(let ((.def_97 (and .def_85 .def_96)))
(let ((.def_83 (not .def_82)))
(let ((.def_98 (or .def_83 .def_97)))
(let ((.def_105 (or .def_98 .def_104)))
(let ((.def_114 (or .def_105 .def_113)))
(let ((.def_115 (not .def_114)))
(let ((.def_119 (or .def_115 .def_118)))
(let ((.def_120 (or .def_80 .def_119)))
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
(let ((.def_17 (or b.counter.1__AT2 .def_9)))
(let ((.def_18 (or b.counter.2__AT2 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT2 .def_19)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_78 (and .def_22 .def_77)))
(let ((.def_121 (and .def_78 .def_120)))
(let ((.def_290 (and .def_121 .def_289)))
(let ((.def_332 (and .def_290 .def_331)))
(let ((.def_485 (and .def_332 .def_484)))
(let ((.def_527 (and .def_485 .def_526)))
.def_527)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
