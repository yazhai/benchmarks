(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:06 2012
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(assert (let ((.def_680 (= b.y__AT2 b.y__AT3)))
(let ((.def_681 (not .def_680)))
(let ((.def_594 (* g__AT0 b.delta__AT2)))
(let ((.def_668 (<= b.speed_y__AT2 .def_594)))
(let ((.def_669 (not .def_668)))
(let ((.def_597 (* 2.0 b.speed_y__AT2)))
(let ((.def_598 (* b.delta__AT2 .def_597)))
(let ((.def_595 (* b.delta__AT2 .def_594)))
(let ((.def_596 (* (- 1.0) .def_595)))
(let ((.def_599 (+ .def_596 .def_598)))
(let ((.def_600 (* 2.0 b.y__AT2)))
(let ((.def_602 (+ .def_600 .def_599)))
(let ((.def_660 (= .def_602 0.0 )))
(let ((.def_661 (not .def_660)))
(let ((.def_670 (or .def_661 .def_669)))
(let ((.def_115 (* 2.0 g__AT0)))
(let ((.def_647 (* .def_115 b.speed_y__AT2)))
(let ((.def_648 (* b.delta__AT2 .def_647)))
(let ((.def_135 (* g__AT0 g__AT0)))
(let ((.def_644 (* .def_135 b.delta__AT2)))
(let ((.def_645 (* b.delta__AT2 .def_644)))
(let ((.def_646 (* (- 1.0) .def_645)))
(let ((.def_649 (+ .def_646 .def_648)))
(let ((.def_629 (* .def_115 b.y__AT2)))
(let ((.def_650 (+ .def_629 .def_649)))
(let ((.def_655 (<= 0.0 .def_650)))
(let ((.def_607 (* g__AT0 b.speed_y__AT2)))
(let ((.def_652 (<= .def_644 .def_607)))
(let ((.def_656 (or .def_652 .def_655)))
(let ((.def_671 (and .def_656 .def_670)))
(let ((.def_609 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_630 (+ .def_609 .def_629)))
(let ((.def_665 (<= .def_630 0.0 )))
(let ((.def_666 (not .def_665)))
(let ((.def_131 (<= 0.0 g__AT0)))
(let ((.def_132 (not .def_131)))
(let ((.def_667 (or .def_132 .def_666)))
(let ((.def_672 (or .def_667 .def_671)))
(let ((.def_634 (* g__AT0 b.y__AT2)))
(let ((.def_638 (<= .def_634 0.0 )))
(let ((.def_637 (<= .def_607 0.0 )))
(let ((.def_639 (and .def_637 .def_638)))
(let ((.def_673 (or .def_639 .def_672)))
(let ((.def_658 (<= .def_594 b.speed_y__AT2)))
(let ((.def_659 (not .def_658)))
(let ((.def_662 (or .def_659 .def_661)))
(let ((.def_651 (<= .def_650 0.0 )))
(let ((.def_653 (and .def_651 .def_652)))
(let ((.def_654 (or .def_132 .def_653)))
(let ((.def_657 (and .def_654 .def_656)))
(let ((.def_663 (and .def_657 .def_662)))
(let ((.def_641 (= .def_630 0.0 )))
(let ((.def_642 (and .def_132 .def_641)))
(let ((.def_635 (<= 0.0 .def_634)))
(let ((.def_123 (<= g__AT0 0.0 )))
(let ((.def_124 (not .def_123)))
(let ((.def_636 (and .def_124 .def_635)))
(let ((.def_640 (or .def_636 .def_639)))
(let ((.def_643 (or .def_640 .def_642)))
(let ((.def_664 (or .def_643 .def_663)))
(let ((.def_674 (and .def_664 .def_673)))
(let ((.def_631 (<= 0.0 .def_630)))
(let ((.def_632 (not .def_631)))
(let ((.def_98 (= g__AT0 0.0 )))
(let ((.def_633 (or .def_98 .def_632)))
(let ((.def_675 (or .def_633 .def_674)))
(let ((.def_622 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_623 (+ b.y__AT2 .def_622)))
(let ((.def_624 (= .def_623 0.0 )))
(let ((.def_625 (not .def_624)))
(let ((.def_619 (* b.delta__AT2 .def_609)))
(let ((.def_614 (* b.y__AT2 b.speed_y__AT2)))
(let ((.def_620 (+ .def_614 .def_619)))
(let ((.def_621 (<= .def_620 0.0 )))
(let ((.def_626 (and .def_621 .def_625)))
(let ((.def_617 (= b.speed_y__AT2 0.0 )))
(let ((.def_615 (<= 0.0 .def_614)))
(let ((.def_610 (* b.speed_y__AT2 .def_609)))
(let ((.def_608 (* b.y__AT2 .def_607)))
(let ((.def_611 (+ .def_608 .def_610)))
(let ((.def_612 (<= .def_611 0.0 )))
(let ((.def_99 (not .def_98)))
(let ((.def_613 (or .def_99 .def_612)))
(let ((.def_616 (or .def_613 .def_615)))
(let ((.def_618 (or .def_616 .def_617)))
(let ((.def_627 (or .def_618 .def_626)))
(let ((.def_604 (<= 0.0 b.delta__AT2)))
(let ((.def_605 (not .def_604)))
(let ((.def_603 (<= 0.0 .def_602)))
(let ((.def_606 (or .def_603 .def_605)))
(let ((.def_628 (and .def_606 .def_627)))
(let ((.def_676 (and .def_628 .def_675)))
(let ((.def_575 (not b.EVENT.0__AT2)))
(let ((.def_573 (not b.EVENT.1__AT2)))
(let ((.def_591 (and .def_573 .def_575)))
(let ((.def_677 (and .def_591 .def_676)))
(let ((.def_678 (not .def_677)))
(let ((.def_682 (or .def_678 .def_681)))
(let ((.def_592 (not .def_591)))
(let ((.def_683 (or .def_592 .def_682)))
(let ((.def_234 (not b.counter.0__AT1)))
(let ((.def_222 (not b.counter.1__AT1)))
(let ((.def_583 (and .def_222 .def_234)))
(let ((.def_587 (or b.counter.3__AT1 .def_583)))
(let ((.def_584 (or b.counter.2__AT1 .def_583)))
(let ((.def_229 (not b.counter.2__AT1)))
(let ((.def_582 (or .def_222 .def_229)))
(let ((.def_585 (and .def_582 .def_584)))
(let ((.def_244 (not b.counter.3__AT1)))
(let ((.def_586 (or .def_244 .def_585)))
(let ((.def_588 (and .def_586 .def_587)))
(let ((.def_578 (<= 0.0 b.y__AT2)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_59 (<= g__AT0 10.0 )))
(let ((.def_58 (<= 8.0 g__AT0)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_579 (and .def_69 .def_578)))
(let ((.def_576 (or .def_573 .def_575)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_566 (or .def_6 .def_9)))
(let ((.def_570 (or b.counter.3__AT2 .def_566)))
(let ((.def_567 (or b.counter.2__AT2 .def_566)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_565 (or .def_4 .def_9)))
(let ((.def_568 (and .def_565 .def_567)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_569 (or .def_14 .def_568)))
(let ((.def_571 (and .def_569 .def_570)))
(let ((.def_577 (and .def_571 .def_576)))
(let ((.def_580 (and .def_577 .def_579)))
(let ((.def_358 (<= 0.0 b.delta__AT1)))
(let ((.def_330 (not b.EVENT.0__AT1)))
(let ((.def_328 (not b.EVENT.1__AT1)))
(let ((.def_345 (and .def_328 .def_330)))
(let ((.def_346 (not .def_345)))
(let ((.def_561 (or .def_346 .def_358)))
(let ((.def_562 (or b.EVENT.1__AT1 .def_561)))
(let ((.def_511 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_509 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_507 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_506 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_508 (and .def_506 .def_507)))
(let ((.def_510 (and .def_508 .def_509)))
(let ((.def_512 (and .def_510 .def_511)))
(let ((.def_558 (or .def_346 .def_512)))
(let ((.def_559 (or b.EVENT.1__AT1 .def_558)))
(let ((.def_518 (= b.x__AT1 b.x__AT2)))
(let ((.def_434 (= b.y__AT1 b.y__AT2)))
(let ((.def_552 (and .def_434 .def_518)))
(let ((.def_446 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_553 (and .def_446 .def_552)))
(let ((.def_505 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_554 (and .def_505 .def_553)))
(let ((.def_549 (= b.delta__AT1 0.0 )))
(let ((.def_550 (and .def_345 .def_549)))
(let ((.def_551 (not .def_550)))
(let ((.def_555 (or .def_551 .def_554)))
(let ((.def_556 (or b.EVENT.1__AT1 .def_555)))
(let ((.def_529 (= b.time__AT1 b.time__AT2)))
(let ((.def_541 (and .def_518 .def_529)))
(let ((.def_542 (and .def_434 .def_541)))
(let ((.def_543 (and .def_446 .def_542)))
(let ((.def_544 (and .def_505 .def_543)))
(let ((.def_545 (and .def_512 .def_544)))
(let ((.def_546 (or .def_328 .def_545)))
(let ((.def_532 (* (- 1.0) b.time__AT2)))
(let ((.def_535 (+ b.delta__AT1 .def_532)))
(let ((.def_536 (+ b.time__AT1 .def_535)))
(let ((.def_537 (= .def_536 0.0 )))
(let ((.def_538 (or .def_346 .def_537)))
(let ((.def_539 (or b.EVENT.1__AT1 .def_538)))
(let ((.def_530 (or .def_345 .def_529)))
(let ((.def_531 (or b.EVENT.1__AT1 .def_530)))
(let ((.def_540 (and .def_531 .def_539)))
(let ((.def_547 (and .def_540 .def_546)))
(let ((.def_525 (= .def_346 b.event_is_timed__AT2)))
(let ((.def_523 (= b.event_is_timed__AT1 .def_345)))
(let ((.def_526 (and .def_523 .def_525)))
(let ((.def_513 (and .def_505 .def_512)))
(let ((.def_468 (<= 0.0 b.speed_y__AT1)))
(let ((.def_469 (not .def_468)))
(let ((.def_467 (= b.y__AT1 0.0 )))
(let ((.def_470 (and .def_467 .def_469)))
(let ((.def_514 (or .def_470 .def_513)))
(let ((.def_482 (or .def_9 b.counter.0__AT1)))
(let ((.def_481 (or b.counter.0__AT2 .def_234)))
(let ((.def_483 (and .def_481 .def_482)))
(let ((.def_484 (and .def_6 .def_483)))
(let ((.def_485 (or b.counter.1__AT1 .def_484)))
(let ((.def_480 (or b.counter.1__AT2 .def_222)))
(let ((.def_486 (and .def_480 .def_485)))
(let ((.def_497 (and .def_4 .def_486)))
(let ((.def_498 (or b.counter.2__AT1 .def_497)))
(let ((.def_492 (and .def_6 .def_234)))
(let ((.def_493 (or b.counter.1__AT1 .def_492)))
(let ((.def_494 (and .def_480 .def_493)))
(let ((.def_495 (and b.counter.2__AT2 .def_494)))
(let ((.def_496 (or .def_229 .def_495)))
(let ((.def_499 (and .def_496 .def_498)))
(let ((.def_500 (and b.counter.3__AT2 .def_499)))
(let ((.def_501 (or b.counter.3__AT1 .def_500)))
(let ((.def_487 (and b.counter.2__AT2 .def_486)))
(let ((.def_488 (or b.counter.2__AT1 .def_487)))
(let ((.def_476 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_474 (and .def_6 b.counter.0__AT2)))
(let ((.def_475 (or .def_222 .def_474)))
(let ((.def_477 (and .def_475 .def_476)))
(let ((.def_478 (and .def_4 .def_477)))
(let ((.def_479 (or .def_229 .def_478)))
(let ((.def_489 (and .def_479 .def_488)))
(let ((.def_490 (and .def_14 .def_489)))
(let ((.def_491 (or .def_244 .def_490)))
(let ((.def_502 (and .def_491 .def_501)))
(let ((.def_216 (* (- 1.0) speed_loss__AT0)))
(let ((.def_217 (+ 1.0 .def_216)))
(let ((.def_193 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_472 (* .def_193 .def_217)))
(let ((.def_473 (= b.speed_y__AT2 .def_472)))
(let ((.def_503 (and .def_473 .def_502)))
(let ((.def_471 (not .def_470)))
(let ((.def_504 (or .def_471 .def_503)))
(let ((.def_515 (and .def_504 .def_514)))
(let ((.def_516 (and .def_434 .def_515)))
(let ((.def_517 (and .def_446 .def_516)))
(let ((.def_519 (and .def_517 .def_518)))
(let ((.def_520 (or .def_345 .def_519)))
(let ((.def_521 (or b.EVENT.1__AT1 .def_520)))
(let ((.def_455 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_190 (* (- 1.0) g__AT0)))
(let ((.def_198 (* (/ 1 2) .def_190)))
(let ((.def_456 (* .def_198 .def_455)))
(let ((.def_458 (* (- 1.0) b.y__AT2)))
(let ((.def_461 (+ .def_458 .def_456)))
(let ((.def_376 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_462 (+ .def_376 .def_461)))
(let ((.def_463 (+ b.y__AT1 .def_462)))
(let ((.def_464 (= .def_463 0.0 )))
(let ((.def_450 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_448 (* .def_190 b.delta__AT1)))
(let ((.def_451 (+ .def_448 .def_450)))
(let ((.def_452 (+ b.speed_y__AT1 .def_451)))
(let ((.def_453 (= .def_452 0.0 )))
(let ((.def_441 (* (- 1.0) b.x__AT2)))
(let ((.def_439 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_442 (+ .def_439 .def_441)))
(let ((.def_443 (+ b.x__AT1 .def_442)))
(let ((.def_444 (= .def_443 0.0 )))
(let ((.def_447 (and .def_444 .def_446)))
(let ((.def_454 (and .def_447 .def_453)))
(let ((.def_465 (and .def_454 .def_464)))
(let ((.def_466 (or .def_346 .def_465)))
(let ((.def_522 (and .def_466 .def_521)))
(let ((.def_527 (and .def_522 .def_526)))
(let ((.def_548 (and .def_527 .def_547)))
(let ((.def_557 (and .def_548 .def_556)))
(let ((.def_560 (and .def_557 .def_559)))
(let ((.def_563 (and .def_560 .def_562)))
(let ((.def_564 (and .def_328 .def_563)))
(let ((.def_581 (and .def_564 .def_580)))
(let ((.def_589 (and .def_581 .def_588)))
(let ((.def_435 (not .def_434)))
(let ((.def_348 (* g__AT0 b.delta__AT1)))
(let ((.def_422 (<= b.speed_y__AT1 .def_348)))
(let ((.def_423 (not .def_422)))
(let ((.def_351 (* 2.0 b.speed_y__AT1)))
(let ((.def_352 (* b.delta__AT1 .def_351)))
(let ((.def_349 (* b.delta__AT1 .def_348)))
(let ((.def_350 (* (- 1.0) .def_349)))
(let ((.def_353 (+ .def_350 .def_352)))
(let ((.def_354 (* 2.0 b.y__AT1)))
(let ((.def_356 (+ .def_354 .def_353)))
(let ((.def_414 (= .def_356 0.0 )))
(let ((.def_415 (not .def_414)))
(let ((.def_424 (or .def_415 .def_423)))
(let ((.def_401 (* .def_115 b.speed_y__AT1)))
(let ((.def_402 (* b.delta__AT1 .def_401)))
(let ((.def_398 (* .def_135 b.delta__AT1)))
(let ((.def_399 (* b.delta__AT1 .def_398)))
(let ((.def_400 (* (- 1.0) .def_399)))
(let ((.def_403 (+ .def_400 .def_402)))
(let ((.def_383 (* .def_115 b.y__AT1)))
(let ((.def_404 (+ .def_383 .def_403)))
(let ((.def_409 (<= 0.0 .def_404)))
(let ((.def_361 (* g__AT0 b.speed_y__AT1)))
(let ((.def_406 (<= .def_398 .def_361)))
(let ((.def_410 (or .def_406 .def_409)))
(let ((.def_425 (and .def_410 .def_424)))
(let ((.def_363 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_384 (+ .def_363 .def_383)))
(let ((.def_419 (<= .def_384 0.0 )))
(let ((.def_420 (not .def_419)))
(let ((.def_421 (or .def_132 .def_420)))
(let ((.def_426 (or .def_421 .def_425)))
(let ((.def_388 (* g__AT0 b.y__AT1)))
(let ((.def_392 (<= .def_388 0.0 )))
(let ((.def_391 (<= .def_361 0.0 )))
(let ((.def_393 (and .def_391 .def_392)))
(let ((.def_427 (or .def_393 .def_426)))
(let ((.def_412 (<= .def_348 b.speed_y__AT1)))
(let ((.def_413 (not .def_412)))
(let ((.def_416 (or .def_413 .def_415)))
(let ((.def_405 (<= .def_404 0.0 )))
(let ((.def_407 (and .def_405 .def_406)))
(let ((.def_408 (or .def_132 .def_407)))
(let ((.def_411 (and .def_408 .def_410)))
(let ((.def_417 (and .def_411 .def_416)))
(let ((.def_395 (= .def_384 0.0 )))
(let ((.def_396 (and .def_132 .def_395)))
(let ((.def_389 (<= 0.0 .def_388)))
(let ((.def_390 (and .def_124 .def_389)))
(let ((.def_394 (or .def_390 .def_393)))
(let ((.def_397 (or .def_394 .def_396)))
(let ((.def_418 (or .def_397 .def_417)))
(let ((.def_428 (and .def_418 .def_427)))
(let ((.def_385 (<= 0.0 .def_384)))
(let ((.def_386 (not .def_385)))
(let ((.def_387 (or .def_98 .def_386)))
(let ((.def_429 (or .def_387 .def_428)))
(let ((.def_377 (+ b.y__AT1 .def_376)))
(let ((.def_378 (= .def_377 0.0 )))
(let ((.def_379 (not .def_378)))
(let ((.def_373 (* b.delta__AT1 .def_363)))
(let ((.def_368 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_374 (+ .def_368 .def_373)))
(let ((.def_375 (<= .def_374 0.0 )))
(let ((.def_380 (and .def_375 .def_379)))
(let ((.def_371 (= b.speed_y__AT1 0.0 )))
(let ((.def_369 (<= 0.0 .def_368)))
(let ((.def_364 (* b.speed_y__AT1 .def_363)))
(let ((.def_362 (* b.y__AT1 .def_361)))
(let ((.def_365 (+ .def_362 .def_364)))
(let ((.def_366 (<= .def_365 0.0 )))
(let ((.def_367 (or .def_99 .def_366)))
(let ((.def_370 (or .def_367 .def_369)))
(let ((.def_372 (or .def_370 .def_371)))
(let ((.def_381 (or .def_372 .def_380)))
(let ((.def_359 (not .def_358)))
(let ((.def_357 (<= 0.0 .def_356)))
(let ((.def_360 (or .def_357 .def_359)))
(let ((.def_382 (and .def_360 .def_381)))
(let ((.def_430 (and .def_382 .def_429)))
(let ((.def_431 (and .def_345 .def_430)))
(let ((.def_432 (not .def_431)))
(let ((.def_436 (or .def_432 .def_435)))
(let ((.def_437 (or .def_346 .def_436)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_341 (or .def_35 b.counter.3__AT0)))
(let ((.def_338 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_337 (or .def_32 .def_37)))
(let ((.def_339 (and .def_337 .def_338)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_340 (or .def_40 .def_339)))
(let ((.def_342 (and .def_340 .def_341)))
(let ((.def_333 (<= 0.0 b.y__AT1)))
(let ((.def_334 (and .def_69 .def_333)))
(let ((.def_331 (or .def_328 .def_330)))
(let ((.def_321 (or .def_222 .def_234)))
(let ((.def_325 (or b.counter.3__AT1 .def_321)))
(let ((.def_322 (or b.counter.2__AT1 .def_321)))
(let ((.def_320 (or .def_229 .def_234)))
(let ((.def_323 (and .def_320 .def_322)))
(let ((.def_324 (or .def_244 .def_323)))
(let ((.def_326 (and .def_324 .def_325)))
(let ((.def_332 (and .def_326 .def_331)))
(let ((.def_335 (and .def_332 .def_334)))
(let ((.def_89 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_75 (and .def_51 .def_53)))
(let ((.def_76 (not .def_75)))
(let ((.def_316 (or .def_76 .def_89)))
(let ((.def_317 (or b.EVENT.1__AT0 .def_316)))
(let ((.def_266 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_264 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_262 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_261 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_263 (and .def_261 .def_262)))
(let ((.def_265 (and .def_263 .def_264)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_313 (or .def_76 .def_267)))
(let ((.def_314 (or b.EVENT.1__AT0 .def_313)))
(let ((.def_273 (= b.x__AT1 b.x__AT0)))
(let ((.def_172 (= b.y__AT0 b.y__AT1)))
(let ((.def_307 (and .def_172 .def_273)))
(let ((.def_188 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_308 (and .def_188 .def_307)))
(let ((.def_260 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_309 (and .def_260 .def_308)))
(let ((.def_304 (= b.delta__AT0 0.0 )))
(let ((.def_305 (and .def_75 .def_304)))
(let ((.def_306 (not .def_305)))
(let ((.def_310 (or .def_306 .def_309)))
(let ((.def_311 (or b.EVENT.1__AT0 .def_310)))
(let ((.def_284 (= b.time__AT0 b.time__AT1)))
(let ((.def_296 (and .def_273 .def_284)))
(let ((.def_297 (and .def_172 .def_296)))
(let ((.def_298 (and .def_188 .def_297)))
(let ((.def_299 (and .def_260 .def_298)))
(let ((.def_300 (and .def_267 .def_299)))
(let ((.def_301 (or .def_51 .def_300)))
(let ((.def_287 (* (- 1.0) b.time__AT1)))
(let ((.def_290 (+ b.delta__AT0 .def_287)))
(let ((.def_291 (+ b.time__AT0 .def_290)))
(let ((.def_292 (= .def_291 0.0 )))
(let ((.def_293 (or .def_76 .def_292)))
(let ((.def_294 (or b.EVENT.1__AT0 .def_293)))
(let ((.def_285 (or .def_75 .def_284)))
(let ((.def_286 (or b.EVENT.1__AT0 .def_285)))
(let ((.def_295 (and .def_286 .def_294)))
(let ((.def_302 (and .def_295 .def_301)))
(let ((.def_280 (= .def_76 b.event_is_timed__AT1)))
(let ((.def_278 (= b.event_is_timed__AT0 .def_75)))
(let ((.def_281 (and .def_278 .def_280)))
(let ((.def_268 (and .def_260 .def_267)))
(let ((.def_212 (<= 0.0 b.speed_y__AT0)))
(let ((.def_213 (not .def_212)))
(let ((.def_211 (= b.y__AT0 0.0 )))
(let ((.def_214 (and .def_211 .def_213)))
(let ((.def_269 (or .def_214 .def_268)))
(let ((.def_235 (or b.counter.0__AT0 .def_234)))
(let ((.def_233 (or .def_34 b.counter.0__AT1)))
(let ((.def_236 (and .def_233 .def_235)))
(let ((.def_237 (and .def_222 .def_236)))
(let ((.def_238 (or b.counter.1__AT0 .def_237)))
(let ((.def_232 (or .def_32 b.counter.1__AT1)))
(let ((.def_239 (and .def_232 .def_238)))
(let ((.def_252 (and .def_229 .def_239)))
(let ((.def_253 (or b.counter.2__AT0 .def_252)))
(let ((.def_247 (and .def_34 .def_222)))
(let ((.def_248 (or b.counter.1__AT0 .def_247)))
(let ((.def_249 (and .def_232 .def_248)))
(let ((.def_250 (and b.counter.2__AT1 .def_249)))
(let ((.def_251 (or .def_37 .def_250)))
(let ((.def_254 (and .def_251 .def_253)))
(let ((.def_255 (and b.counter.3__AT1 .def_254)))
(let ((.def_256 (or b.counter.3__AT0 .def_255)))
(let ((.def_240 (and b.counter.2__AT1 .def_239)))
(let ((.def_241 (or b.counter.2__AT0 .def_240)))
(let ((.def_226 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_224 (and .def_222 b.counter.0__AT1)))
(let ((.def_225 (or .def_32 .def_224)))
(let ((.def_227 (and .def_225 .def_226)))
(let ((.def_230 (and .def_227 .def_229)))
(let ((.def_231 (or .def_37 .def_230)))
(let ((.def_242 (and .def_231 .def_241)))
(let ((.def_245 (and .def_242 .def_244)))
(let ((.def_246 (or .def_40 .def_245)))
(let ((.def_257 (and .def_246 .def_256)))
(let ((.def_218 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_219 (* .def_217 .def_218)))
(let ((.def_220 (= b.speed_y__AT1 .def_219)))
(let ((.def_258 (and .def_220 .def_257)))
(let ((.def_215 (not .def_214)))
(let ((.def_259 (or .def_215 .def_258)))
(let ((.def_270 (and .def_259 .def_269)))
(let ((.def_271 (and .def_172 .def_270)))
(let ((.def_272 (and .def_188 .def_271)))
(let ((.def_274 (and .def_272 .def_273)))
(let ((.def_275 (or .def_75 .def_274)))
(let ((.def_276 (or b.EVENT.1__AT0 .def_275)))
(let ((.def_199 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_200 (* .def_198 .def_199)))
(let ((.def_202 (* (- 1.0) b.y__AT1)))
(let ((.def_205 (+ .def_202 .def_200)))
(let ((.def_108 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_206 (+ .def_108 .def_205)))
(let ((.def_207 (+ b.y__AT0 .def_206)))
(let ((.def_208 (= .def_207 0.0 )))
(let ((.def_191 (* b.delta__AT0 .def_190)))
(let ((.def_194 (+ .def_191 .def_193)))
(let ((.def_195 (+ b.speed_y__AT0 .def_194)))
(let ((.def_196 (= .def_195 0.0 )))
(let ((.def_180 (* (- 1.0) b.x__AT1)))
(let ((.def_184 (+ .def_180 b.x__AT0)))
(let ((.def_178 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_185 (+ .def_178 .def_184)))
(let ((.def_186 (= .def_185 0.0 )))
(let ((.def_189 (and .def_186 .def_188)))
(let ((.def_197 (and .def_189 .def_196)))
(let ((.def_209 (and .def_197 .def_208)))
(let ((.def_210 (or .def_76 .def_209)))
(let ((.def_277 (and .def_210 .def_276)))
(let ((.def_282 (and .def_277 .def_281)))
(let ((.def_303 (and .def_282 .def_302)))
(let ((.def_312 (and .def_303 .def_311)))
(let ((.def_315 (and .def_312 .def_314)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_319 (and .def_51 .def_318)))
(let ((.def_336 (and .def_319 .def_335)))
(let ((.def_343 (and .def_336 .def_342)))
(let ((.def_173 (not .def_172)))
(let ((.def_78 (* g__AT0 b.delta__AT0)))
(let ((.def_160 (<= b.speed_y__AT0 .def_78)))
(let ((.def_161 (not .def_160)))
(let ((.def_82 (* 2.0 b.speed_y__AT0)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_81 (* (- 1.0) .def_79)))
(let ((.def_84 (+ .def_81 .def_83)))
(let ((.def_85 (* 2.0 b.y__AT0)))
(let ((.def_87 (+ .def_85 .def_84)))
(let ((.def_152 (= .def_87 0.0 )))
(let ((.def_153 (not .def_152)))
(let ((.def_162 (or .def_153 .def_161)))
(let ((.def_139 (* b.speed_y__AT0 .def_115)))
(let ((.def_140 (* b.delta__AT0 .def_139)))
(let ((.def_136 (* b.delta__AT0 .def_135)))
(let ((.def_137 (* b.delta__AT0 .def_136)))
(let ((.def_138 (* (- 1.0) .def_137)))
(let ((.def_141 (+ .def_138 .def_140)))
(let ((.def_116 (* b.y__AT0 .def_115)))
(let ((.def_142 (+ .def_116 .def_141)))
(let ((.def_147 (<= 0.0 .def_142)))
(let ((.def_92 (* b.speed_y__AT0 g__AT0)))
(let ((.def_144 (<= .def_136 .def_92)))
(let ((.def_148 (or .def_144 .def_147)))
(let ((.def_163 (and .def_148 .def_162)))
(let ((.def_94 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_117 (+ .def_94 .def_116)))
(let ((.def_157 (<= .def_117 0.0 )))
(let ((.def_158 (not .def_157)))
(let ((.def_159 (or .def_132 .def_158)))
(let ((.def_164 (or .def_159 .def_163)))
(let ((.def_121 (* b.y__AT0 g__AT0)))
(let ((.def_127 (<= .def_121 0.0 )))
(let ((.def_126 (<= .def_92 0.0 )))
(let ((.def_128 (and .def_126 .def_127)))
(let ((.def_165 (or .def_128 .def_164)))
(let ((.def_150 (<= .def_78 b.speed_y__AT0)))
(let ((.def_151 (not .def_150)))
(let ((.def_154 (or .def_151 .def_153)))
(let ((.def_143 (<= .def_142 0.0 )))
(let ((.def_145 (and .def_143 .def_144)))
(let ((.def_146 (or .def_132 .def_145)))
(let ((.def_149 (and .def_146 .def_148)))
(let ((.def_155 (and .def_149 .def_154)))
(let ((.def_130 (= .def_117 0.0 )))
(let ((.def_133 (and .def_130 .def_132)))
(let ((.def_122 (<= 0.0 .def_121)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_129 (or .def_125 .def_128)))
(let ((.def_134 (or .def_129 .def_133)))
(let ((.def_156 (or .def_134 .def_155)))
(let ((.def_166 (and .def_156 .def_165)))
(let ((.def_118 (<= 0.0 .def_117)))
(let ((.def_119 (not .def_118)))
(let ((.def_120 (or .def_98 .def_119)))
(let ((.def_167 (or .def_120 .def_166)))
(let ((.def_109 (+ b.y__AT0 .def_108)))
(let ((.def_110 (= .def_109 0.0 )))
(let ((.def_111 (not .def_110)))
(let ((.def_105 (* b.delta__AT0 .def_94)))
(let ((.def_101 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_106 (+ .def_101 .def_105)))
(let ((.def_107 (<= .def_106 0.0 )))
(let ((.def_112 (and .def_107 .def_111)))
(let ((.def_102 (<= 0.0 .def_101)))
(let ((.def_95 (* b.speed_y__AT0 .def_94)))
(let ((.def_93 (* b.y__AT0 .def_92)))
(let ((.def_96 (+ .def_93 .def_95)))
(let ((.def_97 (<= .def_96 0.0 )))
(let ((.def_100 (or .def_97 .def_99)))
(let ((.def_103 (or .def_100 .def_102)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_104 (or .def_29 .def_103)))
(let ((.def_113 (or .def_104 .def_112)))
(let ((.def_90 (not .def_89)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_91 (or .def_88 .def_90)))
(let ((.def_114 (and .def_91 .def_113)))
(let ((.def_168 (and .def_114 .def_167)))
(let ((.def_169 (and .def_75 .def_168)))
(let ((.def_170 (not .def_169)))
(let ((.def_174 (or .def_170 .def_173)))
(let ((.def_175 (or .def_76 .def_174)))
(let ((.def_70 (<= 0.0 b.y__AT0)))
(let ((.def_71 (and .def_69 .def_70)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_72 (and .def_55 .def_71)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_73 (and .def_42 .def_72)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT2)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_74 (and .def_18 .def_73)))
(let ((.def_176 (and .def_74 .def_175)))
(let ((.def_344 (and .def_176 .def_343)))
(let ((.def_438 (and .def_344 .def_437)))
(let ((.def_590 (and .def_438 .def_589)))
(let ((.def_684 (and .def_590 .def_683)))
.def_684))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
