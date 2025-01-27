(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:38:43 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_71 (* (- 1.0) g__AT0)))
(let ((.def_72 (* (/ 1 2) .def_71)))
(let ((.def_79 (* 2.0 .def_72)))
(let ((.def_123 (* (- 1.0) .def_79)))
(let ((.def_574 (* .def_123 b.delta__AT2)))
(let ((.def_577 (<= .def_574 b.speed_y__AT2)))
(let ((.def_584 (not .def_577)))
(let ((.def_537 (<= 0.0 b.speed_y__AT2)))
(let ((.def_585 (or .def_537 .def_584)))
(let ((.def_575 (<= b.speed_y__AT2 .def_574)))
(let ((.def_551 (<= b.speed_y__AT2 0.0 )))
(let ((.def_552 (not .def_551)))
(let ((.def_583 (or .def_552 .def_575)))
(let ((.def_586 (and .def_583 .def_585)))
(let ((.def_114 (<= g__AT0 0.0 )))
(let ((.def_587 (or .def_114 .def_586)))
(let ((.def_579 (not .def_575)))
(let ((.def_580 (or .def_551 .def_579)))
(let ((.def_538 (not .def_537)))
(let ((.def_578 (or .def_538 .def_577)))
(let ((.def_581 (and .def_578 .def_580)))
(let ((.def_119 (<= 0.0 g__AT0)))
(let ((.def_582 (or .def_119 .def_581)))
(let ((.def_588 (and .def_582 .def_587)))
(let ((.def_576 (and .def_551 .def_575)))
(let ((.def_589 (and .def_576 .def_588)))
(let ((.def_533 (* .def_79 b.delta__AT2)))
(let ((.def_534 (+ b.speed_y__AT2 .def_533)))
(let ((.def_549 (<= .def_534 0.0 )))
(let ((.def_550 (not .def_549)))
(let ((.def_569 (or .def_550 .def_551)))
(let ((.def_535 (<= 0.0 .def_534)))
(let ((.def_568 (or .def_535 .def_538)))
(let ((.def_570 (and .def_568 .def_569)))
(let ((.def_571 (or .def_119 .def_570)))
(let ((.def_536 (not .def_535)))
(let ((.def_565 (or .def_536 .def_537)))
(let ((.def_564 (or .def_549 .def_552)))
(let ((.def_566 (and .def_564 .def_565)))
(let ((.def_567 (or .def_114 .def_566)))
(let ((.def_572 (and .def_567 .def_571)))
(let ((.def_563 (and .def_535 .def_537)))
(let ((.def_573 (and .def_563 .def_572)))
(let ((.def_590 (or .def_573 .def_589)))
(let ((.def_528 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_526 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_527 (* .def_72 .def_526)))
(let ((.def_529 (+ .def_527 .def_528)))
(let ((.def_530 (+ b.y__AT2 .def_529)))
(let ((.def_543 (<= .def_530 0.0 )))
(let ((.def_557 (not .def_543)))
(let ((.def_541 (<= b.y__AT2 0.0 )))
(let ((.def_558 (or .def_541 .def_557)))
(let ((.def_517 (<= 0.0 b.y__AT2)))
(let ((.def_555 (not .def_517)))
(let ((.def_531 (<= 0.0 .def_530)))
(let ((.def_556 (or .def_531 .def_555)))
(let ((.def_559 (and .def_556 .def_558)))
(let ((.def_553 (or .def_550 .def_552)))
(let ((.def_554 (not .def_553)))
(let ((.def_560 (or .def_554 .def_559)))
(let ((.def_545 (not .def_531)))
(let ((.def_546 (or .def_517 .def_545)))
(let ((.def_542 (not .def_541)))
(let ((.def_544 (or .def_542 .def_543)))
(let ((.def_547 (and .def_544 .def_546)))
(let ((.def_539 (or .def_536 .def_538)))
(let ((.def_540 (not .def_539)))
(let ((.def_548 (or .def_540 .def_547)))
(let ((.def_561 (and .def_548 .def_560)))
(let ((.def_532 (and .def_517 .def_531)))
(let ((.def_562 (and .def_532 .def_561)))
(let ((.def_591 (and .def_562 .def_590)))
(let ((.def_52 (<= g__AT0 10.0 )))
(let ((.def_51 (<= 8.0 g__AT0)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_592 (and .def_53 .def_591)))
(let ((.def_60 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_57 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_61 (and .def_57 .def_60)))
(let ((.def_593 (and .def_61 .def_592)))
(let ((.def_198 (not b.counter.0__AT1)))
(let ((.def_186 (not b.counter.1__AT1)))
(let ((.def_521 (and .def_186 .def_198)))
(let ((.def_193 (not b.counter.2__AT1)))
(let ((.def_522 (and .def_193 .def_521)))
(let ((.def_62 (and .def_53 .def_61)))
(let ((.def_518 (and .def_62 .def_517)))
(let ((.def_514 (not b.EVENT.0__AT2)))
(let ((.def_512 (not b.EVENT.1__AT2)))
(let ((.def_515 (or .def_512 .def_514)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_505 (or .def_4 .def_6)))
(let ((.def_509 (or b.counter.3__AT2 .def_505)))
(let ((.def_506 (or b.counter.2__AT2 .def_505)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_504 (or .def_6 .def_9)))
(let ((.def_507 (and .def_504 .def_506)))
(let ((.def_426 (not b.counter.3__AT2)))
(let ((.def_508 (or .def_426 .def_507)))
(let ((.def_510 (and .def_508 .def_509)))
(let ((.def_516 (and .def_510 .def_515)))
(let ((.def_519 (and .def_516 .def_518)))
(let ((.def_499 (<= 0.0 b.delta__AT1)))
(let ((.def_296 (not b.EVENT.0__AT1)))
(let ((.def_294 (not b.EVENT.1__AT1)))
(let ((.def_401 (and .def_294 .def_296)))
(let ((.def_402 (not .def_401)))
(let ((.def_500 (or .def_402 .def_499)))
(let ((.def_501 (or b.EVENT.1__AT1 .def_500)))
(let ((.def_448 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_446 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_444 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_443 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_445 (and .def_443 .def_444)))
(let ((.def_447 (and .def_445 .def_446)))
(let ((.def_449 (and .def_447 .def_448)))
(let ((.def_496 (or .def_402 .def_449)))
(let ((.def_497 (or b.EVENT.1__AT1 .def_496)))
(let ((.def_456 (= b.x__AT1 b.x__AT2)))
(let ((.def_453 (= b.y__AT1 b.y__AT2)))
(let ((.def_490 (and .def_453 .def_456)))
(let ((.def_382 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_491 (and .def_382 .def_490)))
(let ((.def_442 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_492 (and .def_442 .def_491)))
(let ((.def_487 (= b.delta__AT1 0.0 )))
(let ((.def_488 (and .def_401 .def_487)))
(let ((.def_489 (not .def_488)))
(let ((.def_493 (or .def_489 .def_492)))
(let ((.def_494 (or b.EVENT.1__AT1 .def_493)))
(let ((.def_467 (= b.time__AT1 b.time__AT2)))
(let ((.def_479 (and .def_456 .def_467)))
(let ((.def_480 (and .def_453 .def_479)))
(let ((.def_481 (and .def_382 .def_480)))
(let ((.def_482 (and .def_442 .def_481)))
(let ((.def_483 (and .def_449 .def_482)))
(let ((.def_484 (or .def_294 .def_483)))
(let ((.def_470 (* (- 1.0) b.time__AT2)))
(let ((.def_473 (+ b.delta__AT1 .def_470)))
(let ((.def_474 (+ b.time__AT1 .def_473)))
(let ((.def_475 (= .def_474 0.0 )))
(let ((.def_476 (or .def_402 .def_475)))
(let ((.def_477 (or b.EVENT.1__AT1 .def_476)))
(let ((.def_468 (or .def_401 .def_467)))
(let ((.def_469 (or b.EVENT.1__AT1 .def_468)))
(let ((.def_478 (and .def_469 .def_477)))
(let ((.def_485 (and .def_478 .def_484)))
(let ((.def_463 (= .def_402 b.event_is_timed__AT2)))
(let ((.def_461 (= b.event_is_timed__AT1 .def_401)))
(let ((.def_464 (and .def_461 .def_463)))
(let ((.def_450 (and .def_442 .def_449)))
(let ((.def_404 (= b.y__AT1 0.0 )))
(let ((.def_317 (<= 0.0 b.speed_y__AT1)))
(let ((.def_318 (not .def_317)))
(let ((.def_405 (and .def_318 .def_404)))
(let ((.def_451 (or .def_405 .def_450)))
(let ((.def_417 (or .def_6 b.counter.0__AT1)))
(let ((.def_416 (or b.counter.0__AT2 .def_198)))
(let ((.def_418 (and .def_416 .def_417)))
(let ((.def_419 (and .def_4 .def_418)))
(let ((.def_420 (or b.counter.1__AT1 .def_419)))
(let ((.def_415 (or b.counter.1__AT2 .def_186)))
(let ((.def_421 (and .def_415 .def_420)))
(let ((.def_434 (and .def_9 .def_421)))
(let ((.def_435 (or b.counter.2__AT1 .def_434)))
(let ((.def_429 (and .def_4 .def_198)))
(let ((.def_430 (or b.counter.1__AT1 .def_429)))
(let ((.def_431 (and .def_415 .def_430)))
(let ((.def_432 (and b.counter.2__AT2 .def_431)))
(let ((.def_433 (or .def_193 .def_432)))
(let ((.def_436 (and .def_433 .def_435)))
(let ((.def_437 (and b.counter.3__AT2 .def_436)))
(let ((.def_438 (or b.counter.3__AT1 .def_437)))
(let ((.def_422 (and b.counter.2__AT2 .def_421)))
(let ((.def_423 (or b.counter.2__AT1 .def_422)))
(let ((.def_411 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_409 (and .def_4 b.counter.0__AT2)))
(let ((.def_410 (or .def_186 .def_409)))
(let ((.def_412 (and .def_410 .def_411)))
(let ((.def_413 (and .def_9 .def_412)))
(let ((.def_414 (or .def_193 .def_413)))
(let ((.def_424 (and .def_414 .def_423)))
(let ((.def_427 (and .def_424 .def_426)))
(let ((.def_208 (not b.counter.3__AT1)))
(let ((.def_428 (or .def_208 .def_427)))
(let ((.def_439 (and .def_428 .def_438)))
(let ((.def_180 (* (- 1.0) speed_loss__AT0)))
(let ((.def_181 (+ 1.0 .def_180)))
(let ((.def_160 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_407 (* .def_160 .def_181)))
(let ((.def_408 (= b.speed_y__AT2 .def_407)))
(let ((.def_440 (and .def_408 .def_439)))
(let ((.def_406 (not .def_405)))
(let ((.def_441 (or .def_406 .def_440)))
(let ((.def_452 (and .def_441 .def_451)))
(let ((.def_454 (and .def_452 .def_453)))
(let ((.def_455 (and .def_382 .def_454)))
(let ((.def_457 (and .def_455 .def_456)))
(let ((.def_458 (or .def_401 .def_457)))
(let ((.def_459 (or b.EVENT.1__AT1 .def_458)))
(let ((.def_392 (* (- 1.0) b.y__AT2)))
(let ((.def_308 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_396 (+ .def_308 .def_392)))
(let ((.def_306 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_307 (* .def_72 .def_306)))
(let ((.def_397 (+ .def_307 .def_396)))
(let ((.def_398 (+ b.y__AT1 .def_397)))
(let ((.def_399 (= .def_398 0.0 )))
(let ((.def_386 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_384 (* .def_71 b.delta__AT1)))
(let ((.def_387 (+ .def_384 .def_386)))
(let ((.def_388 (+ b.speed_y__AT1 .def_387)))
(let ((.def_389 (= .def_388 0.0 )))
(let ((.def_377 (* (- 1.0) b.x__AT2)))
(let ((.def_375 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_378 (+ .def_375 .def_377)))
(let ((.def_379 (+ b.x__AT1 .def_378)))
(let ((.def_380 (= .def_379 0.0 )))
(let ((.def_383 (and .def_380 .def_382)))
(let ((.def_390 (and .def_383 .def_389)))
(let ((.def_400 (and .def_390 .def_399)))
(let ((.def_403 (or .def_400 .def_402)))
(let ((.def_460 (and .def_403 .def_459)))
(let ((.def_465 (and .def_460 .def_464)))
(let ((.def_486 (and .def_465 .def_485)))
(let ((.def_495 (and .def_486 .def_494)))
(let ((.def_498 (and .def_495 .def_497)))
(let ((.def_502 (and .def_498 .def_501)))
(let ((.def_503 (and .def_294 .def_502)))
(let ((.def_520 (and .def_503 .def_519)))
(let ((.def_523 (and .def_520 .def_522)))
(let ((.def_354 (* .def_123 b.delta__AT1)))
(let ((.def_357 (<= .def_354 b.speed_y__AT1)))
(let ((.def_364 (not .def_357)))
(let ((.def_365 (or .def_317 .def_364)))
(let ((.def_355 (<= b.speed_y__AT1 .def_354)))
(let ((.def_331 (<= b.speed_y__AT1 0.0 )))
(let ((.def_332 (not .def_331)))
(let ((.def_363 (or .def_332 .def_355)))
(let ((.def_366 (and .def_363 .def_365)))
(let ((.def_367 (or .def_114 .def_366)))
(let ((.def_359 (not .def_355)))
(let ((.def_360 (or .def_331 .def_359)))
(let ((.def_358 (or .def_318 .def_357)))
(let ((.def_361 (and .def_358 .def_360)))
(let ((.def_362 (or .def_119 .def_361)))
(let ((.def_368 (and .def_362 .def_367)))
(let ((.def_356 (and .def_331 .def_355)))
(let ((.def_369 (and .def_356 .def_368)))
(let ((.def_313 (* .def_79 b.delta__AT1)))
(let ((.def_314 (+ b.speed_y__AT1 .def_313)))
(let ((.def_329 (<= .def_314 0.0 )))
(let ((.def_330 (not .def_329)))
(let ((.def_349 (or .def_330 .def_331)))
(let ((.def_315 (<= 0.0 .def_314)))
(let ((.def_348 (or .def_315 .def_318)))
(let ((.def_350 (and .def_348 .def_349)))
(let ((.def_351 (or .def_119 .def_350)))
(let ((.def_316 (not .def_315)))
(let ((.def_345 (or .def_316 .def_317)))
(let ((.def_344 (or .def_329 .def_332)))
(let ((.def_346 (and .def_344 .def_345)))
(let ((.def_347 (or .def_114 .def_346)))
(let ((.def_352 (and .def_347 .def_351)))
(let ((.def_343 (and .def_315 .def_317)))
(let ((.def_353 (and .def_343 .def_352)))
(let ((.def_370 (or .def_353 .def_369)))
(let ((.def_309 (+ .def_307 .def_308)))
(let ((.def_310 (+ b.y__AT1 .def_309)))
(let ((.def_323 (<= .def_310 0.0 )))
(let ((.def_337 (not .def_323)))
(let ((.def_321 (<= b.y__AT1 0.0 )))
(let ((.def_338 (or .def_321 .def_337)))
(let ((.def_299 (<= 0.0 b.y__AT1)))
(let ((.def_335 (not .def_299)))
(let ((.def_311 (<= 0.0 .def_310)))
(let ((.def_336 (or .def_311 .def_335)))
(let ((.def_339 (and .def_336 .def_338)))
(let ((.def_333 (or .def_330 .def_332)))
(let ((.def_334 (not .def_333)))
(let ((.def_340 (or .def_334 .def_339)))
(let ((.def_325 (not .def_311)))
(let ((.def_326 (or .def_299 .def_325)))
(let ((.def_322 (not .def_321)))
(let ((.def_324 (or .def_322 .def_323)))
(let ((.def_327 (and .def_324 .def_326)))
(let ((.def_319 (or .def_316 .def_318)))
(let ((.def_320 (not .def_319)))
(let ((.def_328 (or .def_320 .def_327)))
(let ((.def_341 (and .def_328 .def_340)))
(let ((.def_312 (and .def_299 .def_311)))
(let ((.def_342 (and .def_312 .def_341)))
(let ((.def_371 (and .def_342 .def_370)))
(let ((.def_372 (and .def_53 .def_371)))
(let ((.def_373 (and .def_61 .def_372)))
(let ((.def_300 (and .def_62 .def_299)))
(let ((.def_297 (or .def_294 .def_296)))
(let ((.def_287 (or .def_186 .def_198)))
(let ((.def_291 (or b.counter.3__AT1 .def_287)))
(let ((.def_288 (or b.counter.2__AT1 .def_287)))
(let ((.def_286 (or .def_193 .def_198)))
(let ((.def_289 (and .def_286 .def_288)))
(let ((.def_290 (or .def_208 .def_289)))
(let ((.def_292 (and .def_290 .def_291)))
(let ((.def_298 (and .def_292 .def_297)))
(let ((.def_301 (and .def_298 .def_300)))
(let ((.def_281 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_174 (and .def_44 .def_46)))
(let ((.def_175 (not .def_174)))
(let ((.def_282 (or .def_175 .def_281)))
(let ((.def_283 (or b.EVENT.1__AT0 .def_282)))
(let ((.def_230 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_228 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_226 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_225 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_227 (and .def_225 .def_226)))
(let ((.def_229 (and .def_227 .def_228)))
(let ((.def_231 (and .def_229 .def_230)))
(let ((.def_278 (or .def_175 .def_231)))
(let ((.def_279 (or b.EVENT.1__AT0 .def_278)))
(let ((.def_238 (= b.x__AT1 b.x__AT0)))
(let ((.def_235 (= b.y__AT0 b.y__AT1)))
(let ((.def_272 (and .def_235 .def_238)))
(let ((.def_156 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_273 (and .def_156 .def_272)))
(let ((.def_224 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_274 (and .def_224 .def_273)))
(let ((.def_269 (= b.delta__AT0 0.0 )))
(let ((.def_270 (and .def_174 .def_269)))
(let ((.def_271 (not .def_270)))
(let ((.def_275 (or .def_271 .def_274)))
(let ((.def_276 (or b.EVENT.1__AT0 .def_275)))
(let ((.def_249 (= b.time__AT0 b.time__AT1)))
(let ((.def_261 (and .def_238 .def_249)))
(let ((.def_262 (and .def_235 .def_261)))
(let ((.def_263 (and .def_156 .def_262)))
(let ((.def_264 (and .def_224 .def_263)))
(let ((.def_265 (and .def_231 .def_264)))
(let ((.def_266 (or .def_44 .def_265)))
(let ((.def_252 (* (- 1.0) b.time__AT1)))
(let ((.def_255 (+ b.delta__AT0 .def_252)))
(let ((.def_256 (+ b.time__AT0 .def_255)))
(let ((.def_257 (= .def_256 0.0 )))
(let ((.def_258 (or .def_175 .def_257)))
(let ((.def_259 (or b.EVENT.1__AT0 .def_258)))
(let ((.def_250 (or .def_174 .def_249)))
(let ((.def_251 (or b.EVENT.1__AT0 .def_250)))
(let ((.def_260 (and .def_251 .def_259)))
(let ((.def_267 (and .def_260 .def_266)))
(let ((.def_245 (= .def_175 b.event_is_timed__AT1)))
(let ((.def_243 (= b.event_is_timed__AT0 .def_174)))
(let ((.def_246 (and .def_243 .def_245)))
(let ((.def_232 (and .def_224 .def_231)))
(let ((.def_177 (= b.y__AT0 0.0 )))
(let ((.def_84 (<= 0.0 b.speed_y__AT0)))
(let ((.def_85 (not .def_84)))
(let ((.def_178 (and .def_85 .def_177)))
(let ((.def_233 (or .def_178 .def_232)))
(let ((.def_199 (or b.counter.0__AT0 .def_198)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_197 (or .def_27 b.counter.0__AT1)))
(let ((.def_200 (and .def_197 .def_199)))
(let ((.def_201 (and .def_186 .def_200)))
(let ((.def_202 (or b.counter.1__AT0 .def_201)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_196 (or .def_25 b.counter.1__AT1)))
(let ((.def_203 (and .def_196 .def_202)))
(let ((.def_216 (and .def_193 .def_203)))
(let ((.def_217 (or b.counter.2__AT0 .def_216)))
(let ((.def_211 (and .def_27 .def_186)))
(let ((.def_212 (or b.counter.1__AT0 .def_211)))
(let ((.def_213 (and .def_196 .def_212)))
(let ((.def_214 (and b.counter.2__AT1 .def_213)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_215 (or .def_30 .def_214)))
(let ((.def_218 (and .def_215 .def_217)))
(let ((.def_219 (and b.counter.3__AT1 .def_218)))
(let ((.def_220 (or b.counter.3__AT0 .def_219)))
(let ((.def_204 (and b.counter.2__AT1 .def_203)))
(let ((.def_205 (or b.counter.2__AT0 .def_204)))
(let ((.def_190 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_188 (and .def_186 b.counter.0__AT1)))
(let ((.def_189 (or .def_25 .def_188)))
(let ((.def_191 (and .def_189 .def_190)))
(let ((.def_194 (and .def_191 .def_193)))
(let ((.def_195 (or .def_30 .def_194)))
(let ((.def_206 (and .def_195 .def_205)))
(let ((.def_209 (and .def_206 .def_208)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_210 (or .def_33 .def_209)))
(let ((.def_221 (and .def_210 .def_220)))
(let ((.def_182 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_183 (* .def_181 .def_182)))
(let ((.def_184 (= b.speed_y__AT1 .def_183)))
(let ((.def_222 (and .def_184 .def_221)))
(let ((.def_179 (not .def_178)))
(let ((.def_223 (or .def_179 .def_222)))
(let ((.def_234 (and .def_223 .def_233)))
(let ((.def_236 (and .def_234 .def_235)))
(let ((.def_237 (and .def_156 .def_236)))
(let ((.def_239 (and .def_237 .def_238)))
(let ((.def_240 (or .def_174 .def_239)))
(let ((.def_241 (or b.EVENT.1__AT0 .def_240)))
(let ((.def_166 (* (- 1.0) b.y__AT1)))
(let ((.def_74 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_169 (+ .def_74 .def_166)))
(let ((.def_69 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_73 (* .def_69 .def_72)))
(let ((.def_170 (+ .def_73 .def_169)))
(let ((.def_171 (+ b.y__AT0 .def_170)))
(let ((.def_172 (= .def_171 0.0 )))
(let ((.def_158 (* b.delta__AT0 .def_71)))
(let ((.def_161 (+ .def_158 .def_160)))
(let ((.def_162 (+ b.speed_y__AT0 .def_161)))
(let ((.def_163 (= .def_162 0.0 )))
(let ((.def_148 (* (- 1.0) b.x__AT1)))
(let ((.def_152 (+ .def_148 b.x__AT0)))
(let ((.def_146 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_153 (+ .def_146 .def_152)))
(let ((.def_154 (= .def_153 0.0 )))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_164 (and .def_157 .def_163)))
(let ((.def_173 (and .def_164 .def_172)))
(let ((.def_176 (or .def_173 .def_175)))
(let ((.def_242 (and .def_176 .def_241)))
(let ((.def_247 (and .def_242 .def_246)))
(let ((.def_268 (and .def_247 .def_267)))
(let ((.def_277 (and .def_268 .def_276)))
(let ((.def_280 (and .def_277 .def_279)))
(let ((.def_284 (and .def_280 .def_283)))
(let ((.def_285 (and .def_44 .def_284)))
(let ((.def_302 (and .def_285 .def_301)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_303 (and .def_31 .def_302)))
(let ((.def_124 (* b.delta__AT0 .def_123)))
(let ((.def_127 (<= .def_124 b.speed_y__AT0)))
(let ((.def_134 (not .def_127)))
(let ((.def_135 (or .def_84 .def_134)))
(let ((.def_125 (<= b.speed_y__AT0 .def_124)))
(let ((.def_98 (<= b.speed_y__AT0 0.0 )))
(let ((.def_99 (not .def_98)))
(let ((.def_133 (or .def_99 .def_125)))
(let ((.def_136 (and .def_133 .def_135)))
(let ((.def_137 (or .def_114 .def_136)))
(let ((.def_129 (not .def_125)))
(let ((.def_130 (or .def_98 .def_129)))
(let ((.def_128 (or .def_85 .def_127)))
(let ((.def_131 (and .def_128 .def_130)))
(let ((.def_132 (or .def_119 .def_131)))
(let ((.def_138 (and .def_132 .def_137)))
(let ((.def_126 (and .def_98 .def_125)))
(let ((.def_139 (and .def_126 .def_138)))
(let ((.def_80 (* b.delta__AT0 .def_79)))
(let ((.def_81 (+ b.speed_y__AT0 .def_80)))
(let ((.def_96 (<= .def_81 0.0 )))
(let ((.def_97 (not .def_96)))
(let ((.def_117 (or .def_97 .def_98)))
(let ((.def_82 (<= 0.0 .def_81)))
(let ((.def_116 (or .def_82 .def_85)))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_120 (or .def_118 .def_119)))
(let ((.def_83 (not .def_82)))
(let ((.def_112 (or .def_83 .def_84)))
(let ((.def_111 (or .def_96 .def_99)))
(let ((.def_113 (and .def_111 .def_112)))
(let ((.def_115 (or .def_113 .def_114)))
(let ((.def_121 (and .def_115 .def_120)))
(let ((.def_110 (and .def_82 .def_84)))
(let ((.def_122 (and .def_110 .def_121)))
(let ((.def_140 (or .def_122 .def_139)))
(let ((.def_75 (+ .def_73 .def_74)))
(let ((.def_76 (+ b.y__AT0 .def_75)))
(let ((.def_90 (<= .def_76 0.0 )))
(let ((.def_104 (not .def_90)))
(let ((.def_88 (<= b.y__AT0 0.0 )))
(let ((.def_105 (or .def_88 .def_104)))
(let ((.def_63 (<= 0.0 b.y__AT0)))
(let ((.def_102 (not .def_63)))
(let ((.def_77 (<= 0.0 .def_76)))
(let ((.def_103 (or .def_77 .def_102)))
(let ((.def_106 (and .def_103 .def_105)))
(let ((.def_100 (or .def_97 .def_99)))
(let ((.def_101 (not .def_100)))
(let ((.def_107 (or .def_101 .def_106)))
(let ((.def_92 (not .def_77)))
(let ((.def_93 (or .def_63 .def_92)))
(let ((.def_89 (not .def_88)))
(let ((.def_91 (or .def_89 .def_90)))
(let ((.def_94 (and .def_91 .def_93)))
(let ((.def_86 (or .def_83 .def_85)))
(let ((.def_87 (not .def_86)))
(let ((.def_95 (or .def_87 .def_94)))
(let ((.def_108 (and .def_95 .def_107)))
(let ((.def_78 (and .def_63 .def_77)))
(let ((.def_109 (and .def_78 .def_108)))
(let ((.def_141 (and .def_109 .def_140)))
(let ((.def_142 (and .def_53 .def_141)))
(let ((.def_143 (and .def_61 .def_142)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_65 (and .def_48 .def_64)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_19 (= b.y__AT0 10.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_16 .def_19)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_66 (and .def_35 .def_65)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_67 (and .def_11 .def_66)))
(let ((.def_144 (and .def_67 .def_143)))
(let ((.def_304 (and .def_144 .def_303)))
(let ((.def_374 (and .def_304 .def_373)))
(let ((.def_524 (and .def_374 .def_523)))
(let ((.def_594 (and .def_524 .def_593)))
.def_594)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
