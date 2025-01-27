(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:38:13 2012
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(assert (let ((.def_70 (* (- 1.0) b.g__AT0)))
(let ((.def_73 (* (/ 1 2) .def_70)))
(let ((.def_86 (* 2.0 .def_73)))
(let ((.def_92 (* (- 1.0) .def_86)))
(let ((.def_645 (* .def_92 b.delta__AT3)))
(let ((.def_646 (<= b.speed_y__AT3 .def_645)))
(let ((.def_644 (<= b.speed_y__AT3 0.0 )))
(let ((.def_647 (and .def_644 .def_646)))
(let ((.def_640 (* .def_86 b.delta__AT3)))
(let ((.def_641 (+ b.speed_y__AT3 .def_640)))
(let ((.def_642 (<= 0.0 .def_641)))
(let ((.def_639 (<= 0.0 b.speed_y__AT3)))
(let ((.def_643 (and .def_639 .def_642)))
(let ((.def_648 (or .def_643 .def_647)))
(let ((.def_630 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_628 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_629 (* .def_73 .def_628)))
(let ((.def_631 (+ .def_629 .def_630)))
(let ((.def_614 (* (- 1.0) b.x__AT3)))
(let ((.def_615 (* b.x__AT3 .def_614)))
(let ((.def_632 (* (- 1.0) .def_615)))
(let ((.def_635 (+ .def_632 .def_631)))
(let ((.def_636 (+ b.y__AT3 .def_635)))
(let ((.def_637 (<= 0.0 .def_636)))
(let ((.def_616 (<= .def_615 b.y__AT3)))
(let ((.def_638 (and .def_616 .def_637)))
(let ((.def_649 (and .def_638 .def_648)))
(let ((.def_62 (<= b.g__AT0 10.0 )))
(let ((.def_61 (<= 8.0 b.g__AT0)))
(let ((.def_63 (and .def_61 .def_62)))
(let ((.def_650 (and .def_63 .def_649)))
(let ((.def_352 (not b.counter.0__AT2)))
(let ((.def_342 (not b.counter.1__AT2)))
(let ((.def_620 (and .def_342 .def_352)))
(let ((.def_623 (or b.counter.3__AT2 .def_620)))
(let ((.def_347 (not b.counter.2__AT2)))
(let ((.def_621 (and .def_347 .def_620)))
(let ((.def_361 (not b.counter.3__AT2)))
(let ((.def_622 (or .def_361 .def_621)))
(let ((.def_624 (and .def_622 .def_623)))
(let ((.def_617 (and .def_63 .def_616)))
(let ((.def_611 (not b.EVENT.0__AT3)))
(let ((.def_609 (not b.EVENT.1__AT3)))
(let ((.def_612 (or .def_609 .def_611)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_602 (or .def_4 .def_6)))
(let ((.def_606 (or b.counter.3__AT3 .def_602)))
(let ((.def_603 (or b.counter.2__AT3 .def_602)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_601 (or .def_6 .def_9)))
(let ((.def_604 (and .def_601 .def_603)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_605 (or .def_12 .def_604)))
(let ((.def_607 (and .def_605 .def_606)))
(let ((.def_613 (and .def_607 .def_612)))
(let ((.def_618 (and .def_613 .def_617)))
(let ((.def_596 (<= 0.0 b.delta__AT2)))
(let ((.def_432 (not b.EVENT.0__AT2)))
(let ((.def_430 (not b.EVENT.1__AT2)))
(let ((.def_473 (and .def_430 .def_432)))
(let ((.def_475 (not .def_473)))
(let ((.def_597 (or .def_475 .def_596)))
(let ((.def_598 (or b.EVENT.1__AT2 .def_597)))
(let ((.def_510 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_506 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_504 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_502 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_501 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_503 (and .def_501 .def_502)))
(let ((.def_505 (and .def_503 .def_504)))
(let ((.def_507 (and .def_505 .def_506)))
(let ((.def_592 (and .def_507 .def_510)))
(let ((.def_593 (or .def_475 .def_592)))
(let ((.def_594 (or b.EVENT.1__AT2 .def_593)))
(let ((.def_581 (* .def_70 b.delta__AT2)))
(let ((.def_582 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_585 (+ .def_582 .def_581)))
(let ((.def_586 (+ b.speed_y__AT2 .def_585)))
(let ((.def_587 (= .def_586 0.0 )))
(let ((.def_572 (* (- 1.0) b.y__AT3)))
(let ((.def_451 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_576 (+ .def_451 .def_572)))
(let ((.def_449 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_450 (* .def_73 .def_449)))
(let ((.def_577 (+ .def_450 .def_576)))
(let ((.def_578 (+ b.y__AT2 .def_577)))
(let ((.def_579 (= .def_578 0.0 )))
(let ((.def_493 (= b.x__AT2 b.x__AT3)))
(let ((.def_580 (and .def_493 .def_579)))
(let ((.def_588 (and .def_580 .def_587)))
(let ((.def_589 (or .def_475 .def_588)))
(let ((.def_496 (= b.y__AT2 b.y__AT3)))
(let ((.def_567 (and .def_493 .def_496)))
(let ((.def_499 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_568 (and .def_499 .def_567)))
(let ((.def_564 (= b.delta__AT2 0.0 )))
(let ((.def_565 (and .def_473 .def_564)))
(let ((.def_566 (not .def_565)))
(let ((.def_569 (or .def_566 .def_568)))
(let ((.def_570 (or b.EVENT.1__AT2 .def_569)))
(let ((.def_557 (and .def_499 .def_507)))
(let ((.def_558 (or b.bool_atom__AT2 .def_557)))
(let ((.def_533 (or .def_6 b.counter.0__AT2)))
(let ((.def_532 (or b.counter.0__AT3 .def_352)))
(let ((.def_534 (and .def_532 .def_533)))
(let ((.def_535 (and .def_4 .def_534)))
(let ((.def_536 (or b.counter.1__AT2 .def_535)))
(let ((.def_531 (or b.counter.1__AT3 .def_342)))
(let ((.def_537 (and .def_531 .def_536)))
(let ((.def_548 (and .def_9 .def_537)))
(let ((.def_549 (or b.counter.2__AT2 .def_548)))
(let ((.def_543 (and .def_4 .def_352)))
(let ((.def_544 (or b.counter.1__AT2 .def_543)))
(let ((.def_545 (and .def_531 .def_544)))
(let ((.def_546 (and b.counter.2__AT3 .def_545)))
(let ((.def_547 (or .def_347 .def_546)))
(let ((.def_550 (and .def_547 .def_549)))
(let ((.def_551 (and b.counter.3__AT3 .def_550)))
(let ((.def_552 (or b.counter.3__AT2 .def_551)))
(let ((.def_538 (and b.counter.2__AT3 .def_537)))
(let ((.def_539 (or b.counter.2__AT2 .def_538)))
(let ((.def_527 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_525 (and .def_4 b.counter.0__AT3)))
(let ((.def_526 (or .def_342 .def_525)))
(let ((.def_528 (and .def_526 .def_527)))
(let ((.def_529 (and .def_9 .def_528)))
(let ((.def_530 (or .def_347 .def_529)))
(let ((.def_540 (and .def_530 .def_539)))
(let ((.def_541 (and .def_12 .def_540)))
(let ((.def_542 (or .def_361 .def_541)))
(let ((.def_553 (and .def_542 .def_552)))
(let ((.def_522 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_339 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_523 (= .def_339 .def_522)))
(let ((.def_520 (+ b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_521 (= .def_520 0.0 )))
(let ((.def_524 (and .def_521 .def_523)))
(let ((.def_554 (and .def_524 .def_553)))
(let ((.def_519 (not b.bool_atom__AT2)))
(let ((.def_555 (or .def_519 .def_554)))
(let ((.def_460 (<= 0.0 b.speed_y__AT2)))
(let ((.def_516 (not .def_460)))
(let ((.def_435 (* (- 1.0) b.x__AT2)))
(let ((.def_436 (* b.x__AT2 .def_435)))
(let ((.def_515 (= b.y__AT2 .def_436)))
(let ((.def_517 (and .def_515 .def_516)))
(let ((.def_518 (= b.bool_atom__AT2 .def_517)))
(let ((.def_556 (and .def_518 .def_555)))
(let ((.def_559 (and .def_556 .def_558)))
(let ((.def_560 (and .def_493 .def_559)))
(let ((.def_561 (and .def_496 .def_560)))
(let ((.def_562 (or .def_473 .def_561)))
(let ((.def_563 (or b.EVENT.1__AT2 .def_562)))
(let ((.def_571 (and .def_563 .def_570)))
(let ((.def_590 (and .def_571 .def_589)))
(let ((.def_480 (= b.time__AT2 b.time__AT3)))
(let ((.def_494 (and .def_480 .def_493)))
(let ((.def_497 (and .def_494 .def_496)))
(let ((.def_500 (and .def_497 .def_499)))
(let ((.def_508 (and .def_500 .def_507)))
(let ((.def_511 (and .def_508 .def_510)))
(let ((.def_512 (or .def_430 .def_511)))
(let ((.def_483 (* (- 1.0) b.time__AT3)))
(let ((.def_486 (+ b.delta__AT2 .def_483)))
(let ((.def_487 (+ b.time__AT2 .def_486)))
(let ((.def_488 (= .def_487 0.0 )))
(let ((.def_489 (or .def_475 .def_488)))
(let ((.def_490 (or b.EVENT.1__AT2 .def_489)))
(let ((.def_481 (or .def_473 .def_480)))
(let ((.def_482 (or b.EVENT.1__AT2 .def_481)))
(let ((.def_491 (and .def_482 .def_490)))
(let ((.def_513 (and .def_491 .def_512)))
(let ((.def_477 (= .def_475 b.event_is_timed__AT3)))
(let ((.def_474 (= b.event_is_timed__AT2 .def_473)))
(let ((.def_478 (and .def_474 .def_477)))
(let ((.def_514 (and .def_478 .def_513)))
(let ((.def_591 (and .def_514 .def_590)))
(let ((.def_595 (and .def_591 .def_594)))
(let ((.def_599 (and .def_595 .def_598)))
(let ((.def_600 (and .def_430 .def_599)))
(let ((.def_619 (and .def_600 .def_618)))
(let ((.def_625 (and .def_619 .def_624)))
(let ((.def_466 (* .def_92 b.delta__AT2)))
(let ((.def_467 (<= b.speed_y__AT2 .def_466)))
(let ((.def_465 (<= b.speed_y__AT2 0.0 )))
(let ((.def_468 (and .def_465 .def_467)))
(let ((.def_461 (* .def_86 b.delta__AT2)))
(let ((.def_462 (+ b.speed_y__AT2 .def_461)))
(let ((.def_463 (<= 0.0 .def_462)))
(let ((.def_464 (and .def_460 .def_463)))
(let ((.def_469 (or .def_464 .def_468)))
(let ((.def_452 (+ .def_450 .def_451)))
(let ((.def_453 (* (- 1.0) .def_436)))
(let ((.def_456 (+ .def_453 .def_452)))
(let ((.def_457 (+ b.y__AT2 .def_456)))
(let ((.def_458 (<= 0.0 .def_457)))
(let ((.def_437 (<= .def_436 b.y__AT2)))
(let ((.def_459 (and .def_437 .def_458)))
(let ((.def_470 (and .def_459 .def_469)))
(let ((.def_471 (and .def_63 .def_470)))
(let ((.def_168 (not b.counter.0__AT1)))
(let ((.def_158 (not b.counter.1__AT1)))
(let ((.def_441 (and .def_158 .def_168)))
(let ((.def_444 (or b.counter.3__AT1 .def_441)))
(let ((.def_163 (not b.counter.2__AT1)))
(let ((.def_442 (and .def_163 .def_441)))
(let ((.def_177 (not b.counter.3__AT1)))
(let ((.def_443 (or .def_177 .def_442)))
(let ((.def_445 (and .def_443 .def_444)))
(let ((.def_438 (and .def_63 .def_437)))
(let ((.def_433 (or .def_430 .def_432)))
(let ((.def_423 (or .def_342 .def_352)))
(let ((.def_427 (or b.counter.3__AT2 .def_423)))
(let ((.def_424 (or b.counter.2__AT2 .def_423)))
(let ((.def_422 (or .def_347 .def_352)))
(let ((.def_425 (and .def_422 .def_424)))
(let ((.def_426 (or .def_361 .def_425)))
(let ((.def_428 (and .def_426 .def_427)))
(let ((.def_434 (and .def_428 .def_433)))
(let ((.def_439 (and .def_434 .def_438)))
(let ((.def_417 (<= 0.0 b.delta__AT1)))
(let ((.def_247 (not b.EVENT.0__AT1)))
(let ((.def_245 (not b.EVENT.1__AT1)))
(let ((.def_286 (and .def_245 .def_247)))
(let ((.def_288 (not .def_286)))
(let ((.def_418 (or .def_288 .def_417)))
(let ((.def_419 (or b.EVENT.1__AT1 .def_418)))
(let ((.def_327 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_323 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_320 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_317 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_315 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_321 (and .def_318 .def_320)))
(let ((.def_324 (and .def_321 .def_323)))
(let ((.def_413 (and .def_324 .def_327)))
(let ((.def_414 (or .def_288 .def_413)))
(let ((.def_415 (or b.EVENT.1__AT1 .def_414)))
(let ((.def_402 (* .def_70 b.delta__AT1)))
(let ((.def_403 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_406 (+ .def_403 .def_402)))
(let ((.def_407 (+ b.speed_y__AT1 .def_406)))
(let ((.def_408 (= .def_407 0.0 )))
(let ((.def_393 (* (- 1.0) b.y__AT2)))
(let ((.def_264 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_397 (+ .def_264 .def_393)))
(let ((.def_262 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_263 (* .def_73 .def_262)))
(let ((.def_398 (+ .def_263 .def_397)))
(let ((.def_399 (+ b.y__AT1 .def_398)))
(let ((.def_400 (= .def_399 0.0 )))
(let ((.def_306 (= b.x__AT1 b.x__AT2)))
(let ((.def_401 (and .def_306 .def_400)))
(let ((.def_409 (and .def_401 .def_408)))
(let ((.def_410 (or .def_288 .def_409)))
(let ((.def_309 (= b.y__AT1 b.y__AT2)))
(let ((.def_388 (and .def_306 .def_309)))
(let ((.def_312 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_389 (and .def_312 .def_388)))
(let ((.def_385 (= b.delta__AT1 0.0 )))
(let ((.def_386 (and .def_286 .def_385)))
(let ((.def_387 (not .def_386)))
(let ((.def_390 (or .def_387 .def_389)))
(let ((.def_391 (or b.EVENT.1__AT1 .def_390)))
(let ((.def_378 (and .def_312 .def_324)))
(let ((.def_379 (or b.bool_atom__AT1 .def_378)))
(let ((.def_353 (or b.counter.0__AT1 .def_352)))
(let ((.def_351 (or .def_168 b.counter.0__AT2)))
(let ((.def_354 (and .def_351 .def_353)))
(let ((.def_355 (and .def_342 .def_354)))
(let ((.def_356 (or b.counter.1__AT1 .def_355)))
(let ((.def_350 (or .def_158 b.counter.1__AT2)))
(let ((.def_357 (and .def_350 .def_356)))
(let ((.def_369 (and .def_347 .def_357)))
(let ((.def_370 (or b.counter.2__AT1 .def_369)))
(let ((.def_364 (and .def_168 .def_342)))
(let ((.def_365 (or b.counter.1__AT1 .def_364)))
(let ((.def_366 (and .def_350 .def_365)))
(let ((.def_367 (and b.counter.2__AT2 .def_366)))
(let ((.def_368 (or .def_163 .def_367)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_372 (and b.counter.3__AT2 .def_371)))
(let ((.def_373 (or b.counter.3__AT1 .def_372)))
(let ((.def_358 (and b.counter.2__AT2 .def_357)))
(let ((.def_359 (or b.counter.2__AT1 .def_358)))
(let ((.def_345 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_343 (and b.counter.0__AT2 .def_342)))
(let ((.def_344 (or .def_158 .def_343)))
(let ((.def_346 (and .def_344 .def_345)))
(let ((.def_348 (and .def_346 .def_347)))
(let ((.def_349 (or .def_163 .def_348)))
(let ((.def_360 (and .def_349 .def_359)))
(let ((.def_362 (and .def_360 .def_361)))
(let ((.def_363 (or .def_177 .def_362)))
(let ((.def_374 (and .def_363 .def_373)))
(let ((.def_154 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_340 (= .def_154 .def_339)))
(let ((.def_337 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_338 (= .def_337 0.0 )))
(let ((.def_341 (and .def_338 .def_340)))
(let ((.def_375 (and .def_341 .def_374)))
(let ((.def_336 (not b.bool_atom__AT1)))
(let ((.def_376 (or .def_336 .def_375)))
(let ((.def_273 (<= 0.0 b.speed_y__AT1)))
(let ((.def_333 (not .def_273)))
(let ((.def_250 (* (- 1.0) b.x__AT1)))
(let ((.def_251 (* b.x__AT1 .def_250)))
(let ((.def_332 (= b.y__AT1 .def_251)))
(let ((.def_334 (and .def_332 .def_333)))
(let ((.def_335 (= b.bool_atom__AT1 .def_334)))
(let ((.def_377 (and .def_335 .def_376)))
(let ((.def_380 (and .def_377 .def_379)))
(let ((.def_381 (and .def_306 .def_380)))
(let ((.def_382 (and .def_309 .def_381)))
(let ((.def_383 (or .def_286 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT1 .def_383)))
(let ((.def_392 (and .def_384 .def_391)))
(let ((.def_411 (and .def_392 .def_410)))
(let ((.def_293 (= b.time__AT1 b.time__AT2)))
(let ((.def_307 (and .def_293 .def_306)))
(let ((.def_310 (and .def_307 .def_309)))
(let ((.def_313 (and .def_310 .def_312)))
(let ((.def_325 (and .def_313 .def_324)))
(let ((.def_328 (and .def_325 .def_327)))
(let ((.def_329 (or .def_245 .def_328)))
(let ((.def_296 (* (- 1.0) b.time__AT2)))
(let ((.def_299 (+ b.delta__AT1 .def_296)))
(let ((.def_300 (+ b.time__AT1 .def_299)))
(let ((.def_301 (= .def_300 0.0 )))
(let ((.def_302 (or .def_288 .def_301)))
(let ((.def_303 (or b.EVENT.1__AT1 .def_302)))
(let ((.def_294 (or .def_286 .def_293)))
(let ((.def_295 (or b.EVENT.1__AT1 .def_294)))
(let ((.def_304 (and .def_295 .def_303)))
(let ((.def_330 (and .def_304 .def_329)))
(let ((.def_290 (= .def_288 b.event_is_timed__AT2)))
(let ((.def_287 (= b.event_is_timed__AT1 .def_286)))
(let ((.def_291 (and .def_287 .def_290)))
(let ((.def_331 (and .def_291 .def_330)))
(let ((.def_412 (and .def_331 .def_411)))
(let ((.def_416 (and .def_412 .def_415)))
(let ((.def_420 (and .def_416 .def_419)))
(let ((.def_421 (and .def_245 .def_420)))
(let ((.def_440 (and .def_421 .def_439)))
(let ((.def_446 (and .def_440 .def_445)))
(let ((.def_279 (* .def_92 b.delta__AT1)))
(let ((.def_280 (<= b.speed_y__AT1 .def_279)))
(let ((.def_278 (<= b.speed_y__AT1 0.0 )))
(let ((.def_281 (and .def_278 .def_280)))
(let ((.def_274 (* .def_86 b.delta__AT1)))
(let ((.def_275 (+ b.speed_y__AT1 .def_274)))
(let ((.def_276 (<= 0.0 .def_275)))
(let ((.def_277 (and .def_273 .def_276)))
(let ((.def_282 (or .def_277 .def_281)))
(let ((.def_265 (+ .def_263 .def_264)))
(let ((.def_266 (* (- 1.0) .def_251)))
(let ((.def_269 (+ .def_266 .def_265)))
(let ((.def_270 (+ b.y__AT1 .def_269)))
(let ((.def_271 (<= 0.0 .def_270)))
(let ((.def_252 (<= .def_251 b.y__AT1)))
(let ((.def_272 (and .def_252 .def_271)))
(let ((.def_283 (and .def_272 .def_282)))
(let ((.def_284 (and .def_63 .def_283)))
(let ((.def_32 (not b.counter.0__AT0)))
(let ((.def_30 (not b.counter.1__AT0)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_257 (or .def_33 b.counter.3__AT0)))
(let ((.def_38 (not b.counter.3__AT0)))
(let ((.def_35 (not b.counter.2__AT0)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_256 (or .def_36 .def_38)))
(let ((.def_258 (and .def_256 .def_257)))
(let ((.def_253 (and .def_63 .def_252)))
(let ((.def_248 (or .def_245 .def_247)))
(let ((.def_238 (or .def_158 .def_168)))
(let ((.def_242 (or b.counter.3__AT1 .def_238)))
(let ((.def_239 (or b.counter.2__AT1 .def_238)))
(let ((.def_237 (or .def_163 .def_168)))
(let ((.def_240 (and .def_237 .def_239)))
(let ((.def_241 (or .def_177 .def_240)))
(let ((.def_243 (and .def_241 .def_242)))
(let ((.def_249 (and .def_243 .def_248)))
(let ((.def_254 (and .def_249 .def_253)))
(let ((.def_232 (<= 0.0 b.delta__AT0)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_100 (and .def_49 .def_51)))
(let ((.def_102 (not .def_100)))
(let ((.def_233 (or .def_102 .def_232)))
(let ((.def_234 (or b.EVENT.1__AT0 .def_233)))
(let ((.def_142 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_137 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_134 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_131 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_129 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_132 (and .def_129 .def_131)))
(let ((.def_135 (and .def_132 .def_134)))
(let ((.def_138 (and .def_135 .def_137)))
(let ((.def_228 (and .def_138 .def_142)))
(let ((.def_229 (or .def_102 .def_228)))
(let ((.def_230 (or b.EVENT.1__AT0 .def_229)))
(let ((.def_217 (* b.delta__AT0 .def_70)))
(let ((.def_218 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_221 (+ .def_218 .def_217)))
(let ((.def_222 (+ b.speed_y__AT0 .def_221)))
(let ((.def_223 (= .def_222 0.0 )))
(let ((.def_209 (* (- 1.0) b.y__AT1)))
(let ((.def_76 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_212 (+ .def_76 .def_209)))
(let ((.def_69 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_74 (* .def_69 .def_73)))
(let ((.def_213 (+ .def_74 .def_212)))
(let ((.def_214 (+ b.y__AT0 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_120 (= b.x__AT0 b.x__AT1)))
(let ((.def_216 (and .def_120 .def_215)))
(let ((.def_224 (and .def_216 .def_223)))
(let ((.def_225 (or .def_102 .def_224)))
(let ((.def_123 (= b.y__AT0 b.y__AT1)))
(let ((.def_204 (and .def_120 .def_123)))
(let ((.def_126 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_205 (and .def_126 .def_204)))
(let ((.def_201 (= b.delta__AT0 0.0 )))
(let ((.def_202 (and .def_100 .def_201)))
(let ((.def_203 (not .def_202)))
(let ((.def_206 (or .def_203 .def_205)))
(let ((.def_207 (or b.EVENT.1__AT0 .def_206)))
(let ((.def_194 (and .def_126 .def_138)))
(let ((.def_195 (or b.bool_atom__AT0 .def_194)))
(let ((.def_169 (or b.counter.0__AT0 .def_168)))
(let ((.def_167 (or .def_32 b.counter.0__AT1)))
(let ((.def_170 (and .def_167 .def_169)))
(let ((.def_171 (and .def_158 .def_170)))
(let ((.def_172 (or b.counter.1__AT0 .def_171)))
(let ((.def_166 (or .def_30 b.counter.1__AT1)))
(let ((.def_173 (and .def_166 .def_172)))
(let ((.def_185 (and .def_163 .def_173)))
(let ((.def_186 (or b.counter.2__AT0 .def_185)))
(let ((.def_180 (and .def_32 .def_158)))
(let ((.def_181 (or b.counter.1__AT0 .def_180)))
(let ((.def_182 (and .def_166 .def_181)))
(let ((.def_183 (and b.counter.2__AT1 .def_182)))
(let ((.def_184 (or .def_35 .def_183)))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_188 (and b.counter.3__AT1 .def_187)))
(let ((.def_189 (or b.counter.3__AT0 .def_188)))
(let ((.def_174 (and b.counter.2__AT1 .def_173)))
(let ((.def_175 (or b.counter.2__AT0 .def_174)))
(let ((.def_161 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_159 (and b.counter.0__AT1 .def_158)))
(let ((.def_160 (or .def_30 .def_159)))
(let ((.def_162 (and .def_160 .def_161)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_165 (or .def_35 .def_164)))
(let ((.def_176 (and .def_165 .def_175)))
(let ((.def_178 (and .def_176 .def_177)))
(let ((.def_179 (or .def_38 .def_178)))
(let ((.def_190 (and .def_179 .def_189)))
(let ((.def_155 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_156 (= .def_154 .def_155)))
(let ((.def_152 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_153 (= .def_152 0.0 )))
(let ((.def_157 (and .def_153 .def_156)))
(let ((.def_191 (and .def_157 .def_190)))
(let ((.def_151 (not b.bool_atom__AT0)))
(let ((.def_192 (or .def_151 .def_191)))
(let ((.def_85 (<= 0.0 b.speed_y__AT0)))
(let ((.def_148 (not .def_85)))
(let ((.def_56 (* (- 1.0) b.x__AT0)))
(let ((.def_57 (* b.x__AT0 .def_56)))
(let ((.def_147 (= b.y__AT0 .def_57)))
(let ((.def_149 (and .def_147 .def_148)))
(let ((.def_150 (= b.bool_atom__AT0 .def_149)))
(let ((.def_193 (and .def_150 .def_192)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_197 (and .def_120 .def_196)))
(let ((.def_198 (and .def_123 .def_197)))
(let ((.def_199 (or .def_100 .def_198)))
(let ((.def_200 (or b.EVENT.1__AT0 .def_199)))
(let ((.def_208 (and .def_200 .def_207)))
(let ((.def_226 (and .def_208 .def_225)))
(let ((.def_107 (= b.time__AT0 b.time__AT1)))
(let ((.def_121 (and .def_107 .def_120)))
(let ((.def_124 (and .def_121 .def_123)))
(let ((.def_127 (and .def_124 .def_126)))
(let ((.def_139 (and .def_127 .def_138)))
(let ((.def_143 (and .def_139 .def_142)))
(let ((.def_144 (or .def_49 .def_143)))
(let ((.def_110 (* (- 1.0) b.time__AT1)))
(let ((.def_113 (+ b.delta__AT0 .def_110)))
(let ((.def_114 (+ b.time__AT0 .def_113)))
(let ((.def_115 (= .def_114 0.0 )))
(let ((.def_116 (or .def_102 .def_115)))
(let ((.def_117 (or b.EVENT.1__AT0 .def_116)))
(let ((.def_108 (or .def_100 .def_107)))
(let ((.def_109 (or b.EVENT.1__AT0 .def_108)))
(let ((.def_118 (and .def_109 .def_117)))
(let ((.def_145 (and .def_118 .def_144)))
(let ((.def_104 (= .def_102 b.event_is_timed__AT1)))
(let ((.def_101 (= b.event_is_timed__AT0 .def_100)))
(let ((.def_105 (and .def_101 .def_104)))
(let ((.def_146 (and .def_105 .def_145)))
(let ((.def_227 (and .def_146 .def_226)))
(let ((.def_231 (and .def_227 .def_230)))
(let ((.def_235 (and .def_231 .def_234)))
(let ((.def_236 (and .def_49 .def_235)))
(let ((.def_255 (and .def_236 .def_254)))
(let ((.def_259 (and .def_255 .def_258)))
(let ((.def_93 (* b.delta__AT0 .def_92)))
(let ((.def_94 (<= b.speed_y__AT0 .def_93)))
(let ((.def_91 (<= b.speed_y__AT0 0.0 )))
(let ((.def_95 (and .def_91 .def_94)))
(let ((.def_87 (* b.delta__AT0 .def_86)))
(let ((.def_88 (+ b.speed_y__AT0 .def_87)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_90 (and .def_85 .def_89)))
(let ((.def_96 (or .def_90 .def_95)))
(let ((.def_77 (+ .def_74 .def_76)))
(let ((.def_78 (* (- 1.0) .def_57)))
(let ((.def_81 (+ .def_78 .def_77)))
(let ((.def_82 (+ b.y__AT0 .def_81)))
(let ((.def_83 (<= 0.0 .def_82)))
(let ((.def_58 (<= .def_57 b.y__AT0)))
(let ((.def_84 (and .def_58 .def_83)))
(let ((.def_97 (and .def_84 .def_96)))
(let ((.def_98 (and .def_63 .def_97)))
(let ((.def_64 (and .def_58 .def_63)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_42 (or .def_30 .def_32)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_41 (or .def_32 .def_35)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_45 (or .def_38 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_65 (and .def_53 .def_64)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_40 (and .def_28 .def_39)))
(let ((.def_66 (and .def_40 .def_65)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT3)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_67 (and .def_16 .def_66)))
(let ((.def_99 (and .def_67 .def_98)))
(let ((.def_260 (and .def_99 .def_259)))
(let ((.def_285 (and .def_260 .def_284)))
(let ((.def_447 (and .def_285 .def_446)))
(let ((.def_472 (and .def_447 .def_471)))
(let ((.def_626 (and .def_472 .def_625)))
(let ((.def_651 (and .def_626 .def_650)))
.def_651))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
