(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:17 2012
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(assert (let ((.def_580 (* (- 49.0) b.delta__AT3)))
(let ((.def_581 (* 5.0 b.speed_y__AT3)))
(let ((.def_583 (+ .def_581 .def_580)))
(let ((.def_587 (<= .def_583 0.0 )))
(let ((.def_586 (<= b.speed_y__AT3 0.0 )))
(let ((.def_588 (and .def_586 .def_587)))
(let ((.def_584 (<= 0.0 .def_583)))
(let ((.def_579 (<= 0.0 b.speed_y__AT3)))
(let ((.def_585 (and .def_579 .def_584)))
(let ((.def_589 (or .def_585 .def_588)))
(let ((.def_571 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_572 (* 10.0 .def_571)))
(let ((.def_569 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_570 (* (- 49.0) .def_569)))
(let ((.def_573 (+ .def_570 .def_572)))
(let ((.def_574 (* 10.0 b.y__AT3)))
(let ((.def_576 (+ .def_574 .def_573)))
(let ((.def_577 (<= 0.0 .def_576)))
(let ((.def_557 (<= 0.0 b.y__AT3)))
(let ((.def_578 (and .def_557 .def_577)))
(let ((.def_590 (and .def_578 .def_589)))
(let ((.def_61 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_58 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_62 (and .def_58 .def_61)))
(let ((.def_591 (and .def_62 .def_590)))
(let ((.def_286 (not b.counter.0__AT2)))
(let ((.def_274 (not b.counter.1__AT2)))
(let ((.def_561 (and .def_274 .def_286)))
(let ((.def_564 (or b.counter.3__AT2 .def_561)))
(let ((.def_281 (not b.counter.2__AT2)))
(let ((.def_562 (and .def_281 .def_561)))
(let ((.def_296 (not b.counter.3__AT2)))
(let ((.def_563 (or .def_296 .def_562)))
(let ((.def_565 (and .def_563 .def_564)))
(let ((.def_558 (and .def_62 .def_557)))
(let ((.def_554 (not b.EVENT.0__AT3)))
(let ((.def_552 (not b.EVENT.1__AT3)))
(let ((.def_555 (or .def_552 .def_554)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_545 (or .def_4 .def_6)))
(let ((.def_549 (or b.counter.3__AT3 .def_545)))
(let ((.def_546 (or b.counter.2__AT3 .def_545)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_544 (or .def_6 .def_9)))
(let ((.def_547 (and .def_544 .def_546)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_548 (or .def_12 .def_547)))
(let ((.def_550 (and .def_548 .def_549)))
(let ((.def_556 (and .def_550 .def_555)))
(let ((.def_559 (and .def_556 .def_558)))
(let ((.def_539 (<= 0.0 b.delta__AT2)))
(let ((.def_394 (not b.EVENT.0__AT2)))
(let ((.def_392 (not b.EVENT.1__AT2)))
(let ((.def_486 (and .def_392 .def_394)))
(let ((.def_490 (not .def_486)))
(let ((.def_540 (or .def_490 .def_539)))
(let ((.def_541 (or b.EVENT.1__AT2 .def_540)))
(let ((.def_478 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_476 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_474 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_473 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_475 (and .def_473 .def_474)))
(let ((.def_477 (and .def_475 .def_476)))
(let ((.def_479 (and .def_477 .def_478)))
(let ((.def_536 (or .def_479 .def_490)))
(let ((.def_537 (or b.EVENT.1__AT2 .def_536)))
(let ((.def_524 (* (- 10.0) b.y__AT3)))
(let ((.def_411 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_412 (* 10.0 .def_411)))
(let ((.def_528 (+ .def_412 .def_524)))
(let ((.def_409 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_410 (* (- 49.0) .def_409)))
(let ((.def_529 (+ .def_410 .def_528)))
(let ((.def_414 (* 10.0 b.y__AT2)))
(let ((.def_530 (+ .def_414 .def_529)))
(let ((.def_531 (= .def_530 0.0 )))
(let ((.def_520 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_420 (* (- 49.0) b.delta__AT2)))
(let ((.def_521 (+ .def_420 .def_520)))
(let ((.def_421 (* 5.0 b.speed_y__AT2)))
(let ((.def_522 (+ .def_421 .def_521)))
(let ((.def_523 (= .def_522 0.0 )))
(let ((.def_532 (and .def_523 .def_531)))
(let ((.def_533 (or .def_490 .def_532)))
(let ((.def_484 (= b.y__AT2 b.y__AT3)))
(let ((.def_472 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_517 (and .def_472 .def_484)))
(let ((.def_514 (= b.delta__AT2 0.0 )))
(let ((.def_515 (and .def_486 .def_514)))
(let ((.def_516 (not .def_515)))
(let ((.def_518 (or .def_516 .def_517)))
(let ((.def_519 (or b.EVENT.1__AT2 .def_518)))
(let ((.def_534 (and .def_519 .def_533)))
(let ((.def_496 (= b.time__AT2 b.time__AT3)))
(let ((.def_508 (and .def_484 .def_496)))
(let ((.def_509 (and .def_472 .def_508)))
(let ((.def_510 (and .def_479 .def_509)))
(let ((.def_511 (or .def_392 .def_510)))
(let ((.def_499 (* (- 1.0) b.time__AT3)))
(let ((.def_502 (+ b.delta__AT2 .def_499)))
(let ((.def_503 (+ b.time__AT2 .def_502)))
(let ((.def_504 (= .def_503 0.0 )))
(let ((.def_505 (or .def_490 .def_504)))
(let ((.def_506 (or b.EVENT.1__AT2 .def_505)))
(let ((.def_497 (or .def_486 .def_496)))
(let ((.def_498 (or b.EVENT.1__AT2 .def_497)))
(let ((.def_507 (and .def_498 .def_506)))
(let ((.def_512 (and .def_507 .def_511)))
(let ((.def_492 (= .def_490 b.event_is_timed__AT3)))
(let ((.def_489 (= b.event_is_timed__AT2 .def_486)))
(let ((.def_493 (and .def_489 .def_492)))
(let ((.def_480 (and .def_472 .def_479)))
(let ((.def_419 (<= 0.0 b.speed_y__AT2)))
(let ((.def_434 (not .def_419)))
(let ((.def_433 (= b.y__AT2 0.0 )))
(let ((.def_435 (and .def_433 .def_434)))
(let ((.def_481 (or .def_435 .def_480)))
(let ((.def_449 (or .def_6 b.counter.0__AT2)))
(let ((.def_448 (or b.counter.0__AT3 .def_286)))
(let ((.def_450 (and .def_448 .def_449)))
(let ((.def_451 (and .def_4 .def_450)))
(let ((.def_452 (or b.counter.1__AT2 .def_451)))
(let ((.def_447 (or b.counter.1__AT3 .def_274)))
(let ((.def_453 (and .def_447 .def_452)))
(let ((.def_464 (and .def_9 .def_453)))
(let ((.def_465 (or b.counter.2__AT2 .def_464)))
(let ((.def_459 (and .def_4 .def_286)))
(let ((.def_460 (or b.counter.1__AT2 .def_459)))
(let ((.def_461 (and .def_447 .def_460)))
(let ((.def_462 (and b.counter.2__AT3 .def_461)))
(let ((.def_463 (or .def_281 .def_462)))
(let ((.def_466 (and .def_463 .def_465)))
(let ((.def_467 (and b.counter.3__AT3 .def_466)))
(let ((.def_468 (or b.counter.3__AT2 .def_467)))
(let ((.def_454 (and b.counter.2__AT3 .def_453)))
(let ((.def_455 (or b.counter.2__AT2 .def_454)))
(let ((.def_443 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_441 (and .def_4 b.counter.0__AT3)))
(let ((.def_442 (or .def_274 .def_441)))
(let ((.def_444 (and .def_442 .def_443)))
(let ((.def_445 (and .def_9 .def_444)))
(let ((.def_446 (or .def_281 .def_445)))
(let ((.def_456 (and .def_446 .def_455)))
(let ((.def_457 (and .def_12 .def_456)))
(let ((.def_458 (or .def_296 .def_457)))
(let ((.def_469 (and .def_458 .def_468)))
(let ((.def_437 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_101 (* (- 1.0) speed_loss__AT0)))
(let ((.def_102 (+ 1.0 .def_101)))
(let ((.def_438 (* .def_102 .def_437)))
(let ((.def_440 (= .def_438 b.speed_y__AT3)))
(let ((.def_470 (and .def_440 .def_469)))
(let ((.def_436 (not .def_435)))
(let ((.def_471 (or .def_436 .def_470)))
(let ((.def_482 (and .def_471 .def_481)))
(let ((.def_485 (and .def_482 .def_484)))
(let ((.def_487 (or .def_485 .def_486)))
(let ((.def_488 (or b.EVENT.1__AT2 .def_487)))
(let ((.def_494 (and .def_488 .def_493)))
(let ((.def_513 (and .def_494 .def_512)))
(let ((.def_535 (and .def_513 .def_534)))
(let ((.def_538 (and .def_535 .def_537)))
(let ((.def_542 (and .def_538 .def_541)))
(let ((.def_543 (and .def_392 .def_542)))
(let ((.def_560 (and .def_543 .def_559)))
(let ((.def_566 (and .def_560 .def_565)))
(let ((.def_423 (+ .def_421 .def_420)))
(let ((.def_427 (<= .def_423 0.0 )))
(let ((.def_426 (<= b.speed_y__AT2 0.0 )))
(let ((.def_428 (and .def_426 .def_427)))
(let ((.def_424 (<= 0.0 .def_423)))
(let ((.def_425 (and .def_419 .def_424)))
(let ((.def_429 (or .def_425 .def_428)))
(let ((.def_413 (+ .def_410 .def_412)))
(let ((.def_416 (+ .def_414 .def_413)))
(let ((.def_417 (<= 0.0 .def_416)))
(let ((.def_397 (<= 0.0 b.y__AT2)))
(let ((.def_418 (and .def_397 .def_417)))
(let ((.def_430 (and .def_418 .def_429)))
(let ((.def_431 (and .def_62 .def_430)))
(let ((.def_119 (not b.counter.0__AT1)))
(let ((.def_107 (not b.counter.1__AT1)))
(let ((.def_401 (and .def_107 .def_119)))
(let ((.def_404 (or b.counter.3__AT1 .def_401)))
(let ((.def_114 (not b.counter.2__AT1)))
(let ((.def_402 (and .def_114 .def_401)))
(let ((.def_129 (not b.counter.3__AT1)))
(let ((.def_403 (or .def_129 .def_402)))
(let ((.def_405 (and .def_403 .def_404)))
(let ((.def_398 (and .def_62 .def_397)))
(let ((.def_395 (or .def_392 .def_394)))
(let ((.def_385 (or .def_274 .def_286)))
(let ((.def_389 (or b.counter.3__AT2 .def_385)))
(let ((.def_386 (or b.counter.2__AT2 .def_385)))
(let ((.def_384 (or .def_281 .def_286)))
(let ((.def_387 (and .def_384 .def_386)))
(let ((.def_388 (or .def_296 .def_387)))
(let ((.def_390 (and .def_388 .def_389)))
(let ((.def_396 (and .def_390 .def_395)))
(let ((.def_399 (and .def_396 .def_398)))
(let ((.def_379 (<= 0.0 b.delta__AT1)))
(let ((.def_228 (not b.EVENT.0__AT1)))
(let ((.def_226 (not b.EVENT.1__AT1)))
(let ((.def_326 (and .def_226 .def_228)))
(let ((.def_330 (not .def_326)))
(let ((.def_380 (or .def_330 .def_379)))
(let ((.def_381 (or b.EVENT.1__AT1 .def_380)))
(let ((.def_318 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_316 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_314 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_313 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_315 (and .def_313 .def_314)))
(let ((.def_317 (and .def_315 .def_316)))
(let ((.def_319 (and .def_317 .def_318)))
(let ((.def_376 (or .def_319 .def_330)))
(let ((.def_377 (or b.EVENT.1__AT1 .def_376)))
(let ((.def_364 (* (- 10.0) b.y__AT2)))
(let ((.def_243 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_244 (* 10.0 .def_243)))
(let ((.def_368 (+ .def_244 .def_364)))
(let ((.def_241 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_242 (* (- 49.0) .def_241)))
(let ((.def_369 (+ .def_242 .def_368)))
(let ((.def_246 (* 10.0 b.y__AT1)))
(let ((.def_370 (+ .def_246 .def_369)))
(let ((.def_371 (= .def_370 0.0 )))
(let ((.def_360 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_252 (* (- 49.0) b.delta__AT1)))
(let ((.def_361 (+ .def_252 .def_360)))
(let ((.def_253 (* 5.0 b.speed_y__AT1)))
(let ((.def_362 (+ .def_253 .def_361)))
(let ((.def_363 (= .def_362 0.0 )))
(let ((.def_372 (and .def_363 .def_371)))
(let ((.def_373 (or .def_330 .def_372)))
(let ((.def_324 (= b.y__AT1 b.y__AT2)))
(let ((.def_312 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_357 (and .def_312 .def_324)))
(let ((.def_354 (= b.delta__AT1 0.0 )))
(let ((.def_355 (and .def_326 .def_354)))
(let ((.def_356 (not .def_355)))
(let ((.def_358 (or .def_356 .def_357)))
(let ((.def_359 (or b.EVENT.1__AT1 .def_358)))
(let ((.def_374 (and .def_359 .def_373)))
(let ((.def_336 (= b.time__AT1 b.time__AT2)))
(let ((.def_348 (and .def_324 .def_336)))
(let ((.def_349 (and .def_312 .def_348)))
(let ((.def_350 (and .def_319 .def_349)))
(let ((.def_351 (or .def_226 .def_350)))
(let ((.def_339 (* (- 1.0) b.time__AT2)))
(let ((.def_342 (+ b.delta__AT1 .def_339)))
(let ((.def_343 (+ b.time__AT1 .def_342)))
(let ((.def_344 (= .def_343 0.0 )))
(let ((.def_345 (or .def_330 .def_344)))
(let ((.def_346 (or b.EVENT.1__AT1 .def_345)))
(let ((.def_337 (or .def_326 .def_336)))
(let ((.def_338 (or b.EVENT.1__AT1 .def_337)))
(let ((.def_347 (and .def_338 .def_346)))
(let ((.def_352 (and .def_347 .def_351)))
(let ((.def_332 (= .def_330 b.event_is_timed__AT2)))
(let ((.def_329 (= b.event_is_timed__AT1 .def_326)))
(let ((.def_333 (and .def_329 .def_332)))
(let ((.def_320 (and .def_312 .def_319)))
(let ((.def_251 (<= 0.0 b.speed_y__AT1)))
(let ((.def_266 (not .def_251)))
(let ((.def_265 (= b.y__AT1 0.0 )))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_321 (or .def_267 .def_320)))
(let ((.def_287 (or b.counter.0__AT1 .def_286)))
(let ((.def_285 (or .def_119 b.counter.0__AT2)))
(let ((.def_288 (and .def_285 .def_287)))
(let ((.def_289 (and .def_274 .def_288)))
(let ((.def_290 (or b.counter.1__AT1 .def_289)))
(let ((.def_284 (or .def_107 b.counter.1__AT2)))
(let ((.def_291 (and .def_284 .def_290)))
(let ((.def_304 (and .def_281 .def_291)))
(let ((.def_305 (or b.counter.2__AT1 .def_304)))
(let ((.def_299 (and .def_119 .def_274)))
(let ((.def_300 (or b.counter.1__AT1 .def_299)))
(let ((.def_301 (and .def_284 .def_300)))
(let ((.def_302 (and b.counter.2__AT2 .def_301)))
(let ((.def_303 (or .def_114 .def_302)))
(let ((.def_306 (and .def_303 .def_305)))
(let ((.def_307 (and b.counter.3__AT2 .def_306)))
(let ((.def_308 (or b.counter.3__AT1 .def_307)))
(let ((.def_292 (and b.counter.2__AT2 .def_291)))
(let ((.def_293 (or b.counter.2__AT1 .def_292)))
(let ((.def_278 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_276 (and .def_274 b.counter.0__AT2)))
(let ((.def_277 (or .def_107 .def_276)))
(let ((.def_279 (and .def_277 .def_278)))
(let ((.def_282 (and .def_279 .def_281)))
(let ((.def_283 (or .def_114 .def_282)))
(let ((.def_294 (and .def_283 .def_293)))
(let ((.def_297 (and .def_294 .def_296)))
(let ((.def_298 (or .def_129 .def_297)))
(let ((.def_309 (and .def_298 .def_308)))
(let ((.def_269 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_270 (* .def_102 .def_269)))
(let ((.def_272 (= .def_270 b.speed_y__AT2)))
(let ((.def_310 (and .def_272 .def_309)))
(let ((.def_268 (not .def_267)))
(let ((.def_311 (or .def_268 .def_310)))
(let ((.def_322 (and .def_311 .def_321)))
(let ((.def_325 (and .def_322 .def_324)))
(let ((.def_327 (or .def_325 .def_326)))
(let ((.def_328 (or b.EVENT.1__AT1 .def_327)))
(let ((.def_334 (and .def_328 .def_333)))
(let ((.def_353 (and .def_334 .def_352)))
(let ((.def_375 (and .def_353 .def_374)))
(let ((.def_378 (and .def_375 .def_377)))
(let ((.def_382 (and .def_378 .def_381)))
(let ((.def_383 (and .def_226 .def_382)))
(let ((.def_400 (and .def_383 .def_399)))
(let ((.def_406 (and .def_400 .def_405)))
(let ((.def_255 (+ .def_253 .def_252)))
(let ((.def_259 (<= .def_255 0.0 )))
(let ((.def_258 (<= b.speed_y__AT1 0.0 )))
(let ((.def_260 (and .def_258 .def_259)))
(let ((.def_256 (<= 0.0 .def_255)))
(let ((.def_257 (and .def_251 .def_256)))
(let ((.def_261 (or .def_257 .def_260)))
(let ((.def_245 (+ .def_242 .def_244)))
(let ((.def_248 (+ .def_246 .def_245)))
(let ((.def_249 (<= 0.0 .def_248)))
(let ((.def_231 (<= 0.0 b.y__AT1)))
(let ((.def_250 (and .def_231 .def_249)))
(let ((.def_262 (and .def_250 .def_261)))
(let ((.def_263 (and .def_62 .def_262)))
(let ((.def_32 (not b.counter.0__AT0)))
(let ((.def_30 (not b.counter.1__AT0)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_236 (or .def_33 b.counter.3__AT0)))
(let ((.def_38 (not b.counter.3__AT0)))
(let ((.def_35 (not b.counter.2__AT0)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_235 (or .def_36 .def_38)))
(let ((.def_237 (and .def_235 .def_236)))
(let ((.def_232 (and .def_62 .def_231)))
(let ((.def_229 (or .def_226 .def_228)))
(let ((.def_219 (or .def_107 .def_119)))
(let ((.def_223 (or b.counter.3__AT1 .def_219)))
(let ((.def_220 (or b.counter.2__AT1 .def_219)))
(let ((.def_218 (or .def_114 .def_119)))
(let ((.def_221 (and .def_218 .def_220)))
(let ((.def_222 (or .def_129 .def_221)))
(let ((.def_224 (and .def_222 .def_223)))
(let ((.def_230 (and .def_224 .def_229)))
(let ((.def_233 (and .def_230 .def_232)))
(let ((.def_213 (<= 0.0 b.delta__AT0)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_159 (and .def_49 .def_51)))
(let ((.def_163 (not .def_159)))
(let ((.def_214 (or .def_163 .def_213)))
(let ((.def_215 (or b.EVENT.1__AT0 .def_214)))
(let ((.def_151 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_149 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_147 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_146 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_148 (and .def_146 .def_147)))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_152 (and .def_150 .def_151)))
(let ((.def_210 (or .def_152 .def_163)))
(let ((.def_211 (or b.EVENT.1__AT0 .def_210)))
(let ((.def_199 (* (- 10.0) b.y__AT1)))
(let ((.def_72 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_73 (* 10.0 .def_72)))
(let ((.def_202 (+ .def_73 .def_199)))
(let ((.def_68 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_71 (* (- 49.0) .def_68)))
(let ((.def_203 (+ .def_71 .def_202)))
(let ((.def_75 (* 10.0 b.y__AT0)))
(let ((.def_204 (+ .def_75 .def_203)))
(let ((.def_205 (= .def_204 0.0 )))
(let ((.def_194 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_81 (* (- 49.0) b.delta__AT0)))
(let ((.def_195 (+ .def_81 .def_194)))
(let ((.def_83 (* 5.0 b.speed_y__AT0)))
(let ((.def_196 (+ .def_83 .def_195)))
(let ((.def_197 (= .def_196 0.0 )))
(let ((.def_206 (and .def_197 .def_205)))
(let ((.def_207 (or .def_163 .def_206)))
(let ((.def_157 (= b.y__AT0 b.y__AT1)))
(let ((.def_145 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_190 (and .def_145 .def_157)))
(let ((.def_187 (= b.delta__AT0 0.0 )))
(let ((.def_188 (and .def_159 .def_187)))
(let ((.def_189 (not .def_188)))
(let ((.def_191 (or .def_189 .def_190)))
(let ((.def_192 (or b.EVENT.1__AT0 .def_191)))
(let ((.def_208 (and .def_192 .def_207)))
(let ((.def_169 (= b.time__AT0 b.time__AT1)))
(let ((.def_181 (and .def_157 .def_169)))
(let ((.def_182 (and .def_145 .def_181)))
(let ((.def_183 (and .def_152 .def_182)))
(let ((.def_184 (or .def_49 .def_183)))
(let ((.def_172 (* (- 1.0) b.time__AT1)))
(let ((.def_175 (+ b.delta__AT0 .def_172)))
(let ((.def_176 (+ b.time__AT0 .def_175)))
(let ((.def_177 (= .def_176 0.0 )))
(let ((.def_178 (or .def_163 .def_177)))
(let ((.def_179 (or b.EVENT.1__AT0 .def_178)))
(let ((.def_170 (or .def_159 .def_169)))
(let ((.def_171 (or b.EVENT.1__AT0 .def_170)))
(let ((.def_180 (and .def_171 .def_179)))
(let ((.def_185 (and .def_180 .def_184)))
(let ((.def_165 (= .def_163 b.event_is_timed__AT1)))
(let ((.def_162 (= b.event_is_timed__AT0 .def_159)))
(let ((.def_166 (and .def_162 .def_165)))
(let ((.def_153 (and .def_145 .def_152)))
(let ((.def_80 (<= 0.0 b.speed_y__AT0)))
(let ((.def_96 (not .def_80)))
(let ((.def_95 (= b.y__AT0 0.0 )))
(let ((.def_97 (and .def_95 .def_96)))
(let ((.def_154 (or .def_97 .def_153)))
(let ((.def_120 (or b.counter.0__AT0 .def_119)))
(let ((.def_118 (or .def_32 b.counter.0__AT1)))
(let ((.def_121 (and .def_118 .def_120)))
(let ((.def_122 (and .def_107 .def_121)))
(let ((.def_123 (or b.counter.1__AT0 .def_122)))
(let ((.def_117 (or .def_30 b.counter.1__AT1)))
(let ((.def_124 (and .def_117 .def_123)))
(let ((.def_137 (and .def_114 .def_124)))
(let ((.def_138 (or b.counter.2__AT0 .def_137)))
(let ((.def_132 (and .def_32 .def_107)))
(let ((.def_133 (or b.counter.1__AT0 .def_132)))
(let ((.def_134 (and .def_117 .def_133)))
(let ((.def_135 (and b.counter.2__AT1 .def_134)))
(let ((.def_136 (or .def_35 .def_135)))
(let ((.def_139 (and .def_136 .def_138)))
(let ((.def_140 (and b.counter.3__AT1 .def_139)))
(let ((.def_141 (or b.counter.3__AT0 .def_140)))
(let ((.def_125 (and b.counter.2__AT1 .def_124)))
(let ((.def_126 (or b.counter.2__AT0 .def_125)))
(let ((.def_111 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_109 (and .def_107 b.counter.0__AT1)))
(let ((.def_110 (or .def_30 .def_109)))
(let ((.def_112 (and .def_110 .def_111)))
(let ((.def_115 (and .def_112 .def_114)))
(let ((.def_116 (or .def_35 .def_115)))
(let ((.def_127 (and .def_116 .def_126)))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_131 (or .def_38 .def_130)))
(let ((.def_142 (and .def_131 .def_141)))
(let ((.def_100 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_103 (* .def_100 .def_102)))
(let ((.def_105 (= .def_103 b.speed_y__AT1)))
(let ((.def_143 (and .def_105 .def_142)))
(let ((.def_98 (not .def_97)))
(let ((.def_144 (or .def_98 .def_143)))
(let ((.def_155 (and .def_144 .def_154)))
(let ((.def_158 (and .def_155 .def_157)))
(let ((.def_160 (or .def_158 .def_159)))
(let ((.def_161 (or b.EVENT.1__AT0 .def_160)))
(let ((.def_167 (and .def_161 .def_166)))
(let ((.def_186 (and .def_167 .def_185)))
(let ((.def_209 (and .def_186 .def_208)))
(let ((.def_212 (and .def_209 .def_211)))
(let ((.def_216 (and .def_212 .def_215)))
(let ((.def_217 (and .def_49 .def_216)))
(let ((.def_234 (and .def_217 .def_233)))
(let ((.def_238 (and .def_234 .def_237)))
(let ((.def_85 (+ .def_83 .def_81)))
(let ((.def_89 (<= .def_85 0.0 )))
(let ((.def_88 (<= b.speed_y__AT0 0.0 )))
(let ((.def_90 (and .def_88 .def_89)))
(let ((.def_86 (<= 0.0 .def_85)))
(let ((.def_87 (and .def_80 .def_86)))
(let ((.def_91 (or .def_87 .def_90)))
(let ((.def_74 (+ .def_71 .def_73)))
(let ((.def_77 (+ .def_75 .def_74)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_54 (<= 0.0 b.y__AT0)))
(let ((.def_79 (and .def_54 .def_78)))
(let ((.def_92 (and .def_79 .def_91)))
(let ((.def_93 (and .def_62 .def_92)))
(let ((.def_63 (and .def_54 .def_62)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_42 (or .def_30 .def_32)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_41 (or .def_32 .def_35)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_45 (or .def_38 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_64 (and .def_53 .def_63)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_27 (= b.speed_y__AT0 0.0 )))
(let ((.def_24 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_25 (and .def_21 .def_24)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_40 (and .def_28 .def_39)))
(let ((.def_65 (and .def_40 .def_64)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT3)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_66 (and .def_16 .def_65)))
(let ((.def_94 (and .def_66 .def_93)))
(let ((.def_239 (and .def_94 .def_238)))
(let ((.def_264 (and .def_239 .def_263)))
(let ((.def_407 (and .def_264 .def_406)))
(let ((.def_432 (and .def_407 .def_431)))
(let ((.def_567 (and .def_432 .def_566)))
(let ((.def_592 (and .def_567 .def_591)))
.def_592))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)