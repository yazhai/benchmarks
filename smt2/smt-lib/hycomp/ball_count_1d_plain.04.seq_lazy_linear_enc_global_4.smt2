(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 4 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:32 2012
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.event_is_timed__AT4 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.time__AT4 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.delta__AT4 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.EVENT.0__AT4 () Bool)
(declare-fun b.EVENT.1__AT4 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT4 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.0__AT4 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.1__AT4 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.2__AT4 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.3__AT4 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.speed_y__AT4 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(assert (let ((.def_759 (* (- 49.0) b.delta__AT4)))
(let ((.def_760 (* 5.0 b.speed_y__AT4)))
(let ((.def_762 (+ .def_760 .def_759)))
(let ((.def_766 (<= .def_762 0.0 )))
(let ((.def_765 (<= b.speed_y__AT4 0.0 )))
(let ((.def_767 (and .def_765 .def_766)))
(let ((.def_763 (<= 0.0 .def_762)))
(let ((.def_758 (<= 0.0 b.speed_y__AT4)))
(let ((.def_764 (and .def_758 .def_763)))
(let ((.def_768 (or .def_764 .def_767)))
(let ((.def_750 (* b.speed_y__AT4 b.delta__AT4)))
(let ((.def_751 (* 10.0 .def_750)))
(let ((.def_748 (* b.delta__AT4 b.delta__AT4)))
(let ((.def_749 (* (- 49.0) .def_748)))
(let ((.def_752 (+ .def_749 .def_751)))
(let ((.def_753 (* 10.0 b.y__AT4)))
(let ((.def_755 (+ .def_753 .def_752)))
(let ((.def_756 (<= 0.0 .def_755)))
(let ((.def_734 (<= 0.0 b.y__AT4)))
(let ((.def_757 (and .def_734 .def_756)))
(let ((.def_769 (and .def_757 .def_768)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_770 (and .def_64 .def_769)))
(let ((.def_461 (not b.counter.0__AT3)))
(let ((.def_449 (not b.counter.1__AT3)))
(let ((.def_739 (and .def_449 .def_461)))
(let ((.def_743 (or b.counter.3__AT3 .def_739)))
(let ((.def_740 (or b.counter.2__AT3 .def_739)))
(let ((.def_456 (not b.counter.2__AT3)))
(let ((.def_738 (or .def_449 .def_456)))
(let ((.def_741 (and .def_738 .def_740)))
(let ((.def_471 (not b.counter.3__AT3)))
(let ((.def_742 (or .def_471 .def_741)))
(let ((.def_744 (and .def_742 .def_743)))
(let ((.def_735 (and .def_64 .def_734)))
(let ((.def_731 (not b.EVENT.0__AT4)))
(let ((.def_729 (not b.EVENT.1__AT4)))
(let ((.def_732 (or .def_729 .def_731)))
(let ((.def_9 (not b.counter.0__AT4)))
(let ((.def_6 (not b.counter.1__AT4)))
(let ((.def_722 (or .def_6 .def_9)))
(let ((.def_726 (or b.counter.3__AT4 .def_722)))
(let ((.def_723 (or b.counter.2__AT4 .def_722)))
(let ((.def_4 (not b.counter.2__AT4)))
(let ((.def_721 (or .def_4 .def_9)))
(let ((.def_724 (and .def_721 .def_723)))
(let ((.def_14 (not b.counter.3__AT4)))
(let ((.def_725 (or .def_14 .def_724)))
(let ((.def_727 (and .def_725 .def_726)))
(let ((.def_733 (and .def_727 .def_732)))
(let ((.def_736 (and .def_733 .def_735)))
(let ((.def_716 (<= 0.0 b.delta__AT3)))
(let ((.def_569 (not b.EVENT.0__AT3)))
(let ((.def_567 (not b.EVENT.1__AT3)))
(let ((.def_663 (and .def_567 .def_569)))
(let ((.def_667 (not .def_663)))
(let ((.def_717 (or .def_667 .def_716)))
(let ((.def_718 (or b.EVENT.1__AT3 .def_717)))
(let ((.def_655 (= b.counter.0__AT4 b.counter.0__AT3)))
(let ((.def_653 (= b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_651 (= b.counter.2__AT4 b.counter.2__AT3)))
(let ((.def_650 (= b.counter.3__AT4 b.counter.3__AT3)))
(let ((.def_652 (and .def_650 .def_651)))
(let ((.def_654 (and .def_652 .def_653)))
(let ((.def_656 (and .def_654 .def_655)))
(let ((.def_713 (or .def_656 .def_667)))
(let ((.def_714 (or b.EVENT.1__AT3 .def_713)))
(let ((.def_701 (* (- 10.0) b.y__AT4)))
(let ((.def_588 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_589 (* 10.0 .def_588)))
(let ((.def_705 (+ .def_589 .def_701)))
(let ((.def_586 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_587 (* (- 49.0) .def_586)))
(let ((.def_706 (+ .def_587 .def_705)))
(let ((.def_591 (* 10.0 b.y__AT3)))
(let ((.def_707 (+ .def_591 .def_706)))
(let ((.def_708 (= .def_707 0.0 )))
(let ((.def_697 (* (- 5.0) b.speed_y__AT4)))
(let ((.def_597 (* (- 49.0) b.delta__AT3)))
(let ((.def_698 (+ .def_597 .def_697)))
(let ((.def_598 (* 5.0 b.speed_y__AT3)))
(let ((.def_699 (+ .def_598 .def_698)))
(let ((.def_700 (= .def_699 0.0 )))
(let ((.def_709 (and .def_700 .def_708)))
(let ((.def_710 (or .def_667 .def_709)))
(let ((.def_661 (= b.y__AT3 b.y__AT4)))
(let ((.def_649 (= b.speed_y__AT3 b.speed_y__AT4)))
(let ((.def_694 (and .def_649 .def_661)))
(let ((.def_691 (= b.delta__AT3 0.0 )))
(let ((.def_692 (and .def_663 .def_691)))
(let ((.def_693 (not .def_692)))
(let ((.def_695 (or .def_693 .def_694)))
(let ((.def_696 (or b.EVENT.1__AT3 .def_695)))
(let ((.def_711 (and .def_696 .def_710)))
(let ((.def_673 (= b.time__AT3 b.time__AT4)))
(let ((.def_685 (and .def_661 .def_673)))
(let ((.def_686 (and .def_649 .def_685)))
(let ((.def_687 (and .def_656 .def_686)))
(let ((.def_688 (or .def_567 .def_687)))
(let ((.def_676 (* (- 1.0) b.time__AT4)))
(let ((.def_679 (+ b.delta__AT3 .def_676)))
(let ((.def_680 (+ b.time__AT3 .def_679)))
(let ((.def_681 (= .def_680 0.0 )))
(let ((.def_682 (or .def_667 .def_681)))
(let ((.def_683 (or b.EVENT.1__AT3 .def_682)))
(let ((.def_674 (or .def_663 .def_673)))
(let ((.def_675 (or b.EVENT.1__AT3 .def_674)))
(let ((.def_684 (and .def_675 .def_683)))
(let ((.def_689 (and .def_684 .def_688)))
(let ((.def_669 (= .def_667 b.event_is_timed__AT4)))
(let ((.def_666 (= b.event_is_timed__AT3 .def_663)))
(let ((.def_670 (and .def_666 .def_669)))
(let ((.def_657 (and .def_649 .def_656)))
(let ((.def_596 (<= 0.0 b.speed_y__AT3)))
(let ((.def_611 (not .def_596)))
(let ((.def_610 (= b.y__AT3 0.0 )))
(let ((.def_612 (and .def_610 .def_611)))
(let ((.def_658 (or .def_612 .def_657)))
(let ((.def_626 (or .def_9 b.counter.0__AT3)))
(let ((.def_625 (or b.counter.0__AT4 .def_461)))
(let ((.def_627 (and .def_625 .def_626)))
(let ((.def_628 (and .def_6 .def_627)))
(let ((.def_629 (or b.counter.1__AT3 .def_628)))
(let ((.def_624 (or b.counter.1__AT4 .def_449)))
(let ((.def_630 (and .def_624 .def_629)))
(let ((.def_641 (and .def_4 .def_630)))
(let ((.def_642 (or b.counter.2__AT3 .def_641)))
(let ((.def_636 (and .def_6 .def_461)))
(let ((.def_637 (or b.counter.1__AT3 .def_636)))
(let ((.def_638 (and .def_624 .def_637)))
(let ((.def_639 (and b.counter.2__AT4 .def_638)))
(let ((.def_640 (or .def_456 .def_639)))
(let ((.def_643 (and .def_640 .def_642)))
(let ((.def_644 (and b.counter.3__AT4 .def_643)))
(let ((.def_645 (or b.counter.3__AT3 .def_644)))
(let ((.def_631 (and b.counter.2__AT4 .def_630)))
(let ((.def_632 (or b.counter.2__AT3 .def_631)))
(let ((.def_620 (or b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_618 (and .def_6 b.counter.0__AT4)))
(let ((.def_619 (or .def_449 .def_618)))
(let ((.def_621 (and .def_619 .def_620)))
(let ((.def_622 (and .def_4 .def_621)))
(let ((.def_623 (or .def_456 .def_622)))
(let ((.def_633 (and .def_623 .def_632)))
(let ((.def_634 (and .def_14 .def_633)))
(let ((.def_635 (or .def_471 .def_634)))
(let ((.def_646 (and .def_635 .def_645)))
(let ((.def_614 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_103 (* (- 1.0) speed_loss__AT0)))
(let ((.def_104 (+ 1.0 .def_103)))
(let ((.def_615 (* .def_104 .def_614)))
(let ((.def_617 (= .def_615 b.speed_y__AT4)))
(let ((.def_647 (and .def_617 .def_646)))
(let ((.def_613 (not .def_612)))
(let ((.def_648 (or .def_613 .def_647)))
(let ((.def_659 (and .def_648 .def_658)))
(let ((.def_662 (and .def_659 .def_661)))
(let ((.def_664 (or .def_662 .def_663)))
(let ((.def_665 (or b.EVENT.1__AT3 .def_664)))
(let ((.def_671 (and .def_665 .def_670)))
(let ((.def_690 (and .def_671 .def_689)))
(let ((.def_712 (and .def_690 .def_711)))
(let ((.def_715 (and .def_712 .def_714)))
(let ((.def_719 (and .def_715 .def_718)))
(let ((.def_720 (and .def_567 .def_719)))
(let ((.def_737 (and .def_720 .def_736)))
(let ((.def_745 (and .def_737 .def_744)))
(let ((.def_600 (+ .def_598 .def_597)))
(let ((.def_604 (<= .def_600 0.0 )))
(let ((.def_603 (<= b.speed_y__AT3 0.0 )))
(let ((.def_605 (and .def_603 .def_604)))
(let ((.def_601 (<= 0.0 .def_600)))
(let ((.def_602 (and .def_596 .def_601)))
(let ((.def_606 (or .def_602 .def_605)))
(let ((.def_590 (+ .def_587 .def_589)))
(let ((.def_593 (+ .def_591 .def_590)))
(let ((.def_594 (<= 0.0 .def_593)))
(let ((.def_572 (<= 0.0 b.y__AT3)))
(let ((.def_595 (and .def_572 .def_594)))
(let ((.def_607 (and .def_595 .def_606)))
(let ((.def_608 (and .def_64 .def_607)))
(let ((.def_291 (not b.counter.0__AT2)))
(let ((.def_279 (not b.counter.1__AT2)))
(let ((.def_577 (and .def_279 .def_291)))
(let ((.def_581 (or b.counter.3__AT2 .def_577)))
(let ((.def_578 (or b.counter.2__AT2 .def_577)))
(let ((.def_286 (not b.counter.2__AT2)))
(let ((.def_576 (or .def_279 .def_286)))
(let ((.def_579 (and .def_576 .def_578)))
(let ((.def_301 (not b.counter.3__AT2)))
(let ((.def_580 (or .def_301 .def_579)))
(let ((.def_582 (and .def_580 .def_581)))
(let ((.def_573 (and .def_64 .def_572)))
(let ((.def_570 (or .def_567 .def_569)))
(let ((.def_560 (or .def_449 .def_461)))
(let ((.def_564 (or b.counter.3__AT3 .def_560)))
(let ((.def_561 (or b.counter.2__AT3 .def_560)))
(let ((.def_559 (or .def_456 .def_461)))
(let ((.def_562 (and .def_559 .def_561)))
(let ((.def_563 (or .def_471 .def_562)))
(let ((.def_565 (and .def_563 .def_564)))
(let ((.def_571 (and .def_565 .def_570)))
(let ((.def_574 (and .def_571 .def_573)))
(let ((.def_554 (<= 0.0 b.delta__AT2)))
(let ((.def_399 (not b.EVENT.0__AT2)))
(let ((.def_397 (not b.EVENT.1__AT2)))
(let ((.def_501 (and .def_397 .def_399)))
(let ((.def_505 (not .def_501)))
(let ((.def_555 (or .def_505 .def_554)))
(let ((.def_556 (or b.EVENT.1__AT2 .def_555)))
(let ((.def_493 (= b.counter.0__AT2 b.counter.0__AT3)))
(let ((.def_491 (= b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_489 (= b.counter.2__AT2 b.counter.2__AT3)))
(let ((.def_488 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_490 (and .def_488 .def_489)))
(let ((.def_492 (and .def_490 .def_491)))
(let ((.def_494 (and .def_492 .def_493)))
(let ((.def_551 (or .def_494 .def_505)))
(let ((.def_552 (or b.EVENT.1__AT2 .def_551)))
(let ((.def_539 (* (- 10.0) b.y__AT3)))
(let ((.def_418 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_419 (* 10.0 .def_418)))
(let ((.def_543 (+ .def_419 .def_539)))
(let ((.def_416 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_417 (* (- 49.0) .def_416)))
(let ((.def_544 (+ .def_417 .def_543)))
(let ((.def_421 (* 10.0 b.y__AT2)))
(let ((.def_545 (+ .def_421 .def_544)))
(let ((.def_546 (= .def_545 0.0 )))
(let ((.def_535 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_427 (* (- 49.0) b.delta__AT2)))
(let ((.def_536 (+ .def_427 .def_535)))
(let ((.def_428 (* 5.0 b.speed_y__AT2)))
(let ((.def_537 (+ .def_428 .def_536)))
(let ((.def_538 (= .def_537 0.0 )))
(let ((.def_547 (and .def_538 .def_546)))
(let ((.def_548 (or .def_505 .def_547)))
(let ((.def_499 (= b.y__AT2 b.y__AT3)))
(let ((.def_487 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_532 (and .def_487 .def_499)))
(let ((.def_529 (= b.delta__AT2 0.0 )))
(let ((.def_530 (and .def_501 .def_529)))
(let ((.def_531 (not .def_530)))
(let ((.def_533 (or .def_531 .def_532)))
(let ((.def_534 (or b.EVENT.1__AT2 .def_533)))
(let ((.def_549 (and .def_534 .def_548)))
(let ((.def_511 (= b.time__AT2 b.time__AT3)))
(let ((.def_523 (and .def_499 .def_511)))
(let ((.def_524 (and .def_487 .def_523)))
(let ((.def_525 (and .def_494 .def_524)))
(let ((.def_526 (or .def_397 .def_525)))
(let ((.def_514 (* (- 1.0) b.time__AT3)))
(let ((.def_517 (+ b.delta__AT2 .def_514)))
(let ((.def_518 (+ b.time__AT2 .def_517)))
(let ((.def_519 (= .def_518 0.0 )))
(let ((.def_520 (or .def_505 .def_519)))
(let ((.def_521 (or b.EVENT.1__AT2 .def_520)))
(let ((.def_512 (or .def_501 .def_511)))
(let ((.def_513 (or b.EVENT.1__AT2 .def_512)))
(let ((.def_522 (and .def_513 .def_521)))
(let ((.def_527 (and .def_522 .def_526)))
(let ((.def_507 (= .def_505 b.event_is_timed__AT3)))
(let ((.def_504 (= b.event_is_timed__AT2 .def_501)))
(let ((.def_508 (and .def_504 .def_507)))
(let ((.def_495 (and .def_487 .def_494)))
(let ((.def_426 (<= 0.0 b.speed_y__AT2)))
(let ((.def_441 (not .def_426)))
(let ((.def_440 (= b.y__AT2 0.0 )))
(let ((.def_442 (and .def_440 .def_441)))
(let ((.def_496 (or .def_442 .def_495)))
(let ((.def_462 (or b.counter.0__AT2 .def_461)))
(let ((.def_460 (or .def_291 b.counter.0__AT3)))
(let ((.def_463 (and .def_460 .def_462)))
(let ((.def_464 (and .def_449 .def_463)))
(let ((.def_465 (or b.counter.1__AT2 .def_464)))
(let ((.def_459 (or .def_279 b.counter.1__AT3)))
(let ((.def_466 (and .def_459 .def_465)))
(let ((.def_479 (and .def_456 .def_466)))
(let ((.def_480 (or b.counter.2__AT2 .def_479)))
(let ((.def_474 (and .def_291 .def_449)))
(let ((.def_475 (or b.counter.1__AT2 .def_474)))
(let ((.def_476 (and .def_459 .def_475)))
(let ((.def_477 (and b.counter.2__AT3 .def_476)))
(let ((.def_478 (or .def_286 .def_477)))
(let ((.def_481 (and .def_478 .def_480)))
(let ((.def_482 (and b.counter.3__AT3 .def_481)))
(let ((.def_483 (or b.counter.3__AT2 .def_482)))
(let ((.def_467 (and b.counter.2__AT3 .def_466)))
(let ((.def_468 (or b.counter.2__AT2 .def_467)))
(let ((.def_453 (or b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_451 (and .def_449 b.counter.0__AT3)))
(let ((.def_452 (or .def_279 .def_451)))
(let ((.def_454 (and .def_452 .def_453)))
(let ((.def_457 (and .def_454 .def_456)))
(let ((.def_458 (or .def_286 .def_457)))
(let ((.def_469 (and .def_458 .def_468)))
(let ((.def_472 (and .def_469 .def_471)))
(let ((.def_473 (or .def_301 .def_472)))
(let ((.def_484 (and .def_473 .def_483)))
(let ((.def_444 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_445 (* .def_104 .def_444)))
(let ((.def_447 (= .def_445 b.speed_y__AT3)))
(let ((.def_485 (and .def_447 .def_484)))
(let ((.def_443 (not .def_442)))
(let ((.def_486 (or .def_443 .def_485)))
(let ((.def_497 (and .def_486 .def_496)))
(let ((.def_500 (and .def_497 .def_499)))
(let ((.def_502 (or .def_500 .def_501)))
(let ((.def_503 (or b.EVENT.1__AT2 .def_502)))
(let ((.def_509 (and .def_503 .def_508)))
(let ((.def_528 (and .def_509 .def_527)))
(let ((.def_550 (and .def_528 .def_549)))
(let ((.def_553 (and .def_550 .def_552)))
(let ((.def_557 (and .def_553 .def_556)))
(let ((.def_558 (and .def_397 .def_557)))
(let ((.def_575 (and .def_558 .def_574)))
(let ((.def_583 (and .def_575 .def_582)))
(let ((.def_430 (+ .def_428 .def_427)))
(let ((.def_434 (<= .def_430 0.0 )))
(let ((.def_433 (<= b.speed_y__AT2 0.0 )))
(let ((.def_435 (and .def_433 .def_434)))
(let ((.def_431 (<= 0.0 .def_430)))
(let ((.def_432 (and .def_426 .def_431)))
(let ((.def_436 (or .def_432 .def_435)))
(let ((.def_420 (+ .def_417 .def_419)))
(let ((.def_423 (+ .def_421 .def_420)))
(let ((.def_424 (<= 0.0 .def_423)))
(let ((.def_402 (<= 0.0 b.y__AT2)))
(let ((.def_425 (and .def_402 .def_424)))
(let ((.def_437 (and .def_425 .def_436)))
(let ((.def_438 (and .def_64 .def_437)))
(let ((.def_121 (not b.counter.0__AT1)))
(let ((.def_109 (not b.counter.1__AT1)))
(let ((.def_407 (and .def_109 .def_121)))
(let ((.def_411 (or b.counter.3__AT1 .def_407)))
(let ((.def_408 (or b.counter.2__AT1 .def_407)))
(let ((.def_116 (not b.counter.2__AT1)))
(let ((.def_406 (or .def_109 .def_116)))
(let ((.def_409 (and .def_406 .def_408)))
(let ((.def_131 (not b.counter.3__AT1)))
(let ((.def_410 (or .def_131 .def_409)))
(let ((.def_412 (and .def_410 .def_411)))
(let ((.def_403 (and .def_64 .def_402)))
(let ((.def_400 (or .def_397 .def_399)))
(let ((.def_390 (or .def_279 .def_291)))
(let ((.def_394 (or b.counter.3__AT2 .def_390)))
(let ((.def_391 (or b.counter.2__AT2 .def_390)))
(let ((.def_389 (or .def_286 .def_291)))
(let ((.def_392 (and .def_389 .def_391)))
(let ((.def_393 (or .def_301 .def_392)))
(let ((.def_395 (and .def_393 .def_394)))
(let ((.def_401 (and .def_395 .def_400)))
(let ((.def_404 (and .def_401 .def_403)))
(let ((.def_384 (<= 0.0 b.delta__AT1)))
(let ((.def_230 (not b.EVENT.0__AT1)))
(let ((.def_228 (not b.EVENT.1__AT1)))
(let ((.def_331 (and .def_228 .def_230)))
(let ((.def_335 (not .def_331)))
(let ((.def_385 (or .def_335 .def_384)))
(let ((.def_386 (or b.EVENT.1__AT1 .def_385)))
(let ((.def_323 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_321 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_319 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_318 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_320 (and .def_318 .def_319)))
(let ((.def_322 (and .def_320 .def_321)))
(let ((.def_324 (and .def_322 .def_323)))
(let ((.def_381 (or .def_324 .def_335)))
(let ((.def_382 (or b.EVENT.1__AT1 .def_381)))
(let ((.def_369 (* (- 10.0) b.y__AT2)))
(let ((.def_248 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_249 (* 10.0 .def_248)))
(let ((.def_373 (+ .def_249 .def_369)))
(let ((.def_246 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_247 (* (- 49.0) .def_246)))
(let ((.def_374 (+ .def_247 .def_373)))
(let ((.def_251 (* 10.0 b.y__AT1)))
(let ((.def_375 (+ .def_251 .def_374)))
(let ((.def_376 (= .def_375 0.0 )))
(let ((.def_365 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_257 (* (- 49.0) b.delta__AT1)))
(let ((.def_366 (+ .def_257 .def_365)))
(let ((.def_258 (* 5.0 b.speed_y__AT1)))
(let ((.def_367 (+ .def_258 .def_366)))
(let ((.def_368 (= .def_367 0.0 )))
(let ((.def_377 (and .def_368 .def_376)))
(let ((.def_378 (or .def_335 .def_377)))
(let ((.def_329 (= b.y__AT1 b.y__AT2)))
(let ((.def_317 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_362 (and .def_317 .def_329)))
(let ((.def_359 (= b.delta__AT1 0.0 )))
(let ((.def_360 (and .def_331 .def_359)))
(let ((.def_361 (not .def_360)))
(let ((.def_363 (or .def_361 .def_362)))
(let ((.def_364 (or b.EVENT.1__AT1 .def_363)))
(let ((.def_379 (and .def_364 .def_378)))
(let ((.def_341 (= b.time__AT1 b.time__AT2)))
(let ((.def_353 (and .def_329 .def_341)))
(let ((.def_354 (and .def_317 .def_353)))
(let ((.def_355 (and .def_324 .def_354)))
(let ((.def_356 (or .def_228 .def_355)))
(let ((.def_344 (* (- 1.0) b.time__AT2)))
(let ((.def_347 (+ b.delta__AT1 .def_344)))
(let ((.def_348 (+ b.time__AT1 .def_347)))
(let ((.def_349 (= .def_348 0.0 )))
(let ((.def_350 (or .def_335 .def_349)))
(let ((.def_351 (or b.EVENT.1__AT1 .def_350)))
(let ((.def_342 (or .def_331 .def_341)))
(let ((.def_343 (or b.EVENT.1__AT1 .def_342)))
(let ((.def_352 (and .def_343 .def_351)))
(let ((.def_357 (and .def_352 .def_356)))
(let ((.def_337 (= .def_335 b.event_is_timed__AT2)))
(let ((.def_334 (= b.event_is_timed__AT1 .def_331)))
(let ((.def_338 (and .def_334 .def_337)))
(let ((.def_325 (and .def_317 .def_324)))
(let ((.def_256 (<= 0.0 b.speed_y__AT1)))
(let ((.def_271 (not .def_256)))
(let ((.def_270 (= b.y__AT1 0.0 )))
(let ((.def_272 (and .def_270 .def_271)))
(let ((.def_326 (or .def_272 .def_325)))
(let ((.def_292 (or b.counter.0__AT1 .def_291)))
(let ((.def_290 (or .def_121 b.counter.0__AT2)))
(let ((.def_293 (and .def_290 .def_292)))
(let ((.def_294 (and .def_279 .def_293)))
(let ((.def_295 (or b.counter.1__AT1 .def_294)))
(let ((.def_289 (or .def_109 b.counter.1__AT2)))
(let ((.def_296 (and .def_289 .def_295)))
(let ((.def_309 (and .def_286 .def_296)))
(let ((.def_310 (or b.counter.2__AT1 .def_309)))
(let ((.def_304 (and .def_121 .def_279)))
(let ((.def_305 (or b.counter.1__AT1 .def_304)))
(let ((.def_306 (and .def_289 .def_305)))
(let ((.def_307 (and b.counter.2__AT2 .def_306)))
(let ((.def_308 (or .def_116 .def_307)))
(let ((.def_311 (and .def_308 .def_310)))
(let ((.def_312 (and b.counter.3__AT2 .def_311)))
(let ((.def_313 (or b.counter.3__AT1 .def_312)))
(let ((.def_297 (and b.counter.2__AT2 .def_296)))
(let ((.def_298 (or b.counter.2__AT1 .def_297)))
(let ((.def_283 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_281 (and .def_279 b.counter.0__AT2)))
(let ((.def_282 (or .def_109 .def_281)))
(let ((.def_284 (and .def_282 .def_283)))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_288 (or .def_116 .def_287)))
(let ((.def_299 (and .def_288 .def_298)))
(let ((.def_302 (and .def_299 .def_301)))
(let ((.def_303 (or .def_131 .def_302)))
(let ((.def_314 (and .def_303 .def_313)))
(let ((.def_274 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_275 (* .def_104 .def_274)))
(let ((.def_277 (= .def_275 b.speed_y__AT2)))
(let ((.def_315 (and .def_277 .def_314)))
(let ((.def_273 (not .def_272)))
(let ((.def_316 (or .def_273 .def_315)))
(let ((.def_327 (and .def_316 .def_326)))
(let ((.def_330 (and .def_327 .def_329)))
(let ((.def_332 (or .def_330 .def_331)))
(let ((.def_333 (or b.EVENT.1__AT1 .def_332)))
(let ((.def_339 (and .def_333 .def_338)))
(let ((.def_358 (and .def_339 .def_357)))
(let ((.def_380 (and .def_358 .def_379)))
(let ((.def_383 (and .def_380 .def_382)))
(let ((.def_387 (and .def_383 .def_386)))
(let ((.def_388 (and .def_228 .def_387)))
(let ((.def_405 (and .def_388 .def_404)))
(let ((.def_413 (and .def_405 .def_412)))
(let ((.def_260 (+ .def_258 .def_257)))
(let ((.def_264 (<= .def_260 0.0 )))
(let ((.def_263 (<= b.speed_y__AT1 0.0 )))
(let ((.def_265 (and .def_263 .def_264)))
(let ((.def_261 (<= 0.0 .def_260)))
(let ((.def_262 (and .def_256 .def_261)))
(let ((.def_266 (or .def_262 .def_265)))
(let ((.def_250 (+ .def_247 .def_249)))
(let ((.def_253 (+ .def_251 .def_250)))
(let ((.def_254 (<= 0.0 .def_253)))
(let ((.def_233 (<= 0.0 b.y__AT1)))
(let ((.def_255 (and .def_233 .def_254)))
(let ((.def_267 (and .def_255 .def_266)))
(let ((.def_268 (and .def_64 .def_267)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_241 (or .def_35 b.counter.3__AT0)))
(let ((.def_238 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_237 (or .def_32 .def_37)))
(let ((.def_239 (and .def_237 .def_238)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_240 (or .def_40 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_234 (and .def_64 .def_233)))
(let ((.def_231 (or .def_228 .def_230)))
(let ((.def_221 (or .def_109 .def_121)))
(let ((.def_225 (or b.counter.3__AT1 .def_221)))
(let ((.def_222 (or b.counter.2__AT1 .def_221)))
(let ((.def_220 (or .def_116 .def_121)))
(let ((.def_223 (and .def_220 .def_222)))
(let ((.def_224 (or .def_131 .def_223)))
(let ((.def_226 (and .def_224 .def_225)))
(let ((.def_232 (and .def_226 .def_231)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_215 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_161 (and .def_51 .def_53)))
(let ((.def_165 (not .def_161)))
(let ((.def_216 (or .def_165 .def_215)))
(let ((.def_217 (or b.EVENT.1__AT0 .def_216)))
(let ((.def_153 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_151 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_149 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_148 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_152 (and .def_150 .def_151)))
(let ((.def_154 (and .def_152 .def_153)))
(let ((.def_212 (or .def_154 .def_165)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_201 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_75 (* 10.0 .def_74)))
(let ((.def_204 (+ .def_75 .def_201)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_73 (* (- 49.0) .def_70)))
(let ((.def_205 (+ .def_73 .def_204)))
(let ((.def_77 (* 10.0 b.y__AT0)))
(let ((.def_206 (+ .def_77 .def_205)))
(let ((.def_207 (= .def_206 0.0 )))
(let ((.def_196 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_83 (* (- 49.0) b.delta__AT0)))
(let ((.def_197 (+ .def_83 .def_196)))
(let ((.def_85 (* 5.0 b.speed_y__AT0)))
(let ((.def_198 (+ .def_85 .def_197)))
(let ((.def_199 (= .def_198 0.0 )))
(let ((.def_208 (and .def_199 .def_207)))
(let ((.def_209 (or .def_165 .def_208)))
(let ((.def_159 (= b.y__AT0 b.y__AT1)))
(let ((.def_147 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_192 (and .def_147 .def_159)))
(let ((.def_189 (= b.delta__AT0 0.0 )))
(let ((.def_190 (and .def_161 .def_189)))
(let ((.def_191 (not .def_190)))
(let ((.def_193 (or .def_191 .def_192)))
(let ((.def_194 (or b.EVENT.1__AT0 .def_193)))
(let ((.def_210 (and .def_194 .def_209)))
(let ((.def_171 (= b.time__AT0 b.time__AT1)))
(let ((.def_183 (and .def_159 .def_171)))
(let ((.def_184 (and .def_147 .def_183)))
(let ((.def_185 (and .def_154 .def_184)))
(let ((.def_186 (or .def_51 .def_185)))
(let ((.def_174 (* (- 1.0) b.time__AT1)))
(let ((.def_177 (+ b.delta__AT0 .def_174)))
(let ((.def_178 (+ b.time__AT0 .def_177)))
(let ((.def_179 (= .def_178 0.0 )))
(let ((.def_180 (or .def_165 .def_179)))
(let ((.def_181 (or b.EVENT.1__AT0 .def_180)))
(let ((.def_172 (or .def_161 .def_171)))
(let ((.def_173 (or b.EVENT.1__AT0 .def_172)))
(let ((.def_182 (and .def_173 .def_181)))
(let ((.def_187 (and .def_182 .def_186)))
(let ((.def_167 (= .def_165 b.event_is_timed__AT1)))
(let ((.def_164 (= b.event_is_timed__AT0 .def_161)))
(let ((.def_168 (and .def_164 .def_167)))
(let ((.def_155 (and .def_147 .def_154)))
(let ((.def_82 (<= 0.0 b.speed_y__AT0)))
(let ((.def_98 (not .def_82)))
(let ((.def_97 (= b.y__AT0 0.0 )))
(let ((.def_99 (and .def_97 .def_98)))
(let ((.def_156 (or .def_99 .def_155)))
(let ((.def_122 (or b.counter.0__AT0 .def_121)))
(let ((.def_120 (or .def_34 b.counter.0__AT1)))
(let ((.def_123 (and .def_120 .def_122)))
(let ((.def_124 (and .def_109 .def_123)))
(let ((.def_125 (or b.counter.1__AT0 .def_124)))
(let ((.def_119 (or .def_32 b.counter.1__AT1)))
(let ((.def_126 (and .def_119 .def_125)))
(let ((.def_139 (and .def_116 .def_126)))
(let ((.def_140 (or b.counter.2__AT0 .def_139)))
(let ((.def_134 (and .def_34 .def_109)))
(let ((.def_135 (or b.counter.1__AT0 .def_134)))
(let ((.def_136 (and .def_119 .def_135)))
(let ((.def_137 (and b.counter.2__AT1 .def_136)))
(let ((.def_138 (or .def_37 .def_137)))
(let ((.def_141 (and .def_138 .def_140)))
(let ((.def_142 (and b.counter.3__AT1 .def_141)))
(let ((.def_143 (or b.counter.3__AT0 .def_142)))
(let ((.def_127 (and b.counter.2__AT1 .def_126)))
(let ((.def_128 (or b.counter.2__AT0 .def_127)))
(let ((.def_113 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_111 (and .def_109 b.counter.0__AT1)))
(let ((.def_112 (or .def_32 .def_111)))
(let ((.def_114 (and .def_112 .def_113)))
(let ((.def_117 (and .def_114 .def_116)))
(let ((.def_118 (or .def_37 .def_117)))
(let ((.def_129 (and .def_118 .def_128)))
(let ((.def_132 (and .def_129 .def_131)))
(let ((.def_133 (or .def_40 .def_132)))
(let ((.def_144 (and .def_133 .def_143)))
(let ((.def_102 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_105 (* .def_102 .def_104)))
(let ((.def_107 (= .def_105 b.speed_y__AT1)))
(let ((.def_145 (and .def_107 .def_144)))
(let ((.def_100 (not .def_99)))
(let ((.def_146 (or .def_100 .def_145)))
(let ((.def_157 (and .def_146 .def_156)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_162 (or .def_160 .def_161)))
(let ((.def_163 (or b.EVENT.1__AT0 .def_162)))
(let ((.def_169 (and .def_163 .def_168)))
(let ((.def_188 (and .def_169 .def_187)))
(let ((.def_211 (and .def_188 .def_210)))
(let ((.def_214 (and .def_211 .def_213)))
(let ((.def_218 (and .def_214 .def_217)))
(let ((.def_219 (and .def_51 .def_218)))
(let ((.def_236 (and .def_219 .def_235)))
(let ((.def_243 (and .def_236 .def_242)))
(let ((.def_87 (+ .def_85 .def_83)))
(let ((.def_91 (<= .def_87 0.0 )))
(let ((.def_90 (<= b.speed_y__AT0 0.0 )))
(let ((.def_92 (and .def_90 .def_91)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_89 (and .def_82 .def_88)))
(let ((.def_93 (or .def_89 .def_92)))
(let ((.def_76 (+ .def_73 .def_75)))
(let ((.def_79 (+ .def_77 .def_76)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_56 (<= 0.0 b.y__AT0)))
(let ((.def_81 (and .def_56 .def_80)))
(let ((.def_94 (and .def_81 .def_93)))
(let ((.def_95 (and .def_64 .def_94)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_66 (and .def_55 .def_65)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_67 (and .def_42 .def_66)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT4)))
(let ((.def_11 (or b.counter.2__AT4 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_96 (and .def_68 .def_95)))
(let ((.def_244 (and .def_96 .def_243)))
(let ((.def_269 (and .def_244 .def_268)))
(let ((.def_414 (and .def_269 .def_413)))
(let ((.def_439 (and .def_414 .def_438)))
(let ((.def_584 (and .def_439 .def_583)))
(let ((.def_609 (and .def_584 .def_608)))
(let ((.def_746 (and .def_609 .def_745)))
(let ((.def_771 (and .def_746 .def_770)))
.def_771)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
