(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:42 2012
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_x__AT2 () Real)
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
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(assert (let ((.def_664 (= b.y__AT2 b.y__AT3)))
(let ((.def_665 (not .def_664)))
(let ((.def_578 (* g__AT0 b.delta__AT2)))
(let ((.def_652 (<= b.speed_y__AT2 .def_578)))
(let ((.def_653 (not .def_652)))
(let ((.def_581 (* 2.0 b.speed_y__AT2)))
(let ((.def_582 (* b.delta__AT2 .def_581)))
(let ((.def_579 (* b.delta__AT2 .def_578)))
(let ((.def_580 (* (- 1.0) .def_579)))
(let ((.def_583 (+ .def_580 .def_582)))
(let ((.def_584 (* 2.0 b.y__AT2)))
(let ((.def_586 (+ .def_584 .def_583)))
(let ((.def_644 (= .def_586 0.0 )))
(let ((.def_645 (not .def_644)))
(let ((.def_654 (or .def_645 .def_653)))
(let ((.def_108 (* 2.0 g__AT0)))
(let ((.def_631 (* .def_108 b.speed_y__AT2)))
(let ((.def_632 (* b.delta__AT2 .def_631)))
(let ((.def_128 (* g__AT0 g__AT0)))
(let ((.def_628 (* .def_128 b.delta__AT2)))
(let ((.def_629 (* b.delta__AT2 .def_628)))
(let ((.def_630 (* (- 1.0) .def_629)))
(let ((.def_633 (+ .def_630 .def_632)))
(let ((.def_613 (* .def_108 b.y__AT2)))
(let ((.def_634 (+ .def_613 .def_633)))
(let ((.def_639 (<= 0.0 .def_634)))
(let ((.def_591 (* g__AT0 b.speed_y__AT2)))
(let ((.def_636 (<= .def_628 .def_591)))
(let ((.def_640 (or .def_636 .def_639)))
(let ((.def_655 (and .def_640 .def_654)))
(let ((.def_593 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_614 (+ .def_593 .def_613)))
(let ((.def_649 (<= .def_614 0.0 )))
(let ((.def_650 (not .def_649)))
(let ((.def_124 (<= 0.0 g__AT0)))
(let ((.def_125 (not .def_124)))
(let ((.def_651 (or .def_125 .def_650)))
(let ((.def_656 (or .def_651 .def_655)))
(let ((.def_618 (* g__AT0 b.y__AT2)))
(let ((.def_622 (<= .def_618 0.0 )))
(let ((.def_621 (<= .def_591 0.0 )))
(let ((.def_623 (and .def_621 .def_622)))
(let ((.def_657 (or .def_623 .def_656)))
(let ((.def_642 (<= .def_578 b.speed_y__AT2)))
(let ((.def_643 (not .def_642)))
(let ((.def_646 (or .def_643 .def_645)))
(let ((.def_635 (<= .def_634 0.0 )))
(let ((.def_637 (and .def_635 .def_636)))
(let ((.def_638 (or .def_125 .def_637)))
(let ((.def_641 (and .def_638 .def_640)))
(let ((.def_647 (and .def_641 .def_646)))
(let ((.def_625 (= .def_614 0.0 )))
(let ((.def_626 (and .def_125 .def_625)))
(let ((.def_619 (<= 0.0 .def_618)))
(let ((.def_116 (<= g__AT0 0.0 )))
(let ((.def_117 (not .def_116)))
(let ((.def_620 (and .def_117 .def_619)))
(let ((.def_624 (or .def_620 .def_623)))
(let ((.def_627 (or .def_624 .def_626)))
(let ((.def_648 (or .def_627 .def_647)))
(let ((.def_658 (and .def_648 .def_657)))
(let ((.def_615 (<= 0.0 .def_614)))
(let ((.def_616 (not .def_615)))
(let ((.def_91 (= g__AT0 0.0 )))
(let ((.def_617 (or .def_91 .def_616)))
(let ((.def_659 (or .def_617 .def_658)))
(let ((.def_606 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_607 (+ b.y__AT2 .def_606)))
(let ((.def_608 (= .def_607 0.0 )))
(let ((.def_609 (not .def_608)))
(let ((.def_603 (* b.delta__AT2 .def_593)))
(let ((.def_598 (* b.y__AT2 b.speed_y__AT2)))
(let ((.def_604 (+ .def_598 .def_603)))
(let ((.def_605 (<= .def_604 0.0 )))
(let ((.def_610 (and .def_605 .def_609)))
(let ((.def_601 (= b.speed_y__AT2 0.0 )))
(let ((.def_599 (<= 0.0 .def_598)))
(let ((.def_594 (* b.speed_y__AT2 .def_593)))
(let ((.def_592 (* b.y__AT2 .def_591)))
(let ((.def_595 (+ .def_592 .def_594)))
(let ((.def_596 (<= .def_595 0.0 )))
(let ((.def_92 (not .def_91)))
(let ((.def_597 (or .def_92 .def_596)))
(let ((.def_600 (or .def_597 .def_599)))
(let ((.def_602 (or .def_600 .def_601)))
(let ((.def_611 (or .def_602 .def_610)))
(let ((.def_588 (<= 0.0 b.delta__AT2)))
(let ((.def_589 (not .def_588)))
(let ((.def_587 (<= 0.0 .def_586)))
(let ((.def_590 (or .def_587 .def_589)))
(let ((.def_612 (and .def_590 .def_611)))
(let ((.def_660 (and .def_612 .def_659)))
(let ((.def_564 (not b.EVENT.0__AT2)))
(let ((.def_562 (not b.EVENT.1__AT2)))
(let ((.def_575 (and .def_562 .def_564)))
(let ((.def_661 (and .def_575 .def_660)))
(let ((.def_662 (not .def_661)))
(let ((.def_666 (or .def_662 .def_665)))
(let ((.def_576 (not .def_575)))
(let ((.def_667 (or .def_576 .def_666)))
(let ((.def_227 (not b.counter.0__AT1)))
(let ((.def_215 (not b.counter.1__AT1)))
(let ((.def_571 (and .def_215 .def_227)))
(let ((.def_222 (not b.counter.2__AT1)))
(let ((.def_572 (and .def_222 .def_571)))
(let ((.def_567 (<= 0.0 b.y__AT2)))
(let ((.def_60 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_57 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_61 (and .def_57 .def_60)))
(let ((.def_52 (<= g__AT0 10.0 )))
(let ((.def_51 (<= 8.0 g__AT0)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_62 (and .def_53 .def_61)))
(let ((.def_568 (and .def_62 .def_567)))
(let ((.def_565 (or .def_562 .def_564)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_555 (or .def_4 .def_6)))
(let ((.def_559 (or b.counter.3__AT2 .def_555)))
(let ((.def_556 (or b.counter.2__AT2 .def_555)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_554 (or .def_6 .def_9)))
(let ((.def_557 (and .def_554 .def_556)))
(let ((.def_478 (not b.counter.3__AT2)))
(let ((.def_558 (or .def_478 .def_557)))
(let ((.def_560 (and .def_558 .def_559)))
(let ((.def_566 (and .def_560 .def_565)))
(let ((.def_569 (and .def_566 .def_568)))
(let ((.def_345 (<= 0.0 b.delta__AT1)))
(let ((.def_323 (not b.EVENT.0__AT1)))
(let ((.def_321 (not b.EVENT.1__AT1)))
(let ((.def_332 (and .def_321 .def_323)))
(let ((.def_333 (not .def_332)))
(let ((.def_550 (or .def_333 .def_345)))
(let ((.def_551 (or b.EVENT.1__AT1 .def_550)))
(let ((.def_500 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_498 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_496 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_495 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_497 (and .def_495 .def_496)))
(let ((.def_499 (and .def_497 .def_498)))
(let ((.def_501 (and .def_499 .def_500)))
(let ((.def_547 (or .def_333 .def_501)))
(let ((.def_548 (or b.EVENT.1__AT1 .def_547)))
(let ((.def_507 (= b.x__AT1 b.x__AT2)))
(let ((.def_421 (= b.y__AT1 b.y__AT2)))
(let ((.def_541 (and .def_421 .def_507)))
(let ((.def_433 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_542 (and .def_433 .def_541)))
(let ((.def_494 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_543 (and .def_494 .def_542)))
(let ((.def_538 (= b.delta__AT1 0.0 )))
(let ((.def_539 (and .def_332 .def_538)))
(let ((.def_540 (not .def_539)))
(let ((.def_544 (or .def_540 .def_543)))
(let ((.def_545 (or b.EVENT.1__AT1 .def_544)))
(let ((.def_518 (= b.time__AT1 b.time__AT2)))
(let ((.def_530 (and .def_507 .def_518)))
(let ((.def_531 (and .def_421 .def_530)))
(let ((.def_532 (and .def_433 .def_531)))
(let ((.def_533 (and .def_494 .def_532)))
(let ((.def_534 (and .def_501 .def_533)))
(let ((.def_535 (or .def_321 .def_534)))
(let ((.def_521 (* (- 1.0) b.time__AT2)))
(let ((.def_524 (+ b.delta__AT1 .def_521)))
(let ((.def_525 (+ b.time__AT1 .def_524)))
(let ((.def_526 (= .def_525 0.0 )))
(let ((.def_527 (or .def_333 .def_526)))
(let ((.def_528 (or b.EVENT.1__AT1 .def_527)))
(let ((.def_519 (or .def_332 .def_518)))
(let ((.def_520 (or b.EVENT.1__AT1 .def_519)))
(let ((.def_529 (and .def_520 .def_528)))
(let ((.def_536 (and .def_529 .def_535)))
(let ((.def_514 (= .def_333 b.event_is_timed__AT2)))
(let ((.def_512 (= b.event_is_timed__AT1 .def_332)))
(let ((.def_515 (and .def_512 .def_514)))
(let ((.def_502 (and .def_494 .def_501)))
(let ((.def_455 (<= 0.0 b.speed_y__AT1)))
(let ((.def_456 (not .def_455)))
(let ((.def_454 (= b.y__AT1 0.0 )))
(let ((.def_457 (and .def_454 .def_456)))
(let ((.def_503 (or .def_457 .def_502)))
(let ((.def_469 (or .def_6 b.counter.0__AT1)))
(let ((.def_468 (or b.counter.0__AT2 .def_227)))
(let ((.def_470 (and .def_468 .def_469)))
(let ((.def_471 (and .def_4 .def_470)))
(let ((.def_472 (or b.counter.1__AT1 .def_471)))
(let ((.def_467 (or b.counter.1__AT2 .def_215)))
(let ((.def_473 (and .def_467 .def_472)))
(let ((.def_486 (and .def_9 .def_473)))
(let ((.def_487 (or b.counter.2__AT1 .def_486)))
(let ((.def_481 (and .def_4 .def_227)))
(let ((.def_482 (or b.counter.1__AT1 .def_481)))
(let ((.def_483 (and .def_467 .def_482)))
(let ((.def_484 (and b.counter.2__AT2 .def_483)))
(let ((.def_485 (or .def_222 .def_484)))
(let ((.def_488 (and .def_485 .def_487)))
(let ((.def_489 (and b.counter.3__AT2 .def_488)))
(let ((.def_490 (or b.counter.3__AT1 .def_489)))
(let ((.def_474 (and b.counter.2__AT2 .def_473)))
(let ((.def_475 (or b.counter.2__AT1 .def_474)))
(let ((.def_463 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_461 (and .def_4 b.counter.0__AT2)))
(let ((.def_462 (or .def_215 .def_461)))
(let ((.def_464 (and .def_462 .def_463)))
(let ((.def_465 (and .def_9 .def_464)))
(let ((.def_466 (or .def_222 .def_465)))
(let ((.def_476 (and .def_466 .def_475)))
(let ((.def_479 (and .def_476 .def_478)))
(let ((.def_237 (not b.counter.3__AT1)))
(let ((.def_480 (or .def_237 .def_479)))
(let ((.def_491 (and .def_480 .def_490)))
(let ((.def_209 (* (- 1.0) speed_loss__AT0)))
(let ((.def_210 (+ 1.0 .def_209)))
(let ((.def_186 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_459 (* .def_186 .def_210)))
(let ((.def_460 (= b.speed_y__AT2 .def_459)))
(let ((.def_492 (and .def_460 .def_491)))
(let ((.def_458 (not .def_457)))
(let ((.def_493 (or .def_458 .def_492)))
(let ((.def_504 (and .def_493 .def_503)))
(let ((.def_505 (and .def_421 .def_504)))
(let ((.def_506 (and .def_433 .def_505)))
(let ((.def_508 (and .def_506 .def_507)))
(let ((.def_509 (or .def_332 .def_508)))
(let ((.def_510 (or b.EVENT.1__AT1 .def_509)))
(let ((.def_442 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_183 (* (- 1.0) g__AT0)))
(let ((.def_191 (* (/ 1 2) .def_183)))
(let ((.def_443 (* .def_191 .def_442)))
(let ((.def_445 (* (- 1.0) b.y__AT2)))
(let ((.def_448 (+ .def_445 .def_443)))
(let ((.def_363 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_449 (+ .def_363 .def_448)))
(let ((.def_450 (+ b.y__AT1 .def_449)))
(let ((.def_451 (= .def_450 0.0 )))
(let ((.def_437 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_435 (* .def_183 b.delta__AT1)))
(let ((.def_438 (+ .def_435 .def_437)))
(let ((.def_439 (+ b.speed_y__AT1 .def_438)))
(let ((.def_440 (= .def_439 0.0 )))
(let ((.def_428 (* (- 1.0) b.x__AT2)))
(let ((.def_426 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_429 (+ .def_426 .def_428)))
(let ((.def_430 (+ b.x__AT1 .def_429)))
(let ((.def_431 (= .def_430 0.0 )))
(let ((.def_434 (and .def_431 .def_433)))
(let ((.def_441 (and .def_434 .def_440)))
(let ((.def_452 (and .def_441 .def_451)))
(let ((.def_453 (or .def_333 .def_452)))
(let ((.def_511 (and .def_453 .def_510)))
(let ((.def_516 (and .def_511 .def_515)))
(let ((.def_537 (and .def_516 .def_536)))
(let ((.def_546 (and .def_537 .def_545)))
(let ((.def_549 (and .def_546 .def_548)))
(let ((.def_552 (and .def_549 .def_551)))
(let ((.def_553 (and .def_321 .def_552)))
(let ((.def_570 (and .def_553 .def_569)))
(let ((.def_573 (and .def_570 .def_572)))
(let ((.def_422 (not .def_421)))
(let ((.def_335 (* g__AT0 b.delta__AT1)))
(let ((.def_409 (<= b.speed_y__AT1 .def_335)))
(let ((.def_410 (not .def_409)))
(let ((.def_338 (* 2.0 b.speed_y__AT1)))
(let ((.def_339 (* b.delta__AT1 .def_338)))
(let ((.def_336 (* b.delta__AT1 .def_335)))
(let ((.def_337 (* (- 1.0) .def_336)))
(let ((.def_340 (+ .def_337 .def_339)))
(let ((.def_341 (* 2.0 b.y__AT1)))
(let ((.def_343 (+ .def_341 .def_340)))
(let ((.def_401 (= .def_343 0.0 )))
(let ((.def_402 (not .def_401)))
(let ((.def_411 (or .def_402 .def_410)))
(let ((.def_388 (* .def_108 b.speed_y__AT1)))
(let ((.def_389 (* b.delta__AT1 .def_388)))
(let ((.def_385 (* .def_128 b.delta__AT1)))
(let ((.def_386 (* b.delta__AT1 .def_385)))
(let ((.def_387 (* (- 1.0) .def_386)))
(let ((.def_390 (+ .def_387 .def_389)))
(let ((.def_370 (* .def_108 b.y__AT1)))
(let ((.def_391 (+ .def_370 .def_390)))
(let ((.def_396 (<= 0.0 .def_391)))
(let ((.def_348 (* g__AT0 b.speed_y__AT1)))
(let ((.def_393 (<= .def_385 .def_348)))
(let ((.def_397 (or .def_393 .def_396)))
(let ((.def_412 (and .def_397 .def_411)))
(let ((.def_350 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_371 (+ .def_350 .def_370)))
(let ((.def_406 (<= .def_371 0.0 )))
(let ((.def_407 (not .def_406)))
(let ((.def_408 (or .def_125 .def_407)))
(let ((.def_413 (or .def_408 .def_412)))
(let ((.def_375 (* g__AT0 b.y__AT1)))
(let ((.def_379 (<= .def_375 0.0 )))
(let ((.def_378 (<= .def_348 0.0 )))
(let ((.def_380 (and .def_378 .def_379)))
(let ((.def_414 (or .def_380 .def_413)))
(let ((.def_399 (<= .def_335 b.speed_y__AT1)))
(let ((.def_400 (not .def_399)))
(let ((.def_403 (or .def_400 .def_402)))
(let ((.def_392 (<= .def_391 0.0 )))
(let ((.def_394 (and .def_392 .def_393)))
(let ((.def_395 (or .def_125 .def_394)))
(let ((.def_398 (and .def_395 .def_397)))
(let ((.def_404 (and .def_398 .def_403)))
(let ((.def_382 (= .def_371 0.0 )))
(let ((.def_383 (and .def_125 .def_382)))
(let ((.def_376 (<= 0.0 .def_375)))
(let ((.def_377 (and .def_117 .def_376)))
(let ((.def_381 (or .def_377 .def_380)))
(let ((.def_384 (or .def_381 .def_383)))
(let ((.def_405 (or .def_384 .def_404)))
(let ((.def_415 (and .def_405 .def_414)))
(let ((.def_372 (<= 0.0 .def_371)))
(let ((.def_373 (not .def_372)))
(let ((.def_374 (or .def_91 .def_373)))
(let ((.def_416 (or .def_374 .def_415)))
(let ((.def_364 (+ b.y__AT1 .def_363)))
(let ((.def_365 (= .def_364 0.0 )))
(let ((.def_366 (not .def_365)))
(let ((.def_360 (* b.delta__AT1 .def_350)))
(let ((.def_355 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_361 (+ .def_355 .def_360)))
(let ((.def_362 (<= .def_361 0.0 )))
(let ((.def_367 (and .def_362 .def_366)))
(let ((.def_358 (= b.speed_y__AT1 0.0 )))
(let ((.def_356 (<= 0.0 .def_355)))
(let ((.def_351 (* b.speed_y__AT1 .def_350)))
(let ((.def_349 (* b.y__AT1 .def_348)))
(let ((.def_352 (+ .def_349 .def_351)))
(let ((.def_353 (<= .def_352 0.0 )))
(let ((.def_354 (or .def_92 .def_353)))
(let ((.def_357 (or .def_354 .def_356)))
(let ((.def_359 (or .def_357 .def_358)))
(let ((.def_368 (or .def_359 .def_367)))
(let ((.def_346 (not .def_345)))
(let ((.def_344 (<= 0.0 .def_343)))
(let ((.def_347 (or .def_344 .def_346)))
(let ((.def_369 (and .def_347 .def_368)))
(let ((.def_417 (and .def_369 .def_416)))
(let ((.def_418 (and .def_332 .def_417)))
(let ((.def_419 (not .def_418)))
(let ((.def_423 (or .def_419 .def_422)))
(let ((.def_424 (or .def_333 .def_423)))
(let ((.def_326 (<= 0.0 b.y__AT1)))
(let ((.def_327 (and .def_62 .def_326)))
(let ((.def_324 (or .def_321 .def_323)))
(let ((.def_314 (or .def_215 .def_227)))
(let ((.def_318 (or b.counter.3__AT1 .def_314)))
(let ((.def_315 (or b.counter.2__AT1 .def_314)))
(let ((.def_313 (or .def_222 .def_227)))
(let ((.def_316 (and .def_313 .def_315)))
(let ((.def_317 (or .def_237 .def_316)))
(let ((.def_319 (and .def_317 .def_318)))
(let ((.def_325 (and .def_319 .def_324)))
(let ((.def_328 (and .def_325 .def_327)))
(let ((.def_82 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_68 (and .def_44 .def_46)))
(let ((.def_69 (not .def_68)))
(let ((.def_309 (or .def_69 .def_82)))
(let ((.def_310 (or b.EVENT.1__AT0 .def_309)))
(let ((.def_259 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_257 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_255 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_254 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_256 (and .def_254 .def_255)))
(let ((.def_258 (and .def_256 .def_257)))
(let ((.def_260 (and .def_258 .def_259)))
(let ((.def_306 (or .def_69 .def_260)))
(let ((.def_307 (or b.EVENT.1__AT0 .def_306)))
(let ((.def_266 (= b.x__AT1 b.x__AT0)))
(let ((.def_165 (= b.y__AT0 b.y__AT1)))
(let ((.def_300 (and .def_165 .def_266)))
(let ((.def_181 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_301 (and .def_181 .def_300)))
(let ((.def_253 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_302 (and .def_253 .def_301)))
(let ((.def_297 (= b.delta__AT0 0.0 )))
(let ((.def_298 (and .def_68 .def_297)))
(let ((.def_299 (not .def_298)))
(let ((.def_303 (or .def_299 .def_302)))
(let ((.def_304 (or b.EVENT.1__AT0 .def_303)))
(let ((.def_277 (= b.time__AT0 b.time__AT1)))
(let ((.def_289 (and .def_266 .def_277)))
(let ((.def_290 (and .def_165 .def_289)))
(let ((.def_291 (and .def_181 .def_290)))
(let ((.def_292 (and .def_253 .def_291)))
(let ((.def_293 (and .def_260 .def_292)))
(let ((.def_294 (or .def_44 .def_293)))
(let ((.def_280 (* (- 1.0) b.time__AT1)))
(let ((.def_283 (+ b.delta__AT0 .def_280)))
(let ((.def_284 (+ b.time__AT0 .def_283)))
(let ((.def_285 (= .def_284 0.0 )))
(let ((.def_286 (or .def_69 .def_285)))
(let ((.def_287 (or b.EVENT.1__AT0 .def_286)))
(let ((.def_278 (or .def_68 .def_277)))
(let ((.def_279 (or b.EVENT.1__AT0 .def_278)))
(let ((.def_288 (and .def_279 .def_287)))
(let ((.def_295 (and .def_288 .def_294)))
(let ((.def_273 (= .def_69 b.event_is_timed__AT1)))
(let ((.def_271 (= b.event_is_timed__AT0 .def_68)))
(let ((.def_274 (and .def_271 .def_273)))
(let ((.def_261 (and .def_253 .def_260)))
(let ((.def_205 (<= 0.0 b.speed_y__AT0)))
(let ((.def_206 (not .def_205)))
(let ((.def_204 (= b.y__AT0 0.0 )))
(let ((.def_207 (and .def_204 .def_206)))
(let ((.def_262 (or .def_207 .def_261)))
(let ((.def_228 (or b.counter.0__AT0 .def_227)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_226 (or .def_27 b.counter.0__AT1)))
(let ((.def_229 (and .def_226 .def_228)))
(let ((.def_230 (and .def_215 .def_229)))
(let ((.def_231 (or b.counter.1__AT0 .def_230)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_225 (or .def_25 b.counter.1__AT1)))
(let ((.def_232 (and .def_225 .def_231)))
(let ((.def_245 (and .def_222 .def_232)))
(let ((.def_246 (or b.counter.2__AT0 .def_245)))
(let ((.def_240 (and .def_27 .def_215)))
(let ((.def_241 (or b.counter.1__AT0 .def_240)))
(let ((.def_242 (and .def_225 .def_241)))
(let ((.def_243 (and b.counter.2__AT1 .def_242)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_244 (or .def_30 .def_243)))
(let ((.def_247 (and .def_244 .def_246)))
(let ((.def_248 (and b.counter.3__AT1 .def_247)))
(let ((.def_249 (or b.counter.3__AT0 .def_248)))
(let ((.def_233 (and b.counter.2__AT1 .def_232)))
(let ((.def_234 (or b.counter.2__AT0 .def_233)))
(let ((.def_219 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_217 (and .def_215 b.counter.0__AT1)))
(let ((.def_218 (or .def_25 .def_217)))
(let ((.def_220 (and .def_218 .def_219)))
(let ((.def_223 (and .def_220 .def_222)))
(let ((.def_224 (or .def_30 .def_223)))
(let ((.def_235 (and .def_224 .def_234)))
(let ((.def_238 (and .def_235 .def_237)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_239 (or .def_33 .def_238)))
(let ((.def_250 (and .def_239 .def_249)))
(let ((.def_211 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_212 (* .def_210 .def_211)))
(let ((.def_213 (= b.speed_y__AT1 .def_212)))
(let ((.def_251 (and .def_213 .def_250)))
(let ((.def_208 (not .def_207)))
(let ((.def_252 (or .def_208 .def_251)))
(let ((.def_263 (and .def_252 .def_262)))
(let ((.def_264 (and .def_165 .def_263)))
(let ((.def_265 (and .def_181 .def_264)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_268 (or .def_68 .def_267)))
(let ((.def_269 (or b.EVENT.1__AT0 .def_268)))
(let ((.def_192 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_193 (* .def_191 .def_192)))
(let ((.def_195 (* (- 1.0) b.y__AT1)))
(let ((.def_198 (+ .def_195 .def_193)))
(let ((.def_101 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_199 (+ .def_101 .def_198)))
(let ((.def_200 (+ b.y__AT0 .def_199)))
(let ((.def_201 (= .def_200 0.0 )))
(let ((.def_184 (* b.delta__AT0 .def_183)))
(let ((.def_187 (+ .def_184 .def_186)))
(let ((.def_188 (+ b.speed_y__AT0 .def_187)))
(let ((.def_189 (= .def_188 0.0 )))
(let ((.def_173 (* (- 1.0) b.x__AT1)))
(let ((.def_177 (+ .def_173 b.x__AT0)))
(let ((.def_171 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_178 (+ .def_171 .def_177)))
(let ((.def_179 (= .def_178 0.0 )))
(let ((.def_182 (and .def_179 .def_181)))
(let ((.def_190 (and .def_182 .def_189)))
(let ((.def_202 (and .def_190 .def_201)))
(let ((.def_203 (or .def_69 .def_202)))
(let ((.def_270 (and .def_203 .def_269)))
(let ((.def_275 (and .def_270 .def_274)))
(let ((.def_296 (and .def_275 .def_295)))
(let ((.def_305 (and .def_296 .def_304)))
(let ((.def_308 (and .def_305 .def_307)))
(let ((.def_311 (and .def_308 .def_310)))
(let ((.def_312 (and .def_44 .def_311)))
(let ((.def_329 (and .def_312 .def_328)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_330 (and .def_31 .def_329)))
(let ((.def_166 (not .def_165)))
(let ((.def_71 (* g__AT0 b.delta__AT0)))
(let ((.def_153 (<= b.speed_y__AT0 .def_71)))
(let ((.def_154 (not .def_153)))
(let ((.def_75 (* 2.0 b.speed_y__AT0)))
(let ((.def_76 (* b.delta__AT0 .def_75)))
(let ((.def_72 (* b.delta__AT0 .def_71)))
(let ((.def_74 (* (- 1.0) .def_72)))
(let ((.def_77 (+ .def_74 .def_76)))
(let ((.def_78 (* 2.0 b.y__AT0)))
(let ((.def_80 (+ .def_78 .def_77)))
(let ((.def_145 (= .def_80 0.0 )))
(let ((.def_146 (not .def_145)))
(let ((.def_155 (or .def_146 .def_154)))
(let ((.def_132 (* b.speed_y__AT0 .def_108)))
(let ((.def_133 (* b.delta__AT0 .def_132)))
(let ((.def_129 (* b.delta__AT0 .def_128)))
(let ((.def_130 (* b.delta__AT0 .def_129)))
(let ((.def_131 (* (- 1.0) .def_130)))
(let ((.def_134 (+ .def_131 .def_133)))
(let ((.def_109 (* b.y__AT0 .def_108)))
(let ((.def_135 (+ .def_109 .def_134)))
(let ((.def_140 (<= 0.0 .def_135)))
(let ((.def_85 (* b.speed_y__AT0 g__AT0)))
(let ((.def_137 (<= .def_129 .def_85)))
(let ((.def_141 (or .def_137 .def_140)))
(let ((.def_156 (and .def_141 .def_155)))
(let ((.def_87 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_110 (+ .def_87 .def_109)))
(let ((.def_150 (<= .def_110 0.0 )))
(let ((.def_151 (not .def_150)))
(let ((.def_152 (or .def_125 .def_151)))
(let ((.def_157 (or .def_152 .def_156)))
(let ((.def_114 (* b.y__AT0 g__AT0)))
(let ((.def_120 (<= .def_114 0.0 )))
(let ((.def_119 (<= .def_85 0.0 )))
(let ((.def_121 (and .def_119 .def_120)))
(let ((.def_158 (or .def_121 .def_157)))
(let ((.def_143 (<= .def_71 b.speed_y__AT0)))
(let ((.def_144 (not .def_143)))
(let ((.def_147 (or .def_144 .def_146)))
(let ((.def_136 (<= .def_135 0.0 )))
(let ((.def_138 (and .def_136 .def_137)))
(let ((.def_139 (or .def_125 .def_138)))
(let ((.def_142 (and .def_139 .def_141)))
(let ((.def_148 (and .def_142 .def_147)))
(let ((.def_123 (= .def_110 0.0 )))
(let ((.def_126 (and .def_123 .def_125)))
(let ((.def_115 (<= 0.0 .def_114)))
(let ((.def_118 (and .def_115 .def_117)))
(let ((.def_122 (or .def_118 .def_121)))
(let ((.def_127 (or .def_122 .def_126)))
(let ((.def_149 (or .def_127 .def_148)))
(let ((.def_159 (and .def_149 .def_158)))
(let ((.def_111 (<= 0.0 .def_110)))
(let ((.def_112 (not .def_111)))
(let ((.def_113 (or .def_91 .def_112)))
(let ((.def_160 (or .def_113 .def_159)))
(let ((.def_102 (+ b.y__AT0 .def_101)))
(let ((.def_103 (= .def_102 0.0 )))
(let ((.def_104 (not .def_103)))
(let ((.def_98 (* b.delta__AT0 .def_87)))
(let ((.def_94 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_99 (+ .def_94 .def_98)))
(let ((.def_100 (<= .def_99 0.0 )))
(let ((.def_105 (and .def_100 .def_104)))
(let ((.def_95 (<= 0.0 .def_94)))
(let ((.def_88 (* b.speed_y__AT0 .def_87)))
(let ((.def_86 (* b.y__AT0 .def_85)))
(let ((.def_89 (+ .def_86 .def_88)))
(let ((.def_90 (<= .def_89 0.0 )))
(let ((.def_93 (or .def_90 .def_92)))
(let ((.def_96 (or .def_93 .def_95)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_97 (or .def_22 .def_96)))
(let ((.def_106 (or .def_97 .def_105)))
(let ((.def_83 (not .def_82)))
(let ((.def_81 (<= 0.0 .def_80)))
(let ((.def_84 (or .def_81 .def_83)))
(let ((.def_107 (and .def_84 .def_106)))
(let ((.def_161 (and .def_107 .def_160)))
(let ((.def_162 (and .def_68 .def_161)))
(let ((.def_163 (not .def_162)))
(let ((.def_167 (or .def_163 .def_166)))
(let ((.def_168 (or .def_69 .def_167)))
(let ((.def_63 (<= 0.0 b.y__AT0)))
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
(let ((.def_169 (and .def_67 .def_168)))
(let ((.def_331 (and .def_169 .def_330)))
(let ((.def_425 (and .def_331 .def_424)))
(let ((.def_574 (and .def_425 .def_573)))
(let ((.def_668 (and .def_574 .def_667)))
.def_668))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
