(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:11 2012
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.speed_y__AT3 () Real)
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
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(assert (let ((.def_654 (<= 0.0 b.speed_y__AT3)))
(let ((.def_648 (* (- 49.0) b.delta__AT3)))
(let ((.def_649 (* 5.0 b.speed_y__AT3)))
(let ((.def_651 (+ .def_649 .def_648)))
(let ((.def_652 (<= 0.0 .def_651)))
(let ((.def_653 (not .def_652)))
(let ((.def_685 (or .def_653 .def_654)))
(let ((.def_668 (<= .def_651 0.0 )))
(let ((.def_666 (<= b.speed_y__AT3 0.0 )))
(let ((.def_667 (not .def_666)))
(let ((.def_684 (or .def_667 .def_668)))
(let ((.def_686 (and .def_684 .def_685)))
(let ((.def_681 (and .def_666 .def_668)))
(let ((.def_680 (and .def_652 .def_654)))
(let ((.def_682 (or .def_680 .def_681)))
(let ((.def_640 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_641 (* 10.0 .def_640)))
(let ((.def_638 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_639 (* (- 49.0) .def_638)))
(let ((.def_642 (+ .def_639 .def_641)))
(let ((.def_643 (* 10.0 b.y__AT3)))
(let ((.def_645 (+ .def_643 .def_642)))
(let ((.def_660 (<= .def_645 0.0 )))
(let ((.def_674 (not .def_660)))
(let ((.def_658 (<= b.y__AT3 0.0 )))
(let ((.def_675 (or .def_658 .def_674)))
(let ((.def_629 (<= 0.0 b.y__AT3)))
(let ((.def_672 (not .def_629)))
(let ((.def_646 (<= 0.0 .def_645)))
(let ((.def_673 (or .def_646 .def_672)))
(let ((.def_676 (and .def_673 .def_675)))
(let ((.def_669 (not .def_668)))
(let ((.def_670 (or .def_667 .def_669)))
(let ((.def_671 (not .def_670)))
(let ((.def_677 (or .def_671 .def_676)))
(let ((.def_662 (not .def_646)))
(let ((.def_663 (or .def_629 .def_662)))
(let ((.def_659 (not .def_658)))
(let ((.def_661 (or .def_659 .def_660)))
(let ((.def_664 (and .def_661 .def_663)))
(let ((.def_655 (not .def_654)))
(let ((.def_656 (or .def_653 .def_655)))
(let ((.def_657 (not .def_656)))
(let ((.def_665 (or .def_657 .def_664)))
(let ((.def_678 (and .def_665 .def_677)))
(let ((.def_647 (and .def_629 .def_646)))
(let ((.def_679 (and .def_647 .def_678)))
(let ((.def_683 (and .def_679 .def_682)))
(let ((.def_687 (and .def_683 .def_686)))
(let ((.def_56 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_53 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_688 (and .def_57 .def_687)))
(let ((.def_332 (not b.counter.0__AT2)))
(let ((.def_320 (not b.counter.1__AT2)))
(let ((.def_633 (and .def_320 .def_332)))
(let ((.def_327 (not b.counter.2__AT2)))
(let ((.def_634 (and .def_327 .def_633)))
(let ((.def_630 (and .def_57 .def_629)))
(let ((.def_626 (not b.EVENT.0__AT3)))
(let ((.def_624 (not b.EVENT.1__AT3)))
(let ((.def_627 (or .def_624 .def_626)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_617 (or .def_4 .def_6)))
(let ((.def_621 (or b.counter.3__AT3 .def_617)))
(let ((.def_618 (or b.counter.2__AT3 .def_617)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_616 (or .def_6 .def_9)))
(let ((.def_619 (and .def_616 .def_618)))
(let ((.def_528 (not b.counter.3__AT3)))
(let ((.def_620 (or .def_528 .def_619)))
(let ((.def_622 (and .def_620 .def_621)))
(let ((.def_628 (and .def_622 .def_627)))
(let ((.def_631 (and .def_628 .def_630)))
(let ((.def_611 (<= 0.0 b.delta__AT2)))
(let ((.def_440 (not b.EVENT.0__AT2)))
(let ((.def_438 (not b.EVENT.1__AT2)))
(let ((.def_558 (and .def_438 .def_440)))
(let ((.def_562 (not .def_558)))
(let ((.def_612 (or .def_562 .def_611)))
(let ((.def_613 (or b.EVENT.1__AT2 .def_612)))
(let ((.def_550 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_548 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_546 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_545 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_547 (and .def_545 .def_546)))
(let ((.def_549 (and .def_547 .def_548)))
(let ((.def_551 (and .def_549 .def_550)))
(let ((.def_608 (or .def_551 .def_562)))
(let ((.def_609 (or b.EVENT.1__AT2 .def_608)))
(let ((.def_596 (* (- 10.0) b.y__AT3)))
(let ((.def_454 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_455 (* 10.0 .def_454)))
(let ((.def_600 (+ .def_455 .def_596)))
(let ((.def_452 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_453 (* (- 49.0) .def_452)))
(let ((.def_601 (+ .def_453 .def_600)))
(let ((.def_457 (* 10.0 b.y__AT2)))
(let ((.def_602 (+ .def_457 .def_601)))
(let ((.def_603 (= .def_602 0.0 )))
(let ((.def_592 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_462 (* (- 49.0) b.delta__AT2)))
(let ((.def_593 (+ .def_462 .def_592)))
(let ((.def_463 (* 5.0 b.speed_y__AT2)))
(let ((.def_594 (+ .def_463 .def_593)))
(let ((.def_595 (= .def_594 0.0 )))
(let ((.def_604 (and .def_595 .def_603)))
(let ((.def_605 (or .def_562 .def_604)))
(let ((.def_556 (= b.y__AT2 b.y__AT3)))
(let ((.def_544 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_589 (and .def_544 .def_556)))
(let ((.def_586 (= b.delta__AT2 0.0 )))
(let ((.def_587 (and .def_558 .def_586)))
(let ((.def_588 (not .def_587)))
(let ((.def_590 (or .def_588 .def_589)))
(let ((.def_591 (or b.EVENT.1__AT2 .def_590)))
(let ((.def_606 (and .def_591 .def_605)))
(let ((.def_568 (= b.time__AT2 b.time__AT3)))
(let ((.def_580 (and .def_556 .def_568)))
(let ((.def_581 (and .def_544 .def_580)))
(let ((.def_582 (and .def_551 .def_581)))
(let ((.def_583 (or .def_438 .def_582)))
(let ((.def_571 (* (- 1.0) b.time__AT3)))
(let ((.def_574 (+ b.delta__AT2 .def_571)))
(let ((.def_575 (+ b.time__AT2 .def_574)))
(let ((.def_576 (= .def_575 0.0 )))
(let ((.def_577 (or .def_562 .def_576)))
(let ((.def_578 (or b.EVENT.1__AT2 .def_577)))
(let ((.def_569 (or .def_558 .def_568)))
(let ((.def_570 (or b.EVENT.1__AT2 .def_569)))
(let ((.def_579 (and .def_570 .def_578)))
(let ((.def_584 (and .def_579 .def_583)))
(let ((.def_564 (= .def_562 b.event_is_timed__AT3)))
(let ((.def_561 (= b.event_is_timed__AT2 .def_558)))
(let ((.def_565 (and .def_561 .def_564)))
(let ((.def_552 (and .def_544 .def_551)))
(let ((.def_504 (= b.y__AT2 0.0 )))
(let ((.def_468 (<= 0.0 b.speed_y__AT2)))
(let ((.def_469 (not .def_468)))
(let ((.def_505 (and .def_469 .def_504)))
(let ((.def_553 (or .def_505 .def_552)))
(let ((.def_519 (or .def_6 b.counter.0__AT2)))
(let ((.def_518 (or b.counter.0__AT3 .def_332)))
(let ((.def_520 (and .def_518 .def_519)))
(let ((.def_521 (and .def_4 .def_520)))
(let ((.def_522 (or b.counter.1__AT2 .def_521)))
(let ((.def_517 (or b.counter.1__AT3 .def_320)))
(let ((.def_523 (and .def_517 .def_522)))
(let ((.def_536 (and .def_9 .def_523)))
(let ((.def_537 (or b.counter.2__AT2 .def_536)))
(let ((.def_531 (and .def_4 .def_332)))
(let ((.def_532 (or b.counter.1__AT2 .def_531)))
(let ((.def_533 (and .def_517 .def_532)))
(let ((.def_534 (and b.counter.2__AT3 .def_533)))
(let ((.def_535 (or .def_327 .def_534)))
(let ((.def_538 (and .def_535 .def_537)))
(let ((.def_539 (and b.counter.3__AT3 .def_538)))
(let ((.def_540 (or b.counter.3__AT2 .def_539)))
(let ((.def_524 (and b.counter.2__AT3 .def_523)))
(let ((.def_525 (or b.counter.2__AT2 .def_524)))
(let ((.def_513 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_511 (and .def_4 b.counter.0__AT3)))
(let ((.def_512 (or .def_320 .def_511)))
(let ((.def_514 (and .def_512 .def_513)))
(let ((.def_515 (and .def_9 .def_514)))
(let ((.def_516 (or .def_327 .def_515)))
(let ((.def_526 (and .def_516 .def_525)))
(let ((.def_529 (and .def_526 .def_528)))
(let ((.def_342 (not b.counter.3__AT2)))
(let ((.def_530 (or .def_342 .def_529)))
(let ((.def_541 (and .def_530 .def_540)))
(let ((.def_507 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_123 (* (- 1.0) speed_loss__AT0)))
(let ((.def_124 (+ 1.0 .def_123)))
(let ((.def_508 (* .def_124 .def_507)))
(let ((.def_510 (= .def_508 b.speed_y__AT3)))
(let ((.def_542 (and .def_510 .def_541)))
(let ((.def_506 (not .def_505)))
(let ((.def_543 (or .def_506 .def_542)))
(let ((.def_554 (and .def_543 .def_553)))
(let ((.def_557 (and .def_554 .def_556)))
(let ((.def_559 (or .def_557 .def_558)))
(let ((.def_560 (or b.EVENT.1__AT2 .def_559)))
(let ((.def_566 (and .def_560 .def_565)))
(let ((.def_585 (and .def_566 .def_584)))
(let ((.def_607 (and .def_585 .def_606)))
(let ((.def_610 (and .def_607 .def_609)))
(let ((.def_614 (and .def_610 .def_613)))
(let ((.def_615 (and .def_438 .def_614)))
(let ((.def_632 (and .def_615 .def_631)))
(let ((.def_635 (and .def_632 .def_634)))
(let ((.def_465 (+ .def_463 .def_462)))
(let ((.def_466 (<= 0.0 .def_465)))
(let ((.def_467 (not .def_466)))
(let ((.def_499 (or .def_467 .def_468)))
(let ((.def_482 (<= .def_465 0.0 )))
(let ((.def_480 (<= b.speed_y__AT2 0.0 )))
(let ((.def_481 (not .def_480)))
(let ((.def_498 (or .def_481 .def_482)))
(let ((.def_500 (and .def_498 .def_499)))
(let ((.def_495 (and .def_480 .def_482)))
(let ((.def_494 (and .def_466 .def_468)))
(let ((.def_496 (or .def_494 .def_495)))
(let ((.def_456 (+ .def_453 .def_455)))
(let ((.def_459 (+ .def_457 .def_456)))
(let ((.def_474 (<= .def_459 0.0 )))
(let ((.def_488 (not .def_474)))
(let ((.def_472 (<= b.y__AT2 0.0 )))
(let ((.def_489 (or .def_472 .def_488)))
(let ((.def_443 (<= 0.0 b.y__AT2)))
(let ((.def_486 (not .def_443)))
(let ((.def_460 (<= 0.0 .def_459)))
(let ((.def_487 (or .def_460 .def_486)))
(let ((.def_490 (and .def_487 .def_489)))
(let ((.def_483 (not .def_482)))
(let ((.def_484 (or .def_481 .def_483)))
(let ((.def_485 (not .def_484)))
(let ((.def_491 (or .def_485 .def_490)))
(let ((.def_476 (not .def_460)))
(let ((.def_477 (or .def_443 .def_476)))
(let ((.def_473 (not .def_472)))
(let ((.def_475 (or .def_473 .def_474)))
(let ((.def_478 (and .def_475 .def_477)))
(let ((.def_470 (or .def_467 .def_469)))
(let ((.def_471 (not .def_470)))
(let ((.def_479 (or .def_471 .def_478)))
(let ((.def_492 (and .def_479 .def_491)))
(let ((.def_461 (and .def_443 .def_460)))
(let ((.def_493 (and .def_461 .def_492)))
(let ((.def_497 (and .def_493 .def_496)))
(let ((.def_501 (and .def_497 .def_500)))
(let ((.def_502 (and .def_57 .def_501)))
(let ((.def_141 (not b.counter.0__AT1)))
(let ((.def_129 (not b.counter.1__AT1)))
(let ((.def_447 (and .def_129 .def_141)))
(let ((.def_136 (not b.counter.2__AT1)))
(let ((.def_448 (and .def_136 .def_447)))
(let ((.def_444 (and .def_57 .def_443)))
(let ((.def_441 (or .def_438 .def_440)))
(let ((.def_431 (or .def_320 .def_332)))
(let ((.def_435 (or b.counter.3__AT2 .def_431)))
(let ((.def_432 (or b.counter.2__AT2 .def_431)))
(let ((.def_430 (or .def_327 .def_332)))
(let ((.def_433 (and .def_430 .def_432)))
(let ((.def_434 (or .def_342 .def_433)))
(let ((.def_436 (and .def_434 .def_435)))
(let ((.def_442 (and .def_436 .def_441)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_425 (<= 0.0 b.delta__AT1)))
(let ((.def_250 (not b.EVENT.0__AT1)))
(let ((.def_248 (not b.EVENT.1__AT1)))
(let ((.def_372 (and .def_248 .def_250)))
(let ((.def_376 (not .def_372)))
(let ((.def_426 (or .def_376 .def_425)))
(let ((.def_427 (or b.EVENT.1__AT1 .def_426)))
(let ((.def_364 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_362 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_360 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_359 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_361 (and .def_359 .def_360)))
(let ((.def_363 (and .def_361 .def_362)))
(let ((.def_365 (and .def_363 .def_364)))
(let ((.def_422 (or .def_365 .def_376)))
(let ((.def_423 (or b.EVENT.1__AT1 .def_422)))
(let ((.def_410 (* (- 10.0) b.y__AT2)))
(let ((.def_262 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_263 (* 10.0 .def_262)))
(let ((.def_414 (+ .def_263 .def_410)))
(let ((.def_260 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_261 (* (- 49.0) .def_260)))
(let ((.def_415 (+ .def_261 .def_414)))
(let ((.def_265 (* 10.0 b.y__AT1)))
(let ((.def_416 (+ .def_265 .def_415)))
(let ((.def_417 (= .def_416 0.0 )))
(let ((.def_406 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_270 (* (- 49.0) b.delta__AT1)))
(let ((.def_407 (+ .def_270 .def_406)))
(let ((.def_271 (* 5.0 b.speed_y__AT1)))
(let ((.def_408 (+ .def_271 .def_407)))
(let ((.def_409 (= .def_408 0.0 )))
(let ((.def_418 (and .def_409 .def_417)))
(let ((.def_419 (or .def_376 .def_418)))
(let ((.def_370 (= b.y__AT1 b.y__AT2)))
(let ((.def_358 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_403 (and .def_358 .def_370)))
(let ((.def_400 (= b.delta__AT1 0.0 )))
(let ((.def_401 (and .def_372 .def_400)))
(let ((.def_402 (not .def_401)))
(let ((.def_404 (or .def_402 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_420 (and .def_405 .def_419)))
(let ((.def_382 (= b.time__AT1 b.time__AT2)))
(let ((.def_394 (and .def_370 .def_382)))
(let ((.def_395 (and .def_358 .def_394)))
(let ((.def_396 (and .def_365 .def_395)))
(let ((.def_397 (or .def_248 .def_396)))
(let ((.def_385 (* (- 1.0) b.time__AT2)))
(let ((.def_388 (+ b.delta__AT1 .def_385)))
(let ((.def_389 (+ b.time__AT1 .def_388)))
(let ((.def_390 (= .def_389 0.0 )))
(let ((.def_391 (or .def_376 .def_390)))
(let ((.def_392 (or b.EVENT.1__AT1 .def_391)))
(let ((.def_383 (or .def_372 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT1 .def_383)))
(let ((.def_393 (and .def_384 .def_392)))
(let ((.def_398 (and .def_393 .def_397)))
(let ((.def_378 (= .def_376 b.event_is_timed__AT2)))
(let ((.def_375 (= b.event_is_timed__AT1 .def_372)))
(let ((.def_379 (and .def_375 .def_378)))
(let ((.def_366 (and .def_358 .def_365)))
(let ((.def_312 (= b.y__AT1 0.0 )))
(let ((.def_276 (<= 0.0 b.speed_y__AT1)))
(let ((.def_277 (not .def_276)))
(let ((.def_313 (and .def_277 .def_312)))
(let ((.def_367 (or .def_313 .def_366)))
(let ((.def_333 (or b.counter.0__AT1 .def_332)))
(let ((.def_331 (or .def_141 b.counter.0__AT2)))
(let ((.def_334 (and .def_331 .def_333)))
(let ((.def_335 (and .def_320 .def_334)))
(let ((.def_336 (or b.counter.1__AT1 .def_335)))
(let ((.def_330 (or .def_129 b.counter.1__AT2)))
(let ((.def_337 (and .def_330 .def_336)))
(let ((.def_350 (and .def_327 .def_337)))
(let ((.def_351 (or b.counter.2__AT1 .def_350)))
(let ((.def_345 (and .def_141 .def_320)))
(let ((.def_346 (or b.counter.1__AT1 .def_345)))
(let ((.def_347 (and .def_330 .def_346)))
(let ((.def_348 (and b.counter.2__AT2 .def_347)))
(let ((.def_349 (or .def_136 .def_348)))
(let ((.def_352 (and .def_349 .def_351)))
(let ((.def_353 (and b.counter.3__AT2 .def_352)))
(let ((.def_354 (or b.counter.3__AT1 .def_353)))
(let ((.def_338 (and b.counter.2__AT2 .def_337)))
(let ((.def_339 (or b.counter.2__AT1 .def_338)))
(let ((.def_324 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_322 (and .def_320 b.counter.0__AT2)))
(let ((.def_323 (or .def_129 .def_322)))
(let ((.def_325 (and .def_323 .def_324)))
(let ((.def_328 (and .def_325 .def_327)))
(let ((.def_329 (or .def_136 .def_328)))
(let ((.def_340 (and .def_329 .def_339)))
(let ((.def_343 (and .def_340 .def_342)))
(let ((.def_151 (not b.counter.3__AT1)))
(let ((.def_344 (or .def_151 .def_343)))
(let ((.def_355 (and .def_344 .def_354)))
(let ((.def_315 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_316 (* .def_124 .def_315)))
(let ((.def_318 (= .def_316 b.speed_y__AT2)))
(let ((.def_356 (and .def_318 .def_355)))
(let ((.def_314 (not .def_313)))
(let ((.def_357 (or .def_314 .def_356)))
(let ((.def_368 (and .def_357 .def_367)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_373 (or .def_371 .def_372)))
(let ((.def_374 (or b.EVENT.1__AT1 .def_373)))
(let ((.def_380 (and .def_374 .def_379)))
(let ((.def_399 (and .def_380 .def_398)))
(let ((.def_421 (and .def_399 .def_420)))
(let ((.def_424 (and .def_421 .def_423)))
(let ((.def_428 (and .def_424 .def_427)))
(let ((.def_429 (and .def_248 .def_428)))
(let ((.def_446 (and .def_429 .def_445)))
(let ((.def_449 (and .def_446 .def_448)))
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
(let ((.def_450 (and .def_311 .def_449)))
(let ((.def_503 (and .def_450 .def_502)))
(let ((.def_636 (and .def_503 .def_635)))
(let ((.def_689 (and .def_636 .def_688)))
.def_689)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
