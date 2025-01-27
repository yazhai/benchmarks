(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:30 2012
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(assert (let ((.def_574 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_602 (* 3.0 .def_574)))
(let ((.def_753 (* (- 1.0) .def_602)))
(let ((.def_774 (* 2.0 .def_753)))
(let ((.def_813 (* (- 1.0) .def_774)))
(let ((.def_814 (* b.delta__AT1 .def_813)))
(let ((.def_815 (* (- 50.0) .def_814)))
(let ((.def_569 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_658 (* (- 7203.0) .def_569)))
(let ((.def_816 (+ .def_658 .def_815)))
(let ((.def_454 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_660 (* (- 50.0) .def_454)))
(let ((.def_817 (+ .def_660 .def_816)))
(let ((.def_662 (* 490.0 b.y__AT1)))
(let ((.def_818 (+ .def_662 .def_817)))
(let ((.def_821 (<= 0.0 .def_818)))
(let ((.def_828 (not .def_821)))
(let ((.def_669 (* (- 5.0) .def_454)))
(let ((.def_670 (* 49.0 b.y__AT1)))
(let ((.def_672 (+ .def_670 .def_669)))
(let ((.def_683 (<= 0.0 .def_672)))
(let ((.def_829 (or .def_683 .def_828)))
(let ((.def_819 (<= .def_818 0.0 )))
(let ((.def_673 (<= .def_672 0.0 )))
(let ((.def_674 (not .def_673)))
(let ((.def_827 (or .def_674 .def_819)))
(let ((.def_830 (and .def_827 .def_829)))
(let ((.def_713 (<= 0.0 b.speed_y__AT1)))
(let ((.def_714 (not .def_713)))
(let ((.def_699 (* (- 49.0) b.delta__AT1)))
(let ((.def_700 (* 5.0 b.speed_y__AT1)))
(let ((.def_702 (+ .def_700 .def_699)))
(let ((.def_711 (<= 0.0 .def_702)))
(let ((.def_712 (not .def_711)))
(let ((.def_715 (or .def_712 .def_714)))
(let ((.def_716 (not .def_715)))
(let ((.def_831 (or .def_716 .def_830)))
(let ((.def_823 (not .def_819)))
(let ((.def_824 (or .def_673 .def_823)))
(let ((.def_684 (not .def_683)))
(let ((.def_822 (or .def_684 .def_821)))
(let ((.def_825 (and .def_822 .def_824)))
(let ((.def_703 (<= .def_702 0.0 )))
(let ((.def_704 (not .def_703)))
(let ((.def_697 (<= b.speed_y__AT1 0.0 )))
(let ((.def_698 (not .def_697)))
(let ((.def_705 (or .def_698 .def_704)))
(let ((.def_706 (not .def_705)))
(let ((.def_826 (or .def_706 .def_825)))
(let ((.def_832 (and .def_826 .def_831)))
(let ((.def_820 (and .def_673 .def_819)))
(let ((.def_833 (and .def_820 .def_832)))
(let ((.def_725 (and .def_711 .def_713)))
(let ((.def_722 (or .def_712 .def_713)))
(let ((.def_721 (or .def_698 .def_703)))
(let ((.def_723 (and .def_721 .def_722)))
(let ((.def_726 (and .def_723 .def_725)))
(let ((.def_720 (and .def_697 .def_703)))
(let ((.def_724 (and .def_720 .def_723)))
(let ((.def_727 (or .def_724 .def_726)))
(let ((.def_834 (and .def_727 .def_833)))
(let ((.def_775 (* b.delta__AT1 .def_774)))
(let ((.def_776 (* 50.0 .def_775)))
(let ((.def_777 (+ .def_658 .def_776)))
(let ((.def_778 (+ .def_660 .def_777)))
(let ((.def_779 (+ .def_662 .def_778)))
(let ((.def_790 (<= .def_779 0.0 )))
(let ((.def_791 (not .def_790)))
(let ((.def_807 (or .def_673 .def_791)))
(let ((.def_780 (<= 0.0 .def_779)))
(let ((.def_806 (or .def_684 .def_780)))
(let ((.def_808 (and .def_806 .def_807)))
(let ((.def_809 (or .def_706 .def_808)))
(let ((.def_781 (not .def_780)))
(let ((.def_803 (or .def_683 .def_781)))
(let ((.def_802 (or .def_674 .def_790)))
(let ((.def_804 (and .def_802 .def_803)))
(let ((.def_805 (or .def_716 .def_804)))
(let ((.def_810 (and .def_805 .def_809)))
(let ((.def_801 (and .def_683 .def_780)))
(let ((.def_811 (and .def_801 .def_810)))
(let ((.def_812 (and .def_727 .def_811)))
(let ((.def_835 (or .def_812 .def_834)))
(let ((.def_581 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_609 (* 2.0 .def_581)))
(let ((.def_761 (* (- 1.0) .def_609)))
(let ((.def_762 (* b.delta__AT1 .def_761)))
(let ((.def_763 (* (- 50.0) .def_762)))
(let ((.def_605 (* 2.0 .def_454)))
(let ((.def_757 (* (- 1.0) .def_605)))
(let ((.def_758 (* b.delta__AT1 .def_757)))
(let ((.def_759 (* (- 25.0) .def_758)))
(let ((.def_767 (+ .def_759 .def_763)))
(let ((.def_754 (* .def_569 .def_753)))
(let ((.def_755 (* (- 50.0) .def_754)))
(let ((.def_768 (+ .def_755 .def_767)))
(let ((.def_585 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_615 (* 50.0 .def_585)))
(let ((.def_769 (+ .def_615 .def_768)))
(let ((.def_570 (* b.delta__AT1 .def_569)))
(let ((.def_613 (* 2401.0 .def_570)))
(let ((.def_770 (+ .def_613 .def_769)))
(let ((.def_617 (* 25.0 b.speed_x__AT1)))
(let ((.def_771 (+ .def_617 .def_770)))
(let ((.def_784 (<= 0.0 .def_771)))
(let ((.def_795 (not .def_784)))
(let ((.def_626 (* 2.0 .def_585)))
(let ((.def_627 (+ b.speed_x__AT1 .def_626)))
(let ((.def_628 (<= 0.0 .def_627)))
(let ((.def_796 (or .def_628 .def_795)))
(let ((.def_772 (<= .def_771 0.0 )))
(let ((.def_642 (<= .def_627 0.0 )))
(let ((.def_643 (not .def_642)))
(let ((.def_794 (or .def_643 .def_772)))
(let ((.def_797 (and .def_794 .def_796)))
(let ((.def_792 (or .def_674 .def_791)))
(let ((.def_793 (not .def_792)))
(let ((.def_798 (or .def_793 .def_797)))
(let ((.def_786 (not .def_772)))
(let ((.def_787 (or .def_642 .def_786)))
(let ((.def_629 (not .def_628)))
(let ((.def_785 (or .def_629 .def_784)))
(let ((.def_788 (and .def_785 .def_787)))
(let ((.def_782 (or .def_684 .def_781)))
(let ((.def_783 (not .def_782)))
(let ((.def_789 (or .def_783 .def_788)))
(let ((.def_799 (and .def_789 .def_798)))
(let ((.def_773 (and .def_642 .def_772)))
(let ((.def_800 (and .def_773 .def_799)))
(let ((.def_836 (and .def_800 .def_835)))
(let ((.def_655 (* 2.0 .def_602)))
(let ((.def_729 (* (- 1.0) .def_655)))
(let ((.def_730 (* b.delta__AT1 .def_729)))
(let ((.def_731 (* 50.0 .def_730)))
(let ((.def_732 (+ .def_658 .def_731)))
(let ((.def_733 (+ .def_660 .def_732)))
(let ((.def_734 (+ .def_662 .def_733)))
(let ((.def_737 (<= .def_734 0.0 )))
(let ((.def_744 (not .def_737)))
(let ((.def_745 (or .def_673 .def_744)))
(let ((.def_735 (<= 0.0 .def_734)))
(let ((.def_743 (or .def_684 .def_735)))
(let ((.def_746 (and .def_743 .def_745)))
(let ((.def_747 (or .def_706 .def_746)))
(let ((.def_739 (not .def_735)))
(let ((.def_740 (or .def_683 .def_739)))
(let ((.def_738 (or .def_674 .def_737)))
(let ((.def_741 (and .def_738 .def_740)))
(let ((.def_742 (or .def_716 .def_741)))
(let ((.def_748 (and .def_742 .def_747)))
(let ((.def_736 (and .def_683 .def_735)))
(let ((.def_749 (and .def_736 .def_748)))
(let ((.def_750 (and .def_727 .def_749)))
(let ((.def_656 (* b.delta__AT1 .def_655)))
(let ((.def_657 (* (- 50.0) .def_656)))
(let ((.def_664 (+ .def_658 .def_657)))
(let ((.def_665 (+ .def_660 .def_664)))
(let ((.def_666 (+ .def_662 .def_665)))
(let ((.def_681 (<= 0.0 .def_666)))
(let ((.def_682 (not .def_681)))
(let ((.def_709 (or .def_682 .def_683)))
(let ((.def_667 (<= .def_666 0.0 )))
(let ((.def_708 (or .def_667 .def_674)))
(let ((.def_710 (and .def_708 .def_709)))
(let ((.def_717 (or .def_710 .def_716)))
(let ((.def_668 (not .def_667)))
(let ((.def_695 (or .def_668 .def_673)))
(let ((.def_694 (or .def_681 .def_684)))
(let ((.def_696 (and .def_694 .def_695)))
(let ((.def_707 (or .def_696 .def_706)))
(let ((.def_718 (and .def_707 .def_717)))
(let ((.def_693 (and .def_667 .def_673)))
(let ((.def_719 (and .def_693 .def_718)))
(let ((.def_728 (and .def_719 .def_727)))
(let ((.def_751 (or .def_728 .def_750)))
(let ((.def_610 (* b.delta__AT1 .def_609)))
(let ((.def_611 (* 50.0 .def_610)))
(let ((.def_606 (* b.delta__AT1 .def_605)))
(let ((.def_607 (* 25.0 .def_606)))
(let ((.def_619 (+ .def_607 .def_611)))
(let ((.def_603 (* .def_569 .def_602)))
(let ((.def_604 (* 50.0 .def_603)))
(let ((.def_620 (+ .def_604 .def_619)))
(let ((.def_621 (+ .def_615 .def_620)))
(let ((.def_622 (+ .def_613 .def_621)))
(let ((.def_623 (+ .def_617 .def_622)))
(let ((.def_640 (<= .def_623 0.0 )))
(let ((.def_641 (not .def_640)))
(let ((.def_688 (or .def_641 .def_642)))
(let ((.def_624 (<= 0.0 .def_623)))
(let ((.def_687 (or .def_624 .def_629)))
(let ((.def_689 (and .def_687 .def_688)))
(let ((.def_685 (or .def_682 .def_684)))
(let ((.def_686 (not .def_685)))
(let ((.def_690 (or .def_686 .def_689)))
(let ((.def_625 (not .def_624)))
(let ((.def_678 (or .def_625 .def_628)))
(let ((.def_677 (or .def_640 .def_643)))
(let ((.def_679 (and .def_677 .def_678)))
(let ((.def_675 (or .def_668 .def_674)))
(let ((.def_676 (not .def_675)))
(let ((.def_680 (or .def_676 .def_679)))
(let ((.def_691 (and .def_680 .def_690)))
(let ((.def_654 (and .def_624 .def_628)))
(let ((.def_692 (and .def_654 .def_691)))
(let ((.def_752 (and .def_692 .def_751)))
(let ((.def_837 (or .def_752 .def_836)))
(let ((.def_586 (* b.delta__AT1 .def_585)))
(let ((.def_587 (* 200.0 .def_586)))
(let ((.def_582 (* .def_569 .def_581)))
(let ((.def_583 (* 200.0 .def_582)))
(let ((.def_593 (+ .def_583 .def_587)))
(let ((.def_578 (* .def_454 .def_569)))
(let ((.def_579 (* 100.0 .def_578)))
(let ((.def_594 (+ .def_579 .def_593)))
(let ((.def_575 (* .def_570 .def_574)))
(let ((.def_576 (* 200.0 .def_575)))
(let ((.def_595 (+ .def_576 .def_594)))
(let ((.def_571 (* b.delta__AT1 .def_570)))
(let ((.def_572 (* 2401.0 .def_571)))
(let ((.def_596 (+ .def_572 .def_595)))
(let ((.def_567 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_568 (* 100.0 .def_567)))
(let ((.def_597 (+ .def_568 .def_596)))
(let ((.def_558 (* b.y__AT1 b.y__AT1)))
(let ((.def_589 (* 100.0 .def_558)))
(let ((.def_598 (+ .def_589 .def_597)))
(let ((.def_591 (* 100.0 b.x__AT1)))
(let ((.def_599 (+ .def_591 .def_598)))
(let ((.def_634 (<= .def_599 0.0 )))
(let ((.def_648 (not .def_634)))
(let ((.def_559 (+ b.x__AT1 .def_558)))
(let ((.def_632 (<= .def_559 0.0 )))
(let ((.def_649 (or .def_632 .def_648)))
(let ((.def_560 (<= 0.0 .def_559)))
(let ((.def_646 (not .def_560)))
(let ((.def_600 (<= 0.0 .def_599)))
(let ((.def_647 (or .def_600 .def_646)))
(let ((.def_650 (and .def_647 .def_649)))
(let ((.def_644 (or .def_641 .def_643)))
(let ((.def_645 (not .def_644)))
(let ((.def_651 (or .def_645 .def_650)))
(let ((.def_636 (not .def_600)))
(let ((.def_637 (or .def_560 .def_636)))
(let ((.def_633 (not .def_632)))
(let ((.def_635 (or .def_633 .def_634)))
(let ((.def_638 (and .def_635 .def_637)))
(let ((.def_630 (or .def_625 .def_629)))
(let ((.def_631 (not .def_630)))
(let ((.def_639 (or .def_631 .def_638)))
(let ((.def_652 (and .def_639 .def_651)))
(let ((.def_601 (and .def_560 .def_600)))
(let ((.def_653 (and .def_601 .def_652)))
(let ((.def_838 (and .def_653 .def_837)))
(let ((.def_69 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_66 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_70 (and .def_66 .def_69)))
(let ((.def_839 (and .def_70 .def_838)))
(let ((.def_561 (and .def_70 .def_560)))
(let ((.def_555 (not b.EVENT.0__AT1)))
(let ((.def_553 (not b.EVENT.1__AT1)))
(let ((.def_556 (or .def_553 .def_555)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_546 (or .def_4 .def_6)))
(let ((.def_550 (or b.counter.3__AT1 .def_546)))
(let ((.def_547 (or b.counter.2__AT1 .def_546)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_545 (or .def_6 .def_9)))
(let ((.def_548 (and .def_545 .def_547)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_549 (or .def_12 .def_548)))
(let ((.def_551 (and .def_549 .def_550)))
(let ((.def_557 (and .def_551 .def_556)))
(let ((.def_562 (and .def_557 .def_561)))
(let ((.def_540 (<= 0.0 b.delta__AT0)))
(let ((.def_58 (not b.EVENT.0__AT0)))
(let ((.def_56 (not b.EVENT.1__AT0)))
(let ((.def_378 (and .def_56 .def_58)))
(let ((.def_380 (not .def_378)))
(let ((.def_541 (or .def_380 .def_540)))
(let ((.def_542 (or b.EVENT.1__AT0 .def_541)))
(let ((.def_419 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_414 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_412 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_410 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_409 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_411 (and .def_409 .def_410)))
(let ((.def_413 (and .def_411 .def_412)))
(let ((.def_415 (and .def_413 .def_414)))
(let ((.def_536 (and .def_415 .def_419)))
(let ((.def_537 (or .def_380 .def_536)))
(let ((.def_538 (or b.EVENT.1__AT0 .def_537)))
(let ((.def_518 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_519 (* 10.0 .def_518)))
(let ((.def_523 (* (- 10.0) b.y__AT1)))
(let ((.def_527 (+ .def_523 .def_519)))
(let ((.def_79 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_520 (* (- 49.0) .def_79)))
(let ((.def_528 (+ .def_520 .def_527)))
(let ((.def_525 (* 10.0 b.y__AT0)))
(let ((.def_529 (+ .def_525 .def_528)))
(let ((.def_530 (= .def_529 0.0 )))
(let ((.def_513 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_225 (* (- 49.0) b.delta__AT0)))
(let ((.def_514 (+ .def_225 .def_513)))
(let ((.def_226 (* 5.0 b.speed_y__AT0)))
(let ((.def_515 (+ .def_226 .def_514)))
(let ((.def_516 (= .def_515 0.0 )))
(let ((.def_509 (* (- 1.0) b.x__AT1)))
(let ((.def_76 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_510 (+ .def_76 .def_509)))
(let ((.def_511 (+ b.x__AT0 .def_510)))
(let ((.def_512 (= .def_511 0.0 )))
(let ((.def_517 (and .def_512 .def_516)))
(let ((.def_531 (and .def_517 .def_530)))
(let ((.def_404 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_532 (and .def_404 .def_531)))
(let ((.def_533 (or .def_380 .def_532)))
(let ((.def_401 (= b.y__AT0 b.y__AT1)))
(let ((.def_398 (= b.x__AT0 b.x__AT1)))
(let ((.def_503 (and .def_398 .def_401)))
(let ((.def_504 (and .def_404 .def_503)))
(let ((.def_407 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_505 (and .def_407 .def_504)))
(let ((.def_500 (= b.delta__AT0 0.0 )))
(let ((.def_501 (and .def_378 .def_500)))
(let ((.def_502 (not .def_501)))
(let ((.def_506 (or .def_502 .def_505)))
(let ((.def_507 (or b.EVENT.1__AT0 .def_506)))
(let ((.def_492 (and .def_404 .def_407)))
(let ((.def_493 (and .def_415 .def_492)))
(let ((.def_494 (or b.bool_atom__AT0 .def_493)))
(let ((.def_468 (or .def_6 b.counter.0__AT0)))
(let ((.def_39 (not b.counter.0__AT0)))
(let ((.def_467 (or b.counter.0__AT1 .def_39)))
(let ((.def_469 (and .def_467 .def_468)))
(let ((.def_470 (and .def_4 .def_469)))
(let ((.def_471 (or b.counter.1__AT0 .def_470)))
(let ((.def_37 (not b.counter.1__AT0)))
(let ((.def_466 (or b.counter.1__AT1 .def_37)))
(let ((.def_472 (and .def_466 .def_471)))
(let ((.def_483 (and .def_9 .def_472)))
(let ((.def_484 (or b.counter.2__AT0 .def_483)))
(let ((.def_478 (and .def_4 .def_39)))
(let ((.def_479 (or b.counter.1__AT0 .def_478)))
(let ((.def_480 (and .def_466 .def_479)))
(let ((.def_481 (and b.counter.2__AT1 .def_480)))
(let ((.def_42 (not b.counter.2__AT0)))
(let ((.def_482 (or .def_42 .def_481)))
(let ((.def_485 (and .def_482 .def_484)))
(let ((.def_486 (and b.counter.3__AT1 .def_485)))
(let ((.def_487 (or b.counter.3__AT0 .def_486)))
(let ((.def_473 (and b.counter.2__AT1 .def_472)))
(let ((.def_474 (or b.counter.2__AT0 .def_473)))
(let ((.def_462 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_460 (and .def_4 b.counter.0__AT1)))
(let ((.def_461 (or .def_37 .def_460)))
(let ((.def_463 (and .def_461 .def_462)))
(let ((.def_464 (and .def_9 .def_463)))
(let ((.def_465 (or .def_42 .def_464)))
(let ((.def_475 (and .def_465 .def_474)))
(let ((.def_476 (and .def_12 .def_475)))
(let ((.def_45 (not b.counter.3__AT0)))
(let ((.def_477 (or .def_45 .def_476)))
(let ((.def_488 (and .def_477 .def_487)))
(let ((.def_449 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_93 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_450 (+ .def_93 .def_449)))
(let ((.def_435 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_436 (+ 1.0 .def_435)))
(let ((.def_448 (* .def_436 .def_436)))
(let ((.def_451 (* .def_448 .def_450)))
(let ((.def_452 (* (- 1.0) .def_451)))
(let ((.def_456 (+ .def_452 .def_454)))
(let ((.def_447 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_457 (+ .def_447 .def_456)))
(let ((.def_458 (= .def_457 0.0 )))
(let ((.def_425 (* 2.0 b.y__AT0)))
(let ((.def_439 (* .def_425 .def_436)))
(let ((.def_440 (* b.speed_y__AT0 .def_439)))
(let ((.def_437 (* b.speed_x__AT0 .def_436)))
(let ((.def_443 (+ .def_437 .def_440)))
(let ((.def_433 (* 2.0 b.y__AT1)))
(let ((.def_434 (* b.speed_y__AT1 .def_433)))
(let ((.def_444 (+ .def_434 .def_443)))
(let ((.def_445 (+ b.speed_x__AT1 .def_444)))
(let ((.def_446 (= .def_445 0.0 )))
(let ((.def_459 (and .def_446 .def_458)))
(let ((.def_489 (and .def_459 .def_488)))
(let ((.def_432 (not b.bool_atom__AT0)))
(let ((.def_490 (or .def_432 .def_489)))
(let ((.def_426 (* b.speed_y__AT0 .def_425)))
(let ((.def_427 (+ b.speed_x__AT0 .def_426)))
(let ((.def_428 (<= 0.0 .def_427)))
(let ((.def_429 (not .def_428)))
(let ((.def_61 (* b.y__AT0 b.y__AT0)))
(let ((.def_62 (+ b.x__AT0 .def_61)))
(let ((.def_424 (= .def_62 0.0 )))
(let ((.def_430 (and .def_424 .def_429)))
(let ((.def_431 (= b.bool_atom__AT0 .def_430)))
(let ((.def_491 (and .def_431 .def_490)))
(let ((.def_495 (and .def_491 .def_494)))
(let ((.def_496 (and .def_398 .def_495)))
(let ((.def_497 (and .def_401 .def_496)))
(let ((.def_498 (or .def_378 .def_497)))
(let ((.def_499 (or b.EVENT.1__AT0 .def_498)))
(let ((.def_508 (and .def_499 .def_507)))
(let ((.def_534 (and .def_508 .def_533)))
(let ((.def_385 (= b.time__AT0 b.time__AT1)))
(let ((.def_399 (and .def_385 .def_398)))
(let ((.def_402 (and .def_399 .def_401)))
(let ((.def_405 (and .def_402 .def_404)))
(let ((.def_408 (and .def_405 .def_407)))
(let ((.def_416 (and .def_408 .def_415)))
(let ((.def_420 (and .def_416 .def_419)))
(let ((.def_421 (or .def_56 .def_420)))
(let ((.def_388 (* (- 1.0) b.time__AT1)))
(let ((.def_391 (+ b.delta__AT0 .def_388)))
(let ((.def_392 (+ b.time__AT0 .def_391)))
(let ((.def_393 (= .def_392 0.0 )))
(let ((.def_394 (or .def_380 .def_393)))
(let ((.def_395 (or b.EVENT.1__AT0 .def_394)))
(let ((.def_386 (or .def_378 .def_385)))
(let ((.def_387 (or b.EVENT.1__AT0 .def_386)))
(let ((.def_396 (and .def_387 .def_395)))
(let ((.def_422 (and .def_396 .def_421)))
(let ((.def_382 (= .def_380 b.event_is_timed__AT1)))
(let ((.def_379 (= b.event_is_timed__AT0 .def_378)))
(let ((.def_383 (and .def_379 .def_382)))
(let ((.def_423 (and .def_383 .def_422)))
(let ((.def_535 (and .def_423 .def_534)))
(let ((.def_539 (and .def_535 .def_538)))
(let ((.def_543 (and .def_539 .def_542)))
(let ((.def_544 (and .def_56 .def_543)))
(let ((.def_563 (and .def_544 .def_562)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_564 (and .def_46 .def_563)))
(let ((.def_88 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_119 (* 3.0 .def_88)))
(let ((.def_283 (* (- 1.0) .def_119)))
(let ((.def_305 (* 2.0 .def_283)))
(let ((.def_347 (* (- 1.0) .def_305)))
(let ((.def_348 (* b.delta__AT0 .def_347)))
(let ((.def_349 (* (- 50.0) .def_348)))
(let ((.def_182 (* (- 50.0) .def_93)))
(let ((.def_353 (+ .def_182 .def_349)))
(let ((.def_180 (* (- 7203.0) .def_79)))
(let ((.def_354 (+ .def_180 .def_353)))
(let ((.def_185 (* 490.0 b.y__AT0)))
(let ((.def_355 (+ .def_185 .def_354)))
(let ((.def_358 (<= 0.0 .def_355)))
(let ((.def_365 (not .def_358)))
(let ((.def_194 (* (- 5.0) .def_93)))
(let ((.def_195 (* 49.0 b.y__AT0)))
(let ((.def_197 (+ .def_195 .def_194)))
(let ((.def_208 (<= 0.0 .def_197)))
(let ((.def_366 (or .def_208 .def_365)))
(let ((.def_356 (<= .def_355 0.0 )))
(let ((.def_198 (<= .def_197 0.0 )))
(let ((.def_199 (not .def_198)))
(let ((.def_364 (or .def_199 .def_356)))
(let ((.def_367 (and .def_364 .def_366)))
(let ((.def_239 (<= 0.0 b.speed_y__AT0)))
(let ((.def_240 (not .def_239)))
(let ((.def_228 (+ .def_226 .def_225)))
(let ((.def_237 (<= 0.0 .def_228)))
(let ((.def_238 (not .def_237)))
(let ((.def_241 (or .def_238 .def_240)))
(let ((.def_242 (not .def_241)))
(let ((.def_368 (or .def_242 .def_367)))
(let ((.def_360 (not .def_356)))
(let ((.def_361 (or .def_198 .def_360)))
(let ((.def_209 (not .def_208)))
(let ((.def_359 (or .def_209 .def_358)))
(let ((.def_362 (and .def_359 .def_361)))
(let ((.def_229 (<= .def_228 0.0 )))
(let ((.def_230 (not .def_229)))
(let ((.def_222 (<= b.speed_y__AT0 0.0 )))
(let ((.def_223 (not .def_222)))
(let ((.def_231 (or .def_223 .def_230)))
(let ((.def_232 (not .def_231)))
(let ((.def_363 (or .def_232 .def_362)))
(let ((.def_369 (and .def_363 .def_368)))
(let ((.def_357 (and .def_198 .def_356)))
(let ((.def_370 (and .def_357 .def_369)))
(let ((.def_251 (and .def_237 .def_239)))
(let ((.def_248 (or .def_238 .def_239)))
(let ((.def_247 (or .def_223 .def_229)))
(let ((.def_249 (and .def_247 .def_248)))
(let ((.def_252 (and .def_249 .def_251)))
(let ((.def_246 (and .def_222 .def_229)))
(let ((.def_250 (and .def_246 .def_249)))
(let ((.def_253 (or .def_250 .def_252)))
(let ((.def_371 (and .def_253 .def_370)))
(let ((.def_306 (* b.delta__AT0 .def_305)))
(let ((.def_307 (* 50.0 .def_306)))
(let ((.def_311 (+ .def_182 .def_307)))
(let ((.def_312 (+ .def_180 .def_311)))
(let ((.def_313 (+ .def_185 .def_312)))
(let ((.def_324 (<= .def_313 0.0 )))
(let ((.def_325 (not .def_324)))
(let ((.def_341 (or .def_198 .def_325)))
(let ((.def_314 (<= 0.0 .def_313)))
(let ((.def_340 (or .def_209 .def_314)))
(let ((.def_342 (and .def_340 .def_341)))
(let ((.def_343 (or .def_232 .def_342)))
(let ((.def_315 (not .def_314)))
(let ((.def_337 (or .def_208 .def_315)))
(let ((.def_336 (or .def_199 .def_324)))
(let ((.def_338 (and .def_336 .def_337)))
(let ((.def_339 (or .def_242 .def_338)))
(let ((.def_344 (and .def_339 .def_343)))
(let ((.def_335 (and .def_208 .def_314)))
(let ((.def_345 (and .def_335 .def_344)))
(let ((.def_346 (and .def_253 .def_345)))
(let ((.def_372 (or .def_346 .def_371)))
(let ((.def_97 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_128 (* 2.0 .def_97)))
(let ((.def_292 (* (- 1.0) .def_128)))
(let ((.def_293 (* b.delta__AT0 .def_292)))
(let ((.def_294 (* (- 50.0) .def_293)))
(let ((.def_123 (* 2.0 .def_93)))
(let ((.def_287 (* (- 1.0) .def_123)))
(let ((.def_288 (* b.delta__AT0 .def_287)))
(let ((.def_290 (* (- 25.0) .def_288)))
(let ((.def_298 (+ .def_290 .def_294)))
(let ((.def_284 (* .def_79 .def_283)))
(let ((.def_285 (* (- 50.0) .def_284)))
(let ((.def_299 (+ .def_285 .def_298)))
(let ((.def_101 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_134 (* 50.0 .def_101)))
(let ((.def_300 (+ .def_134 .def_299)))
(let ((.def_80 (* b.delta__AT0 .def_79)))
(let ((.def_132 (* 2401.0 .def_80)))
(let ((.def_301 (+ .def_132 .def_300)))
(let ((.def_136 (* 25.0 b.speed_x__AT0)))
(let ((.def_302 (+ .def_136 .def_301)))
(let ((.def_318 (<= 0.0 .def_302)))
(let ((.def_329 (not .def_318)))
(let ((.def_145 (* 2.0 .def_101)))
(let ((.def_146 (+ b.speed_x__AT0 .def_145)))
(let ((.def_147 (<= 0.0 .def_146)))
(let ((.def_330 (or .def_147 .def_329)))
(let ((.def_303 (<= .def_302 0.0 )))
(let ((.def_161 (<= .def_146 0.0 )))
(let ((.def_162 (not .def_161)))
(let ((.def_328 (or .def_162 .def_303)))
(let ((.def_331 (and .def_328 .def_330)))
(let ((.def_326 (or .def_199 .def_325)))
(let ((.def_327 (not .def_326)))
(let ((.def_332 (or .def_327 .def_331)))
(let ((.def_320 (not .def_303)))
(let ((.def_321 (or .def_161 .def_320)))
(let ((.def_148 (not .def_147)))
(let ((.def_319 (or .def_148 .def_318)))
(let ((.def_322 (and .def_319 .def_321)))
(let ((.def_316 (or .def_209 .def_315)))
(let ((.def_317 (not .def_316)))
(let ((.def_323 (or .def_317 .def_322)))
(let ((.def_333 (and .def_323 .def_332)))
(let ((.def_304 (and .def_161 .def_303)))
(let ((.def_334 (and .def_304 .def_333)))
(let ((.def_373 (and .def_334 .def_372)))
(let ((.def_174 (* 2.0 .def_119)))
(let ((.def_256 (* (- 1.0) .def_174)))
(let ((.def_257 (* b.delta__AT0 .def_256)))
(let ((.def_258 (* 50.0 .def_257)))
(let ((.def_262 (+ .def_182 .def_258)))
(let ((.def_263 (+ .def_180 .def_262)))
(let ((.def_264 (+ .def_185 .def_263)))
(let ((.def_267 (<= .def_264 0.0 )))
(let ((.def_274 (not .def_267)))
(let ((.def_275 (or .def_198 .def_274)))
(let ((.def_265 (<= 0.0 .def_264)))
(let ((.def_273 (or .def_209 .def_265)))
(let ((.def_276 (and .def_273 .def_275)))
(let ((.def_277 (or .def_232 .def_276)))
(let ((.def_269 (not .def_265)))
(let ((.def_270 (or .def_208 .def_269)))
(let ((.def_268 (or .def_199 .def_267)))
(let ((.def_271 (and .def_268 .def_270)))
(let ((.def_272 (or .def_242 .def_271)))
(let ((.def_278 (and .def_272 .def_277)))
(let ((.def_266 (and .def_208 .def_265)))
(let ((.def_279 (and .def_266 .def_278)))
(let ((.def_280 (and .def_253 .def_279)))
(let ((.def_175 (* b.delta__AT0 .def_174)))
(let ((.def_177 (* (- 50.0) .def_175)))
(let ((.def_187 (+ .def_182 .def_177)))
(let ((.def_188 (+ .def_180 .def_187)))
(let ((.def_189 (+ .def_185 .def_188)))
(let ((.def_206 (<= 0.0 .def_189)))
(let ((.def_207 (not .def_206)))
(let ((.def_235 (or .def_207 .def_208)))
(let ((.def_190 (<= .def_189 0.0 )))
(let ((.def_234 (or .def_190 .def_199)))
(let ((.def_236 (and .def_234 .def_235)))
(let ((.def_243 (or .def_236 .def_242)))
(let ((.def_191 (not .def_190)))
(let ((.def_220 (or .def_191 .def_198)))
(let ((.def_219 (or .def_206 .def_209)))
(let ((.def_221 (and .def_219 .def_220)))
(let ((.def_233 (or .def_221 .def_232)))
(let ((.def_244 (and .def_233 .def_243)))
(let ((.def_218 (and .def_190 .def_198)))
(let ((.def_245 (and .def_218 .def_244)))
(let ((.def_254 (and .def_245 .def_253)))
(let ((.def_281 (or .def_254 .def_280)))
(let ((.def_129 (* b.delta__AT0 .def_128)))
(let ((.def_130 (* 50.0 .def_129)))
(let ((.def_124 (* b.delta__AT0 .def_123)))
(let ((.def_126 (* 25.0 .def_124)))
(let ((.def_138 (+ .def_126 .def_130)))
(let ((.def_120 (* .def_79 .def_119)))
(let ((.def_122 (* 50.0 .def_120)))
(let ((.def_139 (+ .def_122 .def_138)))
(let ((.def_140 (+ .def_134 .def_139)))
(let ((.def_141 (+ .def_132 .def_140)))
(let ((.def_142 (+ .def_136 .def_141)))
(let ((.def_159 (<= .def_142 0.0 )))
(let ((.def_160 (not .def_159)))
(let ((.def_213 (or .def_160 .def_161)))
(let ((.def_143 (<= 0.0 .def_142)))
(let ((.def_212 (or .def_143 .def_148)))
(let ((.def_214 (and .def_212 .def_213)))
(let ((.def_210 (or .def_207 .def_209)))
(let ((.def_211 (not .def_210)))
(let ((.def_215 (or .def_211 .def_214)))
(let ((.def_144 (not .def_143)))
(let ((.def_203 (or .def_144 .def_147)))
(let ((.def_202 (or .def_159 .def_162)))
(let ((.def_204 (and .def_202 .def_203)))
(let ((.def_200 (or .def_191 .def_199)))
(let ((.def_201 (not .def_200)))
(let ((.def_205 (or .def_201 .def_204)))
(let ((.def_216 (and .def_205 .def_215)))
(let ((.def_173 (and .def_143 .def_147)))
(let ((.def_217 (and .def_173 .def_216)))
(let ((.def_282 (and .def_217 .def_281)))
(let ((.def_374 (or .def_282 .def_373)))
(let ((.def_102 (* b.delta__AT0 .def_101)))
(let ((.def_103 (* 200.0 .def_102)))
(let ((.def_98 (* .def_79 .def_97)))
(let ((.def_99 (* 200.0 .def_98)))
(let ((.def_109 (+ .def_99 .def_103)))
(let ((.def_94 (* .def_79 .def_93)))
(let ((.def_95 (* 100.0 .def_94)))
(let ((.def_110 (+ .def_95 .def_109)))
(let ((.def_89 (* .def_80 .def_88)))
(let ((.def_91 (* 200.0 .def_89)))
(let ((.def_111 (+ .def_91 .def_110)))
(let ((.def_81 (* b.delta__AT0 .def_80)))
(let ((.def_83 (* 2401.0 .def_81)))
(let ((.def_112 (+ .def_83 .def_111)))
(let ((.def_78 (* 100.0 .def_76)))
(let ((.def_113 (+ .def_78 .def_112)))
(let ((.def_105 (* 100.0 .def_61)))
(let ((.def_114 (+ .def_105 .def_113)))
(let ((.def_107 (* 100.0 b.x__AT0)))
(let ((.def_115 (+ .def_107 .def_114)))
(let ((.def_153 (<= .def_115 0.0 )))
(let ((.def_167 (not .def_153)))
(let ((.def_151 (<= .def_62 0.0 )))
(let ((.def_168 (or .def_151 .def_167)))
(let ((.def_63 (<= 0.0 .def_62)))
(let ((.def_165 (not .def_63)))
(let ((.def_116 (<= 0.0 .def_115)))
(let ((.def_166 (or .def_116 .def_165)))
(let ((.def_169 (and .def_166 .def_168)))
(let ((.def_163 (or .def_160 .def_162)))
(let ((.def_164 (not .def_163)))
(let ((.def_170 (or .def_164 .def_169)))
(let ((.def_155 (not .def_116)))
(let ((.def_156 (or .def_63 .def_155)))
(let ((.def_152 (not .def_151)))
(let ((.def_154 (or .def_152 .def_153)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_149 (or .def_144 .def_148)))
(let ((.def_150 (not .def_149)))
(let ((.def_158 (or .def_150 .def_157)))
(let ((.def_171 (and .def_158 .def_170)))
(let ((.def_117 (and .def_63 .def_116)))
(let ((.def_172 (and .def_117 .def_171)))
(let ((.def_375 (and .def_172 .def_374)))
(let ((.def_376 (and .def_70 .def_375)))
(let ((.def_71 (and .def_63 .def_70)))
(let ((.def_59 (or .def_56 .def_58)))
(let ((.def_49 (or .def_37 .def_39)))
(let ((.def_53 (or b.counter.3__AT0 .def_49)))
(let ((.def_50 (or b.counter.2__AT0 .def_49)))
(let ((.def_48 (or .def_39 .def_42)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_52 (or .def_45 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_72 (and .def_60 .def_71)))
(let ((.def_34 (= b.speed_y__AT0 1.0 )))
(let ((.def_31 (= b.speed_x__AT0 1.0 )))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 (- 9.0) )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_19 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_47 (and .def_35 .def_46)))
(let ((.def_73 (and .def_47 .def_72)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_74 (and .def_14 .def_73)))
(let ((.def_377 (and .def_74 .def_376)))
(let ((.def_565 (and .def_377 .def_564)))
(let ((.def_840 (and .def_565 .def_839)))
.def_840))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
