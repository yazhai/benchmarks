(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:11 2012
(declare-fun b.speed_y__AT3 () Real)
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
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(assert (let ((.def_76 (* (- 1.0) b.g__AT0)))
(let ((.def_79 (* (/ 1 2) .def_76)))
(let ((.def_92 (* 2.0 .def_79)))
(let ((.def_98 (* (- 1.0) .def_92)))
(let ((.def_670 (* .def_98 b.delta__AT3)))
(let ((.def_671 (<= b.speed_y__AT3 .def_670)))
(let ((.def_669 (<= b.speed_y__AT3 0.0 )))
(let ((.def_672 (and .def_669 .def_671)))
(let ((.def_665 (* .def_92 b.delta__AT3)))
(let ((.def_666 (+ b.speed_y__AT3 .def_665)))
(let ((.def_667 (<= 0.0 .def_666)))
(let ((.def_664 (<= 0.0 b.speed_y__AT3)))
(let ((.def_668 (and .def_664 .def_667)))
(let ((.def_673 (or .def_668 .def_672)))
(let ((.def_655 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_653 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_654 (* .def_79 .def_653)))
(let ((.def_656 (+ .def_654 .def_655)))
(let ((.def_633 (* (- 1.0) b.x__AT3)))
(let ((.def_634 (* b.x__AT3 .def_633)))
(let ((.def_657 (* (- 1.0) .def_634)))
(let ((.def_660 (+ .def_657 .def_656)))
(let ((.def_661 (+ b.y__AT3 .def_660)))
(let ((.def_662 (<= 0.0 .def_661)))
(let ((.def_635 (<= .def_634 b.y__AT3)))
(let ((.def_663 (and .def_635 .def_662)))
(let ((.def_674 (and .def_663 .def_673)))
(let ((.def_68 (<= b.g__AT0 10.0 )))
(let ((.def_67 (<= 8.0 b.g__AT0)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_675 (and .def_69 .def_674)))
(let ((.def_365 (not b.counter.0__AT2)))
(let ((.def_645 (or b.counter.1__AT2 .def_365)))
(let ((.def_646 (or b.counter.2__AT2 .def_645)))
(let ((.def_355 (not b.counter.1__AT2)))
(let ((.def_640 (and .def_355 .def_365)))
(let ((.def_360 (not b.counter.2__AT2)))
(let ((.def_644 (or .def_360 .def_640)))
(let ((.def_647 (and .def_644 .def_646)))
(let ((.def_648 (or b.counter.3__AT2 .def_647)))
(let ((.def_641 (or b.counter.2__AT2 .def_640)))
(let ((.def_639 (or .def_355 .def_360)))
(let ((.def_642 (and .def_639 .def_641)))
(let ((.def_374 (not b.counter.3__AT2)))
(let ((.def_643 (or .def_374 .def_642)))
(let ((.def_649 (and .def_643 .def_648)))
(let ((.def_636 (and .def_69 .def_635)))
(let ((.def_630 (not b.EVENT.0__AT3)))
(let ((.def_628 (not b.EVENT.1__AT3)))
(let ((.def_631 (or .def_628 .def_630)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_621 (or .def_6 .def_9)))
(let ((.def_625 (or b.counter.3__AT3 .def_621)))
(let ((.def_622 (or b.counter.2__AT3 .def_621)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_620 (or .def_4 .def_9)))
(let ((.def_623 (and .def_620 .def_622)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_624 (or .def_14 .def_623)))
(let ((.def_626 (and .def_624 .def_625)))
(let ((.def_632 (and .def_626 .def_631)))
(let ((.def_637 (and .def_632 .def_636)))
(let ((.def_615 (<= 0.0 b.delta__AT2)))
(let ((.def_445 (not b.EVENT.0__AT2)))
(let ((.def_443 (not b.EVENT.1__AT2)))
(let ((.def_492 (and .def_443 .def_445)))
(let ((.def_494 (not .def_492)))
(let ((.def_616 (or .def_494 .def_615)))
(let ((.def_617 (or b.EVENT.1__AT2 .def_616)))
(let ((.def_529 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_525 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_523 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_521 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_520 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_522 (and .def_520 .def_521)))
(let ((.def_524 (and .def_522 .def_523)))
(let ((.def_526 (and .def_524 .def_525)))
(let ((.def_611 (and .def_526 .def_529)))
(let ((.def_612 (or .def_494 .def_611)))
(let ((.def_613 (or b.EVENT.1__AT2 .def_612)))
(let ((.def_600 (* .def_76 b.delta__AT2)))
(let ((.def_601 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_604 (+ .def_601 .def_600)))
(let ((.def_605 (+ b.speed_y__AT2 .def_604)))
(let ((.def_606 (= .def_605 0.0 )))
(let ((.def_591 (* (- 1.0) b.y__AT3)))
(let ((.def_470 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_595 (+ .def_470 .def_591)))
(let ((.def_468 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_469 (* .def_79 .def_468)))
(let ((.def_596 (+ .def_469 .def_595)))
(let ((.def_597 (+ b.y__AT2 .def_596)))
(let ((.def_598 (= .def_597 0.0 )))
(let ((.def_512 (= b.x__AT2 b.x__AT3)))
(let ((.def_599 (and .def_512 .def_598)))
(let ((.def_607 (and .def_599 .def_606)))
(let ((.def_608 (or .def_494 .def_607)))
(let ((.def_515 (= b.y__AT2 b.y__AT3)))
(let ((.def_586 (and .def_512 .def_515)))
(let ((.def_518 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_587 (and .def_518 .def_586)))
(let ((.def_583 (= b.delta__AT2 0.0 )))
(let ((.def_584 (and .def_492 .def_583)))
(let ((.def_585 (not .def_584)))
(let ((.def_588 (or .def_585 .def_587)))
(let ((.def_589 (or b.EVENT.1__AT2 .def_588)))
(let ((.def_576 (and .def_518 .def_526)))
(let ((.def_577 (or b.bool_atom__AT2 .def_576)))
(let ((.def_552 (or .def_9 b.counter.0__AT2)))
(let ((.def_551 (or b.counter.0__AT3 .def_365)))
(let ((.def_553 (and .def_551 .def_552)))
(let ((.def_554 (and .def_6 .def_553)))
(let ((.def_555 (or b.counter.1__AT2 .def_554)))
(let ((.def_550 (or b.counter.1__AT3 .def_355)))
(let ((.def_556 (and .def_550 .def_555)))
(let ((.def_567 (and .def_4 .def_556)))
(let ((.def_568 (or b.counter.2__AT2 .def_567)))
(let ((.def_562 (and .def_6 .def_365)))
(let ((.def_563 (or b.counter.1__AT2 .def_562)))
(let ((.def_564 (and .def_550 .def_563)))
(let ((.def_565 (and b.counter.2__AT3 .def_564)))
(let ((.def_566 (or .def_360 .def_565)))
(let ((.def_569 (and .def_566 .def_568)))
(let ((.def_570 (and b.counter.3__AT3 .def_569)))
(let ((.def_571 (or b.counter.3__AT2 .def_570)))
(let ((.def_557 (and b.counter.2__AT3 .def_556)))
(let ((.def_558 (or b.counter.2__AT2 .def_557)))
(let ((.def_546 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_544 (and .def_6 b.counter.0__AT3)))
(let ((.def_545 (or .def_355 .def_544)))
(let ((.def_547 (and .def_545 .def_546)))
(let ((.def_548 (and .def_4 .def_547)))
(let ((.def_549 (or .def_360 .def_548)))
(let ((.def_559 (and .def_549 .def_558)))
(let ((.def_560 (and .def_14 .def_559)))
(let ((.def_561 (or .def_374 .def_560)))
(let ((.def_572 (and .def_561 .def_571)))
(let ((.def_541 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_352 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_542 (= .def_352 .def_541)))
(let ((.def_539 (+ b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_540 (= .def_539 0.0 )))
(let ((.def_543 (and .def_540 .def_542)))
(let ((.def_573 (and .def_543 .def_572)))
(let ((.def_538 (not b.bool_atom__AT2)))
(let ((.def_574 (or .def_538 .def_573)))
(let ((.def_479 (<= 0.0 b.speed_y__AT2)))
(let ((.def_535 (not .def_479)))
(let ((.def_448 (* (- 1.0) b.x__AT2)))
(let ((.def_449 (* b.x__AT2 .def_448)))
(let ((.def_534 (= b.y__AT2 .def_449)))
(let ((.def_536 (and .def_534 .def_535)))
(let ((.def_537 (= b.bool_atom__AT2 .def_536)))
(let ((.def_575 (and .def_537 .def_574)))
(let ((.def_578 (and .def_575 .def_577)))
(let ((.def_579 (and .def_512 .def_578)))
(let ((.def_580 (and .def_515 .def_579)))
(let ((.def_581 (or .def_492 .def_580)))
(let ((.def_582 (or b.EVENT.1__AT2 .def_581)))
(let ((.def_590 (and .def_582 .def_589)))
(let ((.def_609 (and .def_590 .def_608)))
(let ((.def_499 (= b.time__AT2 b.time__AT3)))
(let ((.def_513 (and .def_499 .def_512)))
(let ((.def_516 (and .def_513 .def_515)))
(let ((.def_519 (and .def_516 .def_518)))
(let ((.def_527 (and .def_519 .def_526)))
(let ((.def_530 (and .def_527 .def_529)))
(let ((.def_531 (or .def_443 .def_530)))
(let ((.def_502 (* (- 1.0) b.time__AT3)))
(let ((.def_505 (+ b.delta__AT2 .def_502)))
(let ((.def_506 (+ b.time__AT2 .def_505)))
(let ((.def_507 (= .def_506 0.0 )))
(let ((.def_508 (or .def_494 .def_507)))
(let ((.def_509 (or b.EVENT.1__AT2 .def_508)))
(let ((.def_500 (or .def_492 .def_499)))
(let ((.def_501 (or b.EVENT.1__AT2 .def_500)))
(let ((.def_510 (and .def_501 .def_509)))
(let ((.def_532 (and .def_510 .def_531)))
(let ((.def_496 (= .def_494 b.event_is_timed__AT3)))
(let ((.def_493 (= b.event_is_timed__AT2 .def_492)))
(let ((.def_497 (and .def_493 .def_496)))
(let ((.def_533 (and .def_497 .def_532)))
(let ((.def_610 (and .def_533 .def_609)))
(let ((.def_614 (and .def_610 .def_613)))
(let ((.def_618 (and .def_614 .def_617)))
(let ((.def_619 (and .def_443 .def_618)))
(let ((.def_638 (and .def_619 .def_637)))
(let ((.def_650 (and .def_638 .def_649)))
(let ((.def_485 (* .def_98 b.delta__AT2)))
(let ((.def_486 (<= b.speed_y__AT2 .def_485)))
(let ((.def_484 (<= b.speed_y__AT2 0.0 )))
(let ((.def_487 (and .def_484 .def_486)))
(let ((.def_480 (* .def_92 b.delta__AT2)))
(let ((.def_481 (+ b.speed_y__AT2 .def_480)))
(let ((.def_482 (<= 0.0 .def_481)))
(let ((.def_483 (and .def_479 .def_482)))
(let ((.def_488 (or .def_483 .def_487)))
(let ((.def_471 (+ .def_469 .def_470)))
(let ((.def_472 (* (- 1.0) .def_449)))
(let ((.def_475 (+ .def_472 .def_471)))
(let ((.def_476 (+ b.y__AT2 .def_475)))
(let ((.def_477 (<= 0.0 .def_476)))
(let ((.def_450 (<= .def_449 b.y__AT2)))
(let ((.def_478 (and .def_450 .def_477)))
(let ((.def_489 (and .def_478 .def_488)))
(let ((.def_490 (and .def_69 .def_489)))
(let ((.def_174 (not b.counter.0__AT1)))
(let ((.def_460 (or b.counter.1__AT1 .def_174)))
(let ((.def_461 (or b.counter.2__AT1 .def_460)))
(let ((.def_164 (not b.counter.1__AT1)))
(let ((.def_455 (and .def_164 .def_174)))
(let ((.def_169 (not b.counter.2__AT1)))
(let ((.def_459 (or .def_169 .def_455)))
(let ((.def_462 (and .def_459 .def_461)))
(let ((.def_463 (or b.counter.3__AT1 .def_462)))
(let ((.def_456 (or b.counter.2__AT1 .def_455)))
(let ((.def_454 (or .def_164 .def_169)))
(let ((.def_457 (and .def_454 .def_456)))
(let ((.def_183 (not b.counter.3__AT1)))
(let ((.def_458 (or .def_183 .def_457)))
(let ((.def_464 (and .def_458 .def_463)))
(let ((.def_451 (and .def_69 .def_450)))
(let ((.def_446 (or .def_443 .def_445)))
(let ((.def_436 (or .def_355 .def_365)))
(let ((.def_440 (or b.counter.3__AT2 .def_436)))
(let ((.def_437 (or b.counter.2__AT2 .def_436)))
(let ((.def_435 (or .def_360 .def_365)))
(let ((.def_438 (and .def_435 .def_437)))
(let ((.def_439 (or .def_374 .def_438)))
(let ((.def_441 (and .def_439 .def_440)))
(let ((.def_447 (and .def_441 .def_446)))
(let ((.def_452 (and .def_447 .def_451)))
(let ((.def_430 (<= 0.0 b.delta__AT1)))
(let ((.def_253 (not b.EVENT.0__AT1)))
(let ((.def_251 (not b.EVENT.1__AT1)))
(let ((.def_299 (and .def_251 .def_253)))
(let ((.def_301 (not .def_299)))
(let ((.def_431 (or .def_301 .def_430)))
(let ((.def_432 (or b.EVENT.1__AT1 .def_431)))
(let ((.def_340 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_336 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_333 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_330 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_328 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_331 (and .def_328 .def_330)))
(let ((.def_334 (and .def_331 .def_333)))
(let ((.def_337 (and .def_334 .def_336)))
(let ((.def_426 (and .def_337 .def_340)))
(let ((.def_427 (or .def_301 .def_426)))
(let ((.def_428 (or b.EVENT.1__AT1 .def_427)))
(let ((.def_415 (* .def_76 b.delta__AT1)))
(let ((.def_416 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_419 (+ .def_416 .def_415)))
(let ((.def_420 (+ b.speed_y__AT1 .def_419)))
(let ((.def_421 (= .def_420 0.0 )))
(let ((.def_406 (* (- 1.0) b.y__AT2)))
(let ((.def_277 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_410 (+ .def_277 .def_406)))
(let ((.def_275 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_276 (* .def_79 .def_275)))
(let ((.def_411 (+ .def_276 .def_410)))
(let ((.def_412 (+ b.y__AT1 .def_411)))
(let ((.def_413 (= .def_412 0.0 )))
(let ((.def_319 (= b.x__AT1 b.x__AT2)))
(let ((.def_414 (and .def_319 .def_413)))
(let ((.def_422 (and .def_414 .def_421)))
(let ((.def_423 (or .def_301 .def_422)))
(let ((.def_322 (= b.y__AT1 b.y__AT2)))
(let ((.def_401 (and .def_319 .def_322)))
(let ((.def_325 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_402 (and .def_325 .def_401)))
(let ((.def_398 (= b.delta__AT1 0.0 )))
(let ((.def_399 (and .def_299 .def_398)))
(let ((.def_400 (not .def_399)))
(let ((.def_403 (or .def_400 .def_402)))
(let ((.def_404 (or b.EVENT.1__AT1 .def_403)))
(let ((.def_391 (and .def_325 .def_337)))
(let ((.def_392 (or b.bool_atom__AT1 .def_391)))
(let ((.def_366 (or b.counter.0__AT1 .def_365)))
(let ((.def_364 (or .def_174 b.counter.0__AT2)))
(let ((.def_367 (and .def_364 .def_366)))
(let ((.def_368 (and .def_355 .def_367)))
(let ((.def_369 (or b.counter.1__AT1 .def_368)))
(let ((.def_363 (or .def_164 b.counter.1__AT2)))
(let ((.def_370 (and .def_363 .def_369)))
(let ((.def_382 (and .def_360 .def_370)))
(let ((.def_383 (or b.counter.2__AT1 .def_382)))
(let ((.def_377 (and .def_174 .def_355)))
(let ((.def_378 (or b.counter.1__AT1 .def_377)))
(let ((.def_379 (and .def_363 .def_378)))
(let ((.def_380 (and b.counter.2__AT2 .def_379)))
(let ((.def_381 (or .def_169 .def_380)))
(let ((.def_384 (and .def_381 .def_383)))
(let ((.def_385 (and b.counter.3__AT2 .def_384)))
(let ((.def_386 (or b.counter.3__AT1 .def_385)))
(let ((.def_371 (and b.counter.2__AT2 .def_370)))
(let ((.def_372 (or b.counter.2__AT1 .def_371)))
(let ((.def_358 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_356 (and b.counter.0__AT2 .def_355)))
(let ((.def_357 (or .def_164 .def_356)))
(let ((.def_359 (and .def_357 .def_358)))
(let ((.def_361 (and .def_359 .def_360)))
(let ((.def_362 (or .def_169 .def_361)))
(let ((.def_373 (and .def_362 .def_372)))
(let ((.def_375 (and .def_373 .def_374)))
(let ((.def_376 (or .def_183 .def_375)))
(let ((.def_387 (and .def_376 .def_386)))
(let ((.def_160 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_353 (= .def_160 .def_352)))
(let ((.def_350 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_351 (= .def_350 0.0 )))
(let ((.def_354 (and .def_351 .def_353)))
(let ((.def_388 (and .def_354 .def_387)))
(let ((.def_349 (not b.bool_atom__AT1)))
(let ((.def_389 (or .def_349 .def_388)))
(let ((.def_286 (<= 0.0 b.speed_y__AT1)))
(let ((.def_346 (not .def_286)))
(let ((.def_256 (* (- 1.0) b.x__AT1)))
(let ((.def_257 (* b.x__AT1 .def_256)))
(let ((.def_345 (= b.y__AT1 .def_257)))
(let ((.def_347 (and .def_345 .def_346)))
(let ((.def_348 (= b.bool_atom__AT1 .def_347)))
(let ((.def_390 (and .def_348 .def_389)))
(let ((.def_393 (and .def_390 .def_392)))
(let ((.def_394 (and .def_319 .def_393)))
(let ((.def_395 (and .def_322 .def_394)))
(let ((.def_396 (or .def_299 .def_395)))
(let ((.def_397 (or b.EVENT.1__AT1 .def_396)))
(let ((.def_405 (and .def_397 .def_404)))
(let ((.def_424 (and .def_405 .def_423)))
(let ((.def_306 (= b.time__AT1 b.time__AT2)))
(let ((.def_320 (and .def_306 .def_319)))
(let ((.def_323 (and .def_320 .def_322)))
(let ((.def_326 (and .def_323 .def_325)))
(let ((.def_338 (and .def_326 .def_337)))
(let ((.def_341 (and .def_338 .def_340)))
(let ((.def_342 (or .def_251 .def_341)))
(let ((.def_309 (* (- 1.0) b.time__AT2)))
(let ((.def_312 (+ b.delta__AT1 .def_309)))
(let ((.def_313 (+ b.time__AT1 .def_312)))
(let ((.def_314 (= .def_313 0.0 )))
(let ((.def_315 (or .def_301 .def_314)))
(let ((.def_316 (or b.EVENT.1__AT1 .def_315)))
(let ((.def_307 (or .def_299 .def_306)))
(let ((.def_308 (or b.EVENT.1__AT1 .def_307)))
(let ((.def_317 (and .def_308 .def_316)))
(let ((.def_343 (and .def_317 .def_342)))
(let ((.def_303 (= .def_301 b.event_is_timed__AT2)))
(let ((.def_300 (= b.event_is_timed__AT1 .def_299)))
(let ((.def_304 (and .def_300 .def_303)))
(let ((.def_344 (and .def_304 .def_343)))
(let ((.def_425 (and .def_344 .def_424)))
(let ((.def_429 (and .def_425 .def_428)))
(let ((.def_433 (and .def_429 .def_432)))
(let ((.def_434 (and .def_251 .def_433)))
(let ((.def_453 (and .def_434 .def_452)))
(let ((.def_465 (and .def_453 .def_464)))
(let ((.def_292 (* .def_98 b.delta__AT1)))
(let ((.def_293 (<= b.speed_y__AT1 .def_292)))
(let ((.def_291 (<= b.speed_y__AT1 0.0 )))
(let ((.def_294 (and .def_291 .def_293)))
(let ((.def_287 (* .def_92 b.delta__AT1)))
(let ((.def_288 (+ b.speed_y__AT1 .def_287)))
(let ((.def_289 (<= 0.0 .def_288)))
(let ((.def_290 (and .def_286 .def_289)))
(let ((.def_295 (or .def_290 .def_294)))
(let ((.def_278 (+ .def_276 .def_277)))
(let ((.def_279 (* (- 1.0) .def_257)))
(let ((.def_282 (+ .def_279 .def_278)))
(let ((.def_283 (+ b.y__AT1 .def_282)))
(let ((.def_284 (<= 0.0 .def_283)))
(let ((.def_258 (<= .def_257 b.y__AT1)))
(let ((.def_285 (and .def_258 .def_284)))
(let ((.def_296 (and .def_285 .def_295)))
(let ((.def_297 (and .def_69 .def_296)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_267 (or b.counter.1__AT0 .def_38)))
(let ((.def_268 (or b.counter.2__AT0 .def_267)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_266 (or .def_39 .def_41)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_270 (or b.counter.3__AT0 .def_269)))
(let ((.def_263 (or .def_39 b.counter.2__AT0)))
(let ((.def_262 (or .def_36 .def_41)))
(let ((.def_264 (and .def_262 .def_263)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_265 (or .def_44 .def_264)))
(let ((.def_271 (and .def_265 .def_270)))
(let ((.def_259 (and .def_69 .def_258)))
(let ((.def_254 (or .def_251 .def_253)))
(let ((.def_244 (or .def_164 .def_174)))
(let ((.def_248 (or b.counter.3__AT1 .def_244)))
(let ((.def_245 (or b.counter.2__AT1 .def_244)))
(let ((.def_243 (or .def_169 .def_174)))
(let ((.def_246 (and .def_243 .def_245)))
(let ((.def_247 (or .def_183 .def_246)))
(let ((.def_249 (and .def_247 .def_248)))
(let ((.def_255 (and .def_249 .def_254)))
(let ((.def_260 (and .def_255 .def_259)))
(let ((.def_238 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_106 (and .def_55 .def_57)))
(let ((.def_108 (not .def_106)))
(let ((.def_239 (or .def_108 .def_238)))
(let ((.def_240 (or b.EVENT.1__AT0 .def_239)))
(let ((.def_148 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_143 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_140 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_137 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_135 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_138 (and .def_135 .def_137)))
(let ((.def_141 (and .def_138 .def_140)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_234 (and .def_144 .def_148)))
(let ((.def_235 (or .def_108 .def_234)))
(let ((.def_236 (or b.EVENT.1__AT0 .def_235)))
(let ((.def_223 (* b.delta__AT0 .def_76)))
(let ((.def_224 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_227 (+ .def_224 .def_223)))
(let ((.def_228 (+ b.speed_y__AT0 .def_227)))
(let ((.def_229 (= .def_228 0.0 )))
(let ((.def_215 (* (- 1.0) b.y__AT1)))
(let ((.def_82 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_218 (+ .def_82 .def_215)))
(let ((.def_75 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_80 (* .def_75 .def_79)))
(let ((.def_219 (+ .def_80 .def_218)))
(let ((.def_220 (+ b.y__AT0 .def_219)))
(let ((.def_221 (= .def_220 0.0 )))
(let ((.def_126 (= b.x__AT0 b.x__AT1)))
(let ((.def_222 (and .def_126 .def_221)))
(let ((.def_230 (and .def_222 .def_229)))
(let ((.def_231 (or .def_108 .def_230)))
(let ((.def_129 (= b.y__AT0 b.y__AT1)))
(let ((.def_210 (and .def_126 .def_129)))
(let ((.def_132 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_211 (and .def_132 .def_210)))
(let ((.def_207 (= b.delta__AT0 0.0 )))
(let ((.def_208 (and .def_106 .def_207)))
(let ((.def_209 (not .def_208)))
(let ((.def_212 (or .def_209 .def_211)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_200 (and .def_132 .def_144)))
(let ((.def_201 (or b.bool_atom__AT0 .def_200)))
(let ((.def_175 (or b.counter.0__AT0 .def_174)))
(let ((.def_173 (or .def_38 b.counter.0__AT1)))
(let ((.def_176 (and .def_173 .def_175)))
(let ((.def_177 (and .def_164 .def_176)))
(let ((.def_178 (or b.counter.1__AT0 .def_177)))
(let ((.def_172 (or .def_36 b.counter.1__AT1)))
(let ((.def_179 (and .def_172 .def_178)))
(let ((.def_191 (and .def_169 .def_179)))
(let ((.def_192 (or b.counter.2__AT0 .def_191)))
(let ((.def_186 (and .def_38 .def_164)))
(let ((.def_187 (or b.counter.1__AT0 .def_186)))
(let ((.def_188 (and .def_172 .def_187)))
(let ((.def_189 (and b.counter.2__AT1 .def_188)))
(let ((.def_190 (or .def_41 .def_189)))
(let ((.def_193 (and .def_190 .def_192)))
(let ((.def_194 (and b.counter.3__AT1 .def_193)))
(let ((.def_195 (or b.counter.3__AT0 .def_194)))
(let ((.def_180 (and b.counter.2__AT1 .def_179)))
(let ((.def_181 (or b.counter.2__AT0 .def_180)))
(let ((.def_167 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_165 (and b.counter.0__AT1 .def_164)))
(let ((.def_166 (or .def_36 .def_165)))
(let ((.def_168 (and .def_166 .def_167)))
(let ((.def_170 (and .def_168 .def_169)))
(let ((.def_171 (or .def_41 .def_170)))
(let ((.def_182 (and .def_171 .def_181)))
(let ((.def_184 (and .def_182 .def_183)))
(let ((.def_185 (or .def_44 .def_184)))
(let ((.def_196 (and .def_185 .def_195)))
(let ((.def_161 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_162 (= .def_160 .def_161)))
(let ((.def_158 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_159 (= .def_158 0.0 )))
(let ((.def_163 (and .def_159 .def_162)))
(let ((.def_197 (and .def_163 .def_196)))
(let ((.def_157 (not b.bool_atom__AT0)))
(let ((.def_198 (or .def_157 .def_197)))
(let ((.def_91 (<= 0.0 b.speed_y__AT0)))
(let ((.def_154 (not .def_91)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_153 (= b.y__AT0 .def_63)))
(let ((.def_155 (and .def_153 .def_154)))
(let ((.def_156 (= b.bool_atom__AT0 .def_155)))
(let ((.def_199 (and .def_156 .def_198)))
(let ((.def_202 (and .def_199 .def_201)))
(let ((.def_203 (and .def_126 .def_202)))
(let ((.def_204 (and .def_129 .def_203)))
(let ((.def_205 (or .def_106 .def_204)))
(let ((.def_206 (or b.EVENT.1__AT0 .def_205)))
(let ((.def_214 (and .def_206 .def_213)))
(let ((.def_232 (and .def_214 .def_231)))
(let ((.def_113 (= b.time__AT0 b.time__AT1)))
(let ((.def_127 (and .def_113 .def_126)))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_133 (and .def_130 .def_132)))
(let ((.def_145 (and .def_133 .def_144)))
(let ((.def_149 (and .def_145 .def_148)))
(let ((.def_150 (or .def_55 .def_149)))
(let ((.def_116 (* (- 1.0) b.time__AT1)))
(let ((.def_119 (+ b.delta__AT0 .def_116)))
(let ((.def_120 (+ b.time__AT0 .def_119)))
(let ((.def_121 (= .def_120 0.0 )))
(let ((.def_122 (or .def_108 .def_121)))
(let ((.def_123 (or b.EVENT.1__AT0 .def_122)))
(let ((.def_114 (or .def_106 .def_113)))
(let ((.def_115 (or b.EVENT.1__AT0 .def_114)))
(let ((.def_124 (and .def_115 .def_123)))
(let ((.def_151 (and .def_124 .def_150)))
(let ((.def_110 (= .def_108 b.event_is_timed__AT1)))
(let ((.def_107 (= b.event_is_timed__AT0 .def_106)))
(let ((.def_111 (and .def_107 .def_110)))
(let ((.def_152 (and .def_111 .def_151)))
(let ((.def_233 (and .def_152 .def_232)))
(let ((.def_237 (and .def_233 .def_236)))
(let ((.def_241 (and .def_237 .def_240)))
(let ((.def_242 (and .def_55 .def_241)))
(let ((.def_261 (and .def_242 .def_260)))
(let ((.def_272 (and .def_261 .def_271)))
(let ((.def_99 (* b.delta__AT0 .def_98)))
(let ((.def_100 (<= b.speed_y__AT0 .def_99)))
(let ((.def_97 (<= b.speed_y__AT0 0.0 )))
(let ((.def_101 (and .def_97 .def_100)))
(let ((.def_93 (* b.delta__AT0 .def_92)))
(let ((.def_94 (+ b.speed_y__AT0 .def_93)))
(let ((.def_95 (<= 0.0 .def_94)))
(let ((.def_96 (and .def_91 .def_95)))
(let ((.def_102 (or .def_96 .def_101)))
(let ((.def_83 (+ .def_80 .def_82)))
(let ((.def_84 (* (- 1.0) .def_63)))
(let ((.def_87 (+ .def_84 .def_83)))
(let ((.def_88 (+ b.y__AT0 .def_87)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_64 (<= .def_63 b.y__AT0)))
(let ((.def_90 (and .def_64 .def_89)))
(let ((.def_103 (and .def_90 .def_102)))
(let ((.def_104 (and .def_69 .def_103)))
(let ((.def_70 (and .def_64 .def_69)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_71 (and .def_59 .def_70)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.y__AT0 10.0 )))
(let ((.def_29 (= b.x__AT0 0.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_72 (and .def_46 .def_71)))
(let ((.def_17 (or b.counter.1__AT3 .def_9)))
(let ((.def_18 (or b.counter.2__AT3 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT3 .def_19)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_73 (and .def_22 .def_72)))
(let ((.def_105 (and .def_73 .def_104)))
(let ((.def_273 (and .def_105 .def_272)))
(let ((.def_298 (and .def_273 .def_297)))
(let ((.def_466 (and .def_298 .def_465)))
(let ((.def_491 (and .def_466 .def_490)))
(let ((.def_651 (and .def_491 .def_650)))
(let ((.def_676 (and .def_651 .def_675)))
.def_676)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
