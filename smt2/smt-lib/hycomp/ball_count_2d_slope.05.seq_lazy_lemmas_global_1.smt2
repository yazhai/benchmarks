(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:15 2012
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
(assert (let ((.def_592 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_620 (* 3.0 .def_592)))
(let ((.def_771 (* (- 1.0) .def_620)))
(let ((.def_792 (* 2.0 .def_771)))
(let ((.def_831 (* (- 1.0) .def_792)))
(let ((.def_832 (* b.delta__AT1 .def_831)))
(let ((.def_833 (* (- 50.0) .def_832)))
(let ((.def_587 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_676 (* (- 7203.0) .def_587)))
(let ((.def_834 (+ .def_676 .def_833)))
(let ((.def_462 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_678 (* (- 50.0) .def_462)))
(let ((.def_835 (+ .def_678 .def_834)))
(let ((.def_680 (* 490.0 b.y__AT1)))
(let ((.def_836 (+ .def_680 .def_835)))
(let ((.def_839 (<= 0.0 .def_836)))
(let ((.def_846 (not .def_839)))
(let ((.def_687 (* (- 5.0) .def_462)))
(let ((.def_688 (* 49.0 b.y__AT1)))
(let ((.def_690 (+ .def_688 .def_687)))
(let ((.def_701 (<= 0.0 .def_690)))
(let ((.def_847 (or .def_701 .def_846)))
(let ((.def_837 (<= .def_836 0.0 )))
(let ((.def_691 (<= .def_690 0.0 )))
(let ((.def_692 (not .def_691)))
(let ((.def_845 (or .def_692 .def_837)))
(let ((.def_848 (and .def_845 .def_847)))
(let ((.def_731 (<= 0.0 b.speed_y__AT1)))
(let ((.def_732 (not .def_731)))
(let ((.def_717 (* (- 49.0) b.delta__AT1)))
(let ((.def_718 (* 5.0 b.speed_y__AT1)))
(let ((.def_720 (+ .def_718 .def_717)))
(let ((.def_729 (<= 0.0 .def_720)))
(let ((.def_730 (not .def_729)))
(let ((.def_733 (or .def_730 .def_732)))
(let ((.def_734 (not .def_733)))
(let ((.def_849 (or .def_734 .def_848)))
(let ((.def_841 (not .def_837)))
(let ((.def_842 (or .def_691 .def_841)))
(let ((.def_702 (not .def_701)))
(let ((.def_840 (or .def_702 .def_839)))
(let ((.def_843 (and .def_840 .def_842)))
(let ((.def_721 (<= .def_720 0.0 )))
(let ((.def_722 (not .def_721)))
(let ((.def_715 (<= b.speed_y__AT1 0.0 )))
(let ((.def_716 (not .def_715)))
(let ((.def_723 (or .def_716 .def_722)))
(let ((.def_724 (not .def_723)))
(let ((.def_844 (or .def_724 .def_843)))
(let ((.def_850 (and .def_844 .def_849)))
(let ((.def_838 (and .def_691 .def_837)))
(let ((.def_851 (and .def_838 .def_850)))
(let ((.def_743 (and .def_729 .def_731)))
(let ((.def_740 (or .def_730 .def_731)))
(let ((.def_739 (or .def_716 .def_721)))
(let ((.def_741 (and .def_739 .def_740)))
(let ((.def_744 (and .def_741 .def_743)))
(let ((.def_738 (and .def_715 .def_721)))
(let ((.def_742 (and .def_738 .def_741)))
(let ((.def_745 (or .def_742 .def_744)))
(let ((.def_852 (and .def_745 .def_851)))
(let ((.def_793 (* b.delta__AT1 .def_792)))
(let ((.def_794 (* 50.0 .def_793)))
(let ((.def_795 (+ .def_676 .def_794)))
(let ((.def_796 (+ .def_678 .def_795)))
(let ((.def_797 (+ .def_680 .def_796)))
(let ((.def_808 (<= .def_797 0.0 )))
(let ((.def_809 (not .def_808)))
(let ((.def_825 (or .def_691 .def_809)))
(let ((.def_798 (<= 0.0 .def_797)))
(let ((.def_824 (or .def_702 .def_798)))
(let ((.def_826 (and .def_824 .def_825)))
(let ((.def_827 (or .def_724 .def_826)))
(let ((.def_799 (not .def_798)))
(let ((.def_821 (or .def_701 .def_799)))
(let ((.def_820 (or .def_692 .def_808)))
(let ((.def_822 (and .def_820 .def_821)))
(let ((.def_823 (or .def_734 .def_822)))
(let ((.def_828 (and .def_823 .def_827)))
(let ((.def_819 (and .def_701 .def_798)))
(let ((.def_829 (and .def_819 .def_828)))
(let ((.def_830 (and .def_745 .def_829)))
(let ((.def_853 (or .def_830 .def_852)))
(let ((.def_599 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_627 (* 2.0 .def_599)))
(let ((.def_779 (* (- 1.0) .def_627)))
(let ((.def_780 (* b.delta__AT1 .def_779)))
(let ((.def_781 (* (- 50.0) .def_780)))
(let ((.def_623 (* 2.0 .def_462)))
(let ((.def_775 (* (- 1.0) .def_623)))
(let ((.def_776 (* b.delta__AT1 .def_775)))
(let ((.def_777 (* (- 25.0) .def_776)))
(let ((.def_785 (+ .def_777 .def_781)))
(let ((.def_772 (* .def_587 .def_771)))
(let ((.def_773 (* (- 50.0) .def_772)))
(let ((.def_786 (+ .def_773 .def_785)))
(let ((.def_603 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_633 (* 50.0 .def_603)))
(let ((.def_787 (+ .def_633 .def_786)))
(let ((.def_588 (* b.delta__AT1 .def_587)))
(let ((.def_631 (* 2401.0 .def_588)))
(let ((.def_788 (+ .def_631 .def_787)))
(let ((.def_635 (* 25.0 b.speed_x__AT1)))
(let ((.def_789 (+ .def_635 .def_788)))
(let ((.def_802 (<= 0.0 .def_789)))
(let ((.def_813 (not .def_802)))
(let ((.def_644 (* 2.0 .def_603)))
(let ((.def_645 (+ b.speed_x__AT1 .def_644)))
(let ((.def_646 (<= 0.0 .def_645)))
(let ((.def_814 (or .def_646 .def_813)))
(let ((.def_790 (<= .def_789 0.0 )))
(let ((.def_660 (<= .def_645 0.0 )))
(let ((.def_661 (not .def_660)))
(let ((.def_812 (or .def_661 .def_790)))
(let ((.def_815 (and .def_812 .def_814)))
(let ((.def_810 (or .def_692 .def_809)))
(let ((.def_811 (not .def_810)))
(let ((.def_816 (or .def_811 .def_815)))
(let ((.def_804 (not .def_790)))
(let ((.def_805 (or .def_660 .def_804)))
(let ((.def_647 (not .def_646)))
(let ((.def_803 (or .def_647 .def_802)))
(let ((.def_806 (and .def_803 .def_805)))
(let ((.def_800 (or .def_702 .def_799)))
(let ((.def_801 (not .def_800)))
(let ((.def_807 (or .def_801 .def_806)))
(let ((.def_817 (and .def_807 .def_816)))
(let ((.def_791 (and .def_660 .def_790)))
(let ((.def_818 (and .def_791 .def_817)))
(let ((.def_854 (and .def_818 .def_853)))
(let ((.def_673 (* 2.0 .def_620)))
(let ((.def_747 (* (- 1.0) .def_673)))
(let ((.def_748 (* b.delta__AT1 .def_747)))
(let ((.def_749 (* 50.0 .def_748)))
(let ((.def_750 (+ .def_676 .def_749)))
(let ((.def_751 (+ .def_678 .def_750)))
(let ((.def_752 (+ .def_680 .def_751)))
(let ((.def_755 (<= .def_752 0.0 )))
(let ((.def_762 (not .def_755)))
(let ((.def_763 (or .def_691 .def_762)))
(let ((.def_753 (<= 0.0 .def_752)))
(let ((.def_761 (or .def_702 .def_753)))
(let ((.def_764 (and .def_761 .def_763)))
(let ((.def_765 (or .def_724 .def_764)))
(let ((.def_757 (not .def_753)))
(let ((.def_758 (or .def_701 .def_757)))
(let ((.def_756 (or .def_692 .def_755)))
(let ((.def_759 (and .def_756 .def_758)))
(let ((.def_760 (or .def_734 .def_759)))
(let ((.def_766 (and .def_760 .def_765)))
(let ((.def_754 (and .def_701 .def_753)))
(let ((.def_767 (and .def_754 .def_766)))
(let ((.def_768 (and .def_745 .def_767)))
(let ((.def_674 (* b.delta__AT1 .def_673)))
(let ((.def_675 (* (- 50.0) .def_674)))
(let ((.def_682 (+ .def_676 .def_675)))
(let ((.def_683 (+ .def_678 .def_682)))
(let ((.def_684 (+ .def_680 .def_683)))
(let ((.def_699 (<= 0.0 .def_684)))
(let ((.def_700 (not .def_699)))
(let ((.def_727 (or .def_700 .def_701)))
(let ((.def_685 (<= .def_684 0.0 )))
(let ((.def_726 (or .def_685 .def_692)))
(let ((.def_728 (and .def_726 .def_727)))
(let ((.def_735 (or .def_728 .def_734)))
(let ((.def_686 (not .def_685)))
(let ((.def_713 (or .def_686 .def_691)))
(let ((.def_712 (or .def_699 .def_702)))
(let ((.def_714 (and .def_712 .def_713)))
(let ((.def_725 (or .def_714 .def_724)))
(let ((.def_736 (and .def_725 .def_735)))
(let ((.def_711 (and .def_685 .def_691)))
(let ((.def_737 (and .def_711 .def_736)))
(let ((.def_746 (and .def_737 .def_745)))
(let ((.def_769 (or .def_746 .def_768)))
(let ((.def_628 (* b.delta__AT1 .def_627)))
(let ((.def_629 (* 50.0 .def_628)))
(let ((.def_624 (* b.delta__AT1 .def_623)))
(let ((.def_625 (* 25.0 .def_624)))
(let ((.def_637 (+ .def_625 .def_629)))
(let ((.def_621 (* .def_587 .def_620)))
(let ((.def_622 (* 50.0 .def_621)))
(let ((.def_638 (+ .def_622 .def_637)))
(let ((.def_639 (+ .def_633 .def_638)))
(let ((.def_640 (+ .def_631 .def_639)))
(let ((.def_641 (+ .def_635 .def_640)))
(let ((.def_658 (<= .def_641 0.0 )))
(let ((.def_659 (not .def_658)))
(let ((.def_706 (or .def_659 .def_660)))
(let ((.def_642 (<= 0.0 .def_641)))
(let ((.def_705 (or .def_642 .def_647)))
(let ((.def_707 (and .def_705 .def_706)))
(let ((.def_703 (or .def_700 .def_702)))
(let ((.def_704 (not .def_703)))
(let ((.def_708 (or .def_704 .def_707)))
(let ((.def_643 (not .def_642)))
(let ((.def_696 (or .def_643 .def_646)))
(let ((.def_695 (or .def_658 .def_661)))
(let ((.def_697 (and .def_695 .def_696)))
(let ((.def_693 (or .def_686 .def_692)))
(let ((.def_694 (not .def_693)))
(let ((.def_698 (or .def_694 .def_697)))
(let ((.def_709 (and .def_698 .def_708)))
(let ((.def_672 (and .def_642 .def_646)))
(let ((.def_710 (and .def_672 .def_709)))
(let ((.def_770 (and .def_710 .def_769)))
(let ((.def_855 (or .def_770 .def_854)))
(let ((.def_604 (* b.delta__AT1 .def_603)))
(let ((.def_605 (* 200.0 .def_604)))
(let ((.def_600 (* .def_587 .def_599)))
(let ((.def_601 (* 200.0 .def_600)))
(let ((.def_611 (+ .def_601 .def_605)))
(let ((.def_596 (* .def_462 .def_587)))
(let ((.def_597 (* 100.0 .def_596)))
(let ((.def_612 (+ .def_597 .def_611)))
(let ((.def_593 (* .def_588 .def_592)))
(let ((.def_594 (* 200.0 .def_593)))
(let ((.def_613 (+ .def_594 .def_612)))
(let ((.def_589 (* b.delta__AT1 .def_588)))
(let ((.def_590 (* 2401.0 .def_589)))
(let ((.def_614 (+ .def_590 .def_613)))
(let ((.def_585 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_586 (* 100.0 .def_585)))
(let ((.def_615 (+ .def_586 .def_614)))
(let ((.def_566 (* b.y__AT1 b.y__AT1)))
(let ((.def_607 (* 100.0 .def_566)))
(let ((.def_616 (+ .def_607 .def_615)))
(let ((.def_609 (* 100.0 b.x__AT1)))
(let ((.def_617 (+ .def_609 .def_616)))
(let ((.def_652 (<= .def_617 0.0 )))
(let ((.def_666 (not .def_652)))
(let ((.def_567 (+ b.x__AT1 .def_566)))
(let ((.def_650 (<= .def_567 0.0 )))
(let ((.def_667 (or .def_650 .def_666)))
(let ((.def_568 (<= 0.0 .def_567)))
(let ((.def_664 (not .def_568)))
(let ((.def_618 (<= 0.0 .def_617)))
(let ((.def_665 (or .def_618 .def_664)))
(let ((.def_668 (and .def_665 .def_667)))
(let ((.def_662 (or .def_659 .def_661)))
(let ((.def_663 (not .def_662)))
(let ((.def_669 (or .def_663 .def_668)))
(let ((.def_654 (not .def_618)))
(let ((.def_655 (or .def_568 .def_654)))
(let ((.def_651 (not .def_650)))
(let ((.def_653 (or .def_651 .def_652)))
(let ((.def_656 (and .def_653 .def_655)))
(let ((.def_648 (or .def_643 .def_647)))
(let ((.def_649 (not .def_648)))
(let ((.def_657 (or .def_649 .def_656)))
(let ((.def_670 (and .def_657 .def_669)))
(let ((.def_619 (and .def_568 .def_618)))
(let ((.def_671 (and .def_619 .def_670)))
(let ((.def_856 (and .def_671 .def_855)))
(let ((.def_77 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_74 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_78 (and .def_74 .def_77)))
(let ((.def_857 (and .def_78 .def_856)))
(let ((.def_47 (not b.counter.0__AT0)))
(let ((.def_577 (or b.counter.1__AT0 .def_47)))
(let ((.def_578 (or b.counter.2__AT0 .def_577)))
(let ((.def_50 (not b.counter.2__AT0)))
(let ((.def_45 (not b.counter.1__AT0)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_576 (or .def_48 .def_50)))
(let ((.def_579 (and .def_576 .def_578)))
(let ((.def_580 (or b.counter.3__AT0 .def_579)))
(let ((.def_573 (or .def_48 b.counter.2__AT0)))
(let ((.def_572 (or .def_45 .def_50)))
(let ((.def_574 (and .def_572 .def_573)))
(let ((.def_53 (not b.counter.3__AT0)))
(let ((.def_575 (or .def_53 .def_574)))
(let ((.def_581 (and .def_575 .def_580)))
(let ((.def_569 (and .def_78 .def_568)))
(let ((.def_563 (not b.EVENT.0__AT1)))
(let ((.def_561 (not b.EVENT.1__AT1)))
(let ((.def_564 (or .def_561 .def_563)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_554 (or .def_6 .def_9)))
(let ((.def_558 (or b.counter.3__AT1 .def_554)))
(let ((.def_555 (or b.counter.2__AT1 .def_554)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_553 (or .def_4 .def_9)))
(let ((.def_556 (and .def_553 .def_555)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_557 (or .def_14 .def_556)))
(let ((.def_559 (and .def_557 .def_558)))
(let ((.def_565 (and .def_559 .def_564)))
(let ((.def_570 (and .def_565 .def_569)))
(let ((.def_548 (<= 0.0 b.delta__AT0)))
(let ((.def_66 (not b.EVENT.0__AT0)))
(let ((.def_64 (not b.EVENT.1__AT0)))
(let ((.def_386 (and .def_64 .def_66)))
(let ((.def_388 (not .def_386)))
(let ((.def_549 (or .def_388 .def_548)))
(let ((.def_550 (or b.EVENT.1__AT0 .def_549)))
(let ((.def_427 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_422 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_420 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_418 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_417 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_419 (and .def_417 .def_418)))
(let ((.def_421 (and .def_419 .def_420)))
(let ((.def_423 (and .def_421 .def_422)))
(let ((.def_544 (and .def_423 .def_427)))
(let ((.def_545 (or .def_388 .def_544)))
(let ((.def_546 (or b.EVENT.1__AT0 .def_545)))
(let ((.def_526 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_527 (* 10.0 .def_526)))
(let ((.def_531 (* (- 10.0) b.y__AT1)))
(let ((.def_535 (+ .def_531 .def_527)))
(let ((.def_87 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_528 (* (- 49.0) .def_87)))
(let ((.def_536 (+ .def_528 .def_535)))
(let ((.def_533 (* 10.0 b.y__AT0)))
(let ((.def_537 (+ .def_533 .def_536)))
(let ((.def_538 (= .def_537 0.0 )))
(let ((.def_521 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_233 (* (- 49.0) b.delta__AT0)))
(let ((.def_522 (+ .def_233 .def_521)))
(let ((.def_234 (* 5.0 b.speed_y__AT0)))
(let ((.def_523 (+ .def_234 .def_522)))
(let ((.def_524 (= .def_523 0.0 )))
(let ((.def_517 (* (- 1.0) b.x__AT1)))
(let ((.def_84 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_518 (+ .def_84 .def_517)))
(let ((.def_519 (+ b.x__AT0 .def_518)))
(let ((.def_520 (= .def_519 0.0 )))
(let ((.def_525 (and .def_520 .def_524)))
(let ((.def_539 (and .def_525 .def_538)))
(let ((.def_412 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_540 (and .def_412 .def_539)))
(let ((.def_541 (or .def_388 .def_540)))
(let ((.def_409 (= b.y__AT0 b.y__AT1)))
(let ((.def_406 (= b.x__AT0 b.x__AT1)))
(let ((.def_511 (and .def_406 .def_409)))
(let ((.def_512 (and .def_412 .def_511)))
(let ((.def_415 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_513 (and .def_415 .def_512)))
(let ((.def_508 (= b.delta__AT0 0.0 )))
(let ((.def_509 (and .def_386 .def_508)))
(let ((.def_510 (not .def_509)))
(let ((.def_514 (or .def_510 .def_513)))
(let ((.def_515 (or b.EVENT.1__AT0 .def_514)))
(let ((.def_500 (and .def_412 .def_415)))
(let ((.def_501 (and .def_423 .def_500)))
(let ((.def_502 (or b.bool_atom__AT0 .def_501)))
(let ((.def_476 (or .def_9 b.counter.0__AT0)))
(let ((.def_475 (or b.counter.0__AT1 .def_47)))
(let ((.def_477 (and .def_475 .def_476)))
(let ((.def_478 (and .def_6 .def_477)))
(let ((.def_479 (or b.counter.1__AT0 .def_478)))
(let ((.def_474 (or b.counter.1__AT1 .def_45)))
(let ((.def_480 (and .def_474 .def_479)))
(let ((.def_491 (and .def_4 .def_480)))
(let ((.def_492 (or b.counter.2__AT0 .def_491)))
(let ((.def_486 (and .def_6 .def_47)))
(let ((.def_487 (or b.counter.1__AT0 .def_486)))
(let ((.def_488 (and .def_474 .def_487)))
(let ((.def_489 (and b.counter.2__AT1 .def_488)))
(let ((.def_490 (or .def_50 .def_489)))
(let ((.def_493 (and .def_490 .def_492)))
(let ((.def_494 (and b.counter.3__AT1 .def_493)))
(let ((.def_495 (or b.counter.3__AT0 .def_494)))
(let ((.def_481 (and b.counter.2__AT1 .def_480)))
(let ((.def_482 (or b.counter.2__AT0 .def_481)))
(let ((.def_470 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_468 (and .def_6 b.counter.0__AT1)))
(let ((.def_469 (or .def_45 .def_468)))
(let ((.def_471 (and .def_469 .def_470)))
(let ((.def_472 (and .def_4 .def_471)))
(let ((.def_473 (or .def_50 .def_472)))
(let ((.def_483 (and .def_473 .def_482)))
(let ((.def_484 (and .def_14 .def_483)))
(let ((.def_485 (or .def_53 .def_484)))
(let ((.def_496 (and .def_485 .def_495)))
(let ((.def_457 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_101 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_458 (+ .def_101 .def_457)))
(let ((.def_443 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_444 (+ 1.0 .def_443)))
(let ((.def_456 (* .def_444 .def_444)))
(let ((.def_459 (* .def_456 .def_458)))
(let ((.def_460 (* (- 1.0) .def_459)))
(let ((.def_464 (+ .def_460 .def_462)))
(let ((.def_455 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_465 (+ .def_455 .def_464)))
(let ((.def_466 (= .def_465 0.0 )))
(let ((.def_433 (* 2.0 b.y__AT0)))
(let ((.def_447 (* .def_433 .def_444)))
(let ((.def_448 (* b.speed_y__AT0 .def_447)))
(let ((.def_445 (* b.speed_x__AT0 .def_444)))
(let ((.def_451 (+ .def_445 .def_448)))
(let ((.def_441 (* 2.0 b.y__AT1)))
(let ((.def_442 (* b.speed_y__AT1 .def_441)))
(let ((.def_452 (+ .def_442 .def_451)))
(let ((.def_453 (+ b.speed_x__AT1 .def_452)))
(let ((.def_454 (= .def_453 0.0 )))
(let ((.def_467 (and .def_454 .def_466)))
(let ((.def_497 (and .def_467 .def_496)))
(let ((.def_440 (not b.bool_atom__AT0)))
(let ((.def_498 (or .def_440 .def_497)))
(let ((.def_434 (* b.speed_y__AT0 .def_433)))
(let ((.def_435 (+ b.speed_x__AT0 .def_434)))
(let ((.def_436 (<= 0.0 .def_435)))
(let ((.def_437 (not .def_436)))
(let ((.def_69 (* b.y__AT0 b.y__AT0)))
(let ((.def_70 (+ b.x__AT0 .def_69)))
(let ((.def_432 (= .def_70 0.0 )))
(let ((.def_438 (and .def_432 .def_437)))
(let ((.def_439 (= b.bool_atom__AT0 .def_438)))
(let ((.def_499 (and .def_439 .def_498)))
(let ((.def_503 (and .def_499 .def_502)))
(let ((.def_504 (and .def_406 .def_503)))
(let ((.def_505 (and .def_409 .def_504)))
(let ((.def_506 (or .def_386 .def_505)))
(let ((.def_507 (or b.EVENT.1__AT0 .def_506)))
(let ((.def_516 (and .def_507 .def_515)))
(let ((.def_542 (and .def_516 .def_541)))
(let ((.def_393 (= b.time__AT0 b.time__AT1)))
(let ((.def_407 (and .def_393 .def_406)))
(let ((.def_410 (and .def_407 .def_409)))
(let ((.def_413 (and .def_410 .def_412)))
(let ((.def_416 (and .def_413 .def_415)))
(let ((.def_424 (and .def_416 .def_423)))
(let ((.def_428 (and .def_424 .def_427)))
(let ((.def_429 (or .def_64 .def_428)))
(let ((.def_396 (* (- 1.0) b.time__AT1)))
(let ((.def_399 (+ b.delta__AT0 .def_396)))
(let ((.def_400 (+ b.time__AT0 .def_399)))
(let ((.def_401 (= .def_400 0.0 )))
(let ((.def_402 (or .def_388 .def_401)))
(let ((.def_403 (or b.EVENT.1__AT0 .def_402)))
(let ((.def_394 (or .def_386 .def_393)))
(let ((.def_395 (or b.EVENT.1__AT0 .def_394)))
(let ((.def_404 (and .def_395 .def_403)))
(let ((.def_430 (and .def_404 .def_429)))
(let ((.def_390 (= .def_388 b.event_is_timed__AT1)))
(let ((.def_387 (= b.event_is_timed__AT0 .def_386)))
(let ((.def_391 (and .def_387 .def_390)))
(let ((.def_431 (and .def_391 .def_430)))
(let ((.def_543 (and .def_431 .def_542)))
(let ((.def_547 (and .def_543 .def_546)))
(let ((.def_551 (and .def_547 .def_550)))
(let ((.def_552 (and .def_64 .def_551)))
(let ((.def_571 (and .def_552 .def_570)))
(let ((.def_582 (and .def_571 .def_581)))
(let ((.def_96 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_127 (* 3.0 .def_96)))
(let ((.def_291 (* (- 1.0) .def_127)))
(let ((.def_313 (* 2.0 .def_291)))
(let ((.def_355 (* (- 1.0) .def_313)))
(let ((.def_356 (* b.delta__AT0 .def_355)))
(let ((.def_357 (* (- 50.0) .def_356)))
(let ((.def_190 (* (- 50.0) .def_101)))
(let ((.def_361 (+ .def_190 .def_357)))
(let ((.def_188 (* (- 7203.0) .def_87)))
(let ((.def_362 (+ .def_188 .def_361)))
(let ((.def_193 (* 490.0 b.y__AT0)))
(let ((.def_363 (+ .def_193 .def_362)))
(let ((.def_366 (<= 0.0 .def_363)))
(let ((.def_373 (not .def_366)))
(let ((.def_202 (* (- 5.0) .def_101)))
(let ((.def_203 (* 49.0 b.y__AT0)))
(let ((.def_205 (+ .def_203 .def_202)))
(let ((.def_216 (<= 0.0 .def_205)))
(let ((.def_374 (or .def_216 .def_373)))
(let ((.def_364 (<= .def_363 0.0 )))
(let ((.def_206 (<= .def_205 0.0 )))
(let ((.def_207 (not .def_206)))
(let ((.def_372 (or .def_207 .def_364)))
(let ((.def_375 (and .def_372 .def_374)))
(let ((.def_247 (<= 0.0 b.speed_y__AT0)))
(let ((.def_248 (not .def_247)))
(let ((.def_236 (+ .def_234 .def_233)))
(let ((.def_245 (<= 0.0 .def_236)))
(let ((.def_246 (not .def_245)))
(let ((.def_249 (or .def_246 .def_248)))
(let ((.def_250 (not .def_249)))
(let ((.def_376 (or .def_250 .def_375)))
(let ((.def_368 (not .def_364)))
(let ((.def_369 (or .def_206 .def_368)))
(let ((.def_217 (not .def_216)))
(let ((.def_367 (or .def_217 .def_366)))
(let ((.def_370 (and .def_367 .def_369)))
(let ((.def_237 (<= .def_236 0.0 )))
(let ((.def_238 (not .def_237)))
(let ((.def_230 (<= b.speed_y__AT0 0.0 )))
(let ((.def_231 (not .def_230)))
(let ((.def_239 (or .def_231 .def_238)))
(let ((.def_240 (not .def_239)))
(let ((.def_371 (or .def_240 .def_370)))
(let ((.def_377 (and .def_371 .def_376)))
(let ((.def_365 (and .def_206 .def_364)))
(let ((.def_378 (and .def_365 .def_377)))
(let ((.def_259 (and .def_245 .def_247)))
(let ((.def_256 (or .def_246 .def_247)))
(let ((.def_255 (or .def_231 .def_237)))
(let ((.def_257 (and .def_255 .def_256)))
(let ((.def_260 (and .def_257 .def_259)))
(let ((.def_254 (and .def_230 .def_237)))
(let ((.def_258 (and .def_254 .def_257)))
(let ((.def_261 (or .def_258 .def_260)))
(let ((.def_379 (and .def_261 .def_378)))
(let ((.def_314 (* b.delta__AT0 .def_313)))
(let ((.def_315 (* 50.0 .def_314)))
(let ((.def_319 (+ .def_190 .def_315)))
(let ((.def_320 (+ .def_188 .def_319)))
(let ((.def_321 (+ .def_193 .def_320)))
(let ((.def_332 (<= .def_321 0.0 )))
(let ((.def_333 (not .def_332)))
(let ((.def_349 (or .def_206 .def_333)))
(let ((.def_322 (<= 0.0 .def_321)))
(let ((.def_348 (or .def_217 .def_322)))
(let ((.def_350 (and .def_348 .def_349)))
(let ((.def_351 (or .def_240 .def_350)))
(let ((.def_323 (not .def_322)))
(let ((.def_345 (or .def_216 .def_323)))
(let ((.def_344 (or .def_207 .def_332)))
(let ((.def_346 (and .def_344 .def_345)))
(let ((.def_347 (or .def_250 .def_346)))
(let ((.def_352 (and .def_347 .def_351)))
(let ((.def_343 (and .def_216 .def_322)))
(let ((.def_353 (and .def_343 .def_352)))
(let ((.def_354 (and .def_261 .def_353)))
(let ((.def_380 (or .def_354 .def_379)))
(let ((.def_105 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_136 (* 2.0 .def_105)))
(let ((.def_300 (* (- 1.0) .def_136)))
(let ((.def_301 (* b.delta__AT0 .def_300)))
(let ((.def_302 (* (- 50.0) .def_301)))
(let ((.def_131 (* 2.0 .def_101)))
(let ((.def_295 (* (- 1.0) .def_131)))
(let ((.def_296 (* b.delta__AT0 .def_295)))
(let ((.def_298 (* (- 25.0) .def_296)))
(let ((.def_306 (+ .def_298 .def_302)))
(let ((.def_292 (* .def_87 .def_291)))
(let ((.def_293 (* (- 50.0) .def_292)))
(let ((.def_307 (+ .def_293 .def_306)))
(let ((.def_109 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_142 (* 50.0 .def_109)))
(let ((.def_308 (+ .def_142 .def_307)))
(let ((.def_88 (* b.delta__AT0 .def_87)))
(let ((.def_140 (* 2401.0 .def_88)))
(let ((.def_309 (+ .def_140 .def_308)))
(let ((.def_144 (* 25.0 b.speed_x__AT0)))
(let ((.def_310 (+ .def_144 .def_309)))
(let ((.def_326 (<= 0.0 .def_310)))
(let ((.def_337 (not .def_326)))
(let ((.def_153 (* 2.0 .def_109)))
(let ((.def_154 (+ b.speed_x__AT0 .def_153)))
(let ((.def_155 (<= 0.0 .def_154)))
(let ((.def_338 (or .def_155 .def_337)))
(let ((.def_311 (<= .def_310 0.0 )))
(let ((.def_169 (<= .def_154 0.0 )))
(let ((.def_170 (not .def_169)))
(let ((.def_336 (or .def_170 .def_311)))
(let ((.def_339 (and .def_336 .def_338)))
(let ((.def_334 (or .def_207 .def_333)))
(let ((.def_335 (not .def_334)))
(let ((.def_340 (or .def_335 .def_339)))
(let ((.def_328 (not .def_311)))
(let ((.def_329 (or .def_169 .def_328)))
(let ((.def_156 (not .def_155)))
(let ((.def_327 (or .def_156 .def_326)))
(let ((.def_330 (and .def_327 .def_329)))
(let ((.def_324 (or .def_217 .def_323)))
(let ((.def_325 (not .def_324)))
(let ((.def_331 (or .def_325 .def_330)))
(let ((.def_341 (and .def_331 .def_340)))
(let ((.def_312 (and .def_169 .def_311)))
(let ((.def_342 (and .def_312 .def_341)))
(let ((.def_381 (and .def_342 .def_380)))
(let ((.def_182 (* 2.0 .def_127)))
(let ((.def_264 (* (- 1.0) .def_182)))
(let ((.def_265 (* b.delta__AT0 .def_264)))
(let ((.def_266 (* 50.0 .def_265)))
(let ((.def_270 (+ .def_190 .def_266)))
(let ((.def_271 (+ .def_188 .def_270)))
(let ((.def_272 (+ .def_193 .def_271)))
(let ((.def_275 (<= .def_272 0.0 )))
(let ((.def_282 (not .def_275)))
(let ((.def_283 (or .def_206 .def_282)))
(let ((.def_273 (<= 0.0 .def_272)))
(let ((.def_281 (or .def_217 .def_273)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_285 (or .def_240 .def_284)))
(let ((.def_277 (not .def_273)))
(let ((.def_278 (or .def_216 .def_277)))
(let ((.def_276 (or .def_207 .def_275)))
(let ((.def_279 (and .def_276 .def_278)))
(let ((.def_280 (or .def_250 .def_279)))
(let ((.def_286 (and .def_280 .def_285)))
(let ((.def_274 (and .def_216 .def_273)))
(let ((.def_287 (and .def_274 .def_286)))
(let ((.def_288 (and .def_261 .def_287)))
(let ((.def_183 (* b.delta__AT0 .def_182)))
(let ((.def_185 (* (- 50.0) .def_183)))
(let ((.def_195 (+ .def_190 .def_185)))
(let ((.def_196 (+ .def_188 .def_195)))
(let ((.def_197 (+ .def_193 .def_196)))
(let ((.def_214 (<= 0.0 .def_197)))
(let ((.def_215 (not .def_214)))
(let ((.def_243 (or .def_215 .def_216)))
(let ((.def_198 (<= .def_197 0.0 )))
(let ((.def_242 (or .def_198 .def_207)))
(let ((.def_244 (and .def_242 .def_243)))
(let ((.def_251 (or .def_244 .def_250)))
(let ((.def_199 (not .def_198)))
(let ((.def_228 (or .def_199 .def_206)))
(let ((.def_227 (or .def_214 .def_217)))
(let ((.def_229 (and .def_227 .def_228)))
(let ((.def_241 (or .def_229 .def_240)))
(let ((.def_252 (and .def_241 .def_251)))
(let ((.def_226 (and .def_198 .def_206)))
(let ((.def_253 (and .def_226 .def_252)))
(let ((.def_262 (and .def_253 .def_261)))
(let ((.def_289 (or .def_262 .def_288)))
(let ((.def_137 (* b.delta__AT0 .def_136)))
(let ((.def_138 (* 50.0 .def_137)))
(let ((.def_132 (* b.delta__AT0 .def_131)))
(let ((.def_134 (* 25.0 .def_132)))
(let ((.def_146 (+ .def_134 .def_138)))
(let ((.def_128 (* .def_87 .def_127)))
(let ((.def_130 (* 50.0 .def_128)))
(let ((.def_147 (+ .def_130 .def_146)))
(let ((.def_148 (+ .def_142 .def_147)))
(let ((.def_149 (+ .def_140 .def_148)))
(let ((.def_150 (+ .def_144 .def_149)))
(let ((.def_167 (<= .def_150 0.0 )))
(let ((.def_168 (not .def_167)))
(let ((.def_221 (or .def_168 .def_169)))
(let ((.def_151 (<= 0.0 .def_150)))
(let ((.def_220 (or .def_151 .def_156)))
(let ((.def_222 (and .def_220 .def_221)))
(let ((.def_218 (or .def_215 .def_217)))
(let ((.def_219 (not .def_218)))
(let ((.def_223 (or .def_219 .def_222)))
(let ((.def_152 (not .def_151)))
(let ((.def_211 (or .def_152 .def_155)))
(let ((.def_210 (or .def_167 .def_170)))
(let ((.def_212 (and .def_210 .def_211)))
(let ((.def_208 (or .def_199 .def_207)))
(let ((.def_209 (not .def_208)))
(let ((.def_213 (or .def_209 .def_212)))
(let ((.def_224 (and .def_213 .def_223)))
(let ((.def_181 (and .def_151 .def_155)))
(let ((.def_225 (and .def_181 .def_224)))
(let ((.def_290 (and .def_225 .def_289)))
(let ((.def_382 (or .def_290 .def_381)))
(let ((.def_110 (* b.delta__AT0 .def_109)))
(let ((.def_111 (* 200.0 .def_110)))
(let ((.def_106 (* .def_87 .def_105)))
(let ((.def_107 (* 200.0 .def_106)))
(let ((.def_117 (+ .def_107 .def_111)))
(let ((.def_102 (* .def_87 .def_101)))
(let ((.def_103 (* 100.0 .def_102)))
(let ((.def_118 (+ .def_103 .def_117)))
(let ((.def_97 (* .def_88 .def_96)))
(let ((.def_99 (* 200.0 .def_97)))
(let ((.def_119 (+ .def_99 .def_118)))
(let ((.def_89 (* b.delta__AT0 .def_88)))
(let ((.def_91 (* 2401.0 .def_89)))
(let ((.def_120 (+ .def_91 .def_119)))
(let ((.def_86 (* 100.0 .def_84)))
(let ((.def_121 (+ .def_86 .def_120)))
(let ((.def_113 (* 100.0 .def_69)))
(let ((.def_122 (+ .def_113 .def_121)))
(let ((.def_115 (* 100.0 b.x__AT0)))
(let ((.def_123 (+ .def_115 .def_122)))
(let ((.def_161 (<= .def_123 0.0 )))
(let ((.def_175 (not .def_161)))
(let ((.def_159 (<= .def_70 0.0 )))
(let ((.def_176 (or .def_159 .def_175)))
(let ((.def_71 (<= 0.0 .def_70)))
(let ((.def_173 (not .def_71)))
(let ((.def_124 (<= 0.0 .def_123)))
(let ((.def_174 (or .def_124 .def_173)))
(let ((.def_177 (and .def_174 .def_176)))
(let ((.def_171 (or .def_168 .def_170)))
(let ((.def_172 (not .def_171)))
(let ((.def_178 (or .def_172 .def_177)))
(let ((.def_163 (not .def_124)))
(let ((.def_164 (or .def_71 .def_163)))
(let ((.def_160 (not .def_159)))
(let ((.def_162 (or .def_160 .def_161)))
(let ((.def_165 (and .def_162 .def_164)))
(let ((.def_157 (or .def_152 .def_156)))
(let ((.def_158 (not .def_157)))
(let ((.def_166 (or .def_158 .def_165)))
(let ((.def_179 (and .def_166 .def_178)))
(let ((.def_125 (and .def_71 .def_124)))
(let ((.def_180 (and .def_125 .def_179)))
(let ((.def_383 (and .def_180 .def_382)))
(let ((.def_384 (and .def_78 .def_383)))
(let ((.def_79 (and .def_71 .def_78)))
(let ((.def_67 (or .def_64 .def_66)))
(let ((.def_57 (or .def_45 .def_47)))
(let ((.def_61 (or b.counter.3__AT0 .def_57)))
(let ((.def_58 (or b.counter.2__AT0 .def_57)))
(let ((.def_56 (or .def_47 .def_50)))
(let ((.def_59 (and .def_56 .def_58)))
(let ((.def_60 (or .def_53 .def_59)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_68 (and .def_62 .def_67)))
(let ((.def_80 (and .def_68 .def_79)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_54 (and .def_51 .def_53)))
(let ((.def_42 (= b.speed_y__AT0 1.0 )))
(let ((.def_39 (= b.speed_x__AT0 1.0 )))
(let ((.def_35 (= b.y__AT0 10.0 )))
(let ((.def_31 (= b.x__AT0 (- 9.0) )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_32 (and .def_27 .def_31)))
(let ((.def_36 (and .def_32 .def_35)))
(let ((.def_40 (and .def_36 .def_39)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_55 (and .def_43 .def_54)))
(let ((.def_81 (and .def_55 .def_80)))
(let ((.def_17 (or b.counter.1__AT1 .def_9)))
(let ((.def_18 (or b.counter.2__AT1 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT1 .def_19)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_82 (and .def_22 .def_81)))
(let ((.def_385 (and .def_82 .def_384)))
(let ((.def_583 (and .def_385 .def_582)))
(let ((.def_858 (and .def_583 .def_857)))
.def_858))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)