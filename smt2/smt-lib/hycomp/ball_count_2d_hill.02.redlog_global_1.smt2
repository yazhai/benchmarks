(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:27 2012
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(assert (let ((.def_585 (* 10.0 b.speed_x__AT1)))
(let ((.def_747 (* b.x__AT1 .def_585)))
(let ((.def_586 (* b.speed_x__AT1 .def_585)))
(let ((.def_588 (* .def_586 b.delta__AT1)))
(let ((.def_748 (+ .def_588 .def_747)))
(let ((.def_749 (* (- 49.0) b.delta__AT1)))
(let ((.def_752 (+ .def_749 .def_748)))
(let ((.def_645 (* 5.0 b.speed_y__AT1)))
(let ((.def_753 (+ .def_645 .def_752)))
(let ((.def_877 (<= 0.0 .def_753)))
(let ((.def_878 (not .def_877)))
(let ((.def_601 (* 10.0 b.x__AT1)))
(let ((.def_602 (* b.x__AT1 .def_601)))
(let ((.def_597 (* 49.0 b.delta__AT1)))
(let ((.def_598 (* b.delta__AT1 .def_597)))
(let ((.def_599 (* (- 1.0) .def_598)))
(let ((.def_606 (+ .def_599 .def_602)))
(let ((.def_594 (* 10.0 b.speed_y__AT1)))
(let ((.def_595 (* b.delta__AT1 .def_594)))
(let ((.def_607 (+ .def_595 .def_606)))
(let ((.def_590 (* 20.0 b.speed_x__AT1)))
(let ((.def_591 (* b.delta__AT1 .def_590)))
(let ((.def_592 (* b.x__AT1 .def_591)))
(let ((.def_608 (+ .def_592 .def_607)))
(let ((.def_589 (* b.delta__AT1 .def_588)))
(let ((.def_609 (+ .def_589 .def_608)))
(let ((.def_604 (* 10.0 b.y__AT1)))
(let ((.def_610 (+ .def_604 .def_609)))
(let ((.def_756 (= .def_610 0.0 )))
(let ((.def_757 (not .def_756)))
(let ((.def_879 (or .def_757 .def_878)))
(let ((.def_799 (* 490.0 b.x__AT1)))
(let ((.def_800 (* b.x__AT1 .def_799)))
(let ((.def_795 (* 2401.0 b.delta__AT1)))
(let ((.def_796 (* b.delta__AT1 .def_795)))
(let ((.def_797 (* (- 1.0) .def_796)))
(let ((.def_804 (+ .def_797 .def_800)))
(let ((.def_792 (* 490.0 b.speed_y__AT1)))
(let ((.def_793 (* b.delta__AT1 .def_792)))
(let ((.def_805 (+ .def_793 .def_804)))
(let ((.def_777 (* 980.0 b.speed_x__AT1)))
(let ((.def_789 (* b.delta__AT1 .def_777)))
(let ((.def_790 (* b.x__AT1 .def_789)))
(let ((.def_806 (+ .def_790 .def_805)))
(let ((.def_759 (* 100.0 b.speed_x__AT1)))
(let ((.def_760 (* b.speed_x__AT1 .def_759)))
(let ((.def_786 (* b.y__AT1 .def_760)))
(let ((.def_787 (* (- 1.0) .def_786)))
(let ((.def_807 (+ .def_787 .def_806)))
(let ((.def_782 (* b.x__AT1 .def_760)))
(let ((.def_783 (* b.x__AT1 .def_782)))
(let ((.def_784 (* (- 1.0) .def_783)))
(let ((.def_808 (+ .def_784 .def_807)))
(let ((.def_778 (* b.speed_x__AT1 .def_777)))
(let ((.def_779 (* b.delta__AT1 .def_778)))
(let ((.def_780 (* b.delta__AT1 .def_779)))
(let ((.def_809 (+ .def_780 .def_808)))
(let ((.def_773 (* b.speed_y__AT1 .def_760)))
(let ((.def_774 (* b.delta__AT1 .def_773)))
(let ((.def_775 (* (- 1.0) .def_774)))
(let ((.def_810 (+ .def_775 .def_809)))
(let ((.def_766 (* 200.0 b.speed_x__AT1)))
(let ((.def_767 (* b.speed_x__AT1 .def_766)))
(let ((.def_768 (* b.speed_x__AT1 .def_767)))
(let ((.def_769 (* b.delta__AT1 .def_768)))
(let ((.def_770 (* b.x__AT1 .def_769)))
(let ((.def_771 (* (- 1.0) .def_770)))
(let ((.def_811 (+ .def_771 .def_810)))
(let ((.def_761 (* b.speed_x__AT1 .def_760)))
(let ((.def_762 (* b.speed_x__AT1 .def_761)))
(let ((.def_763 (* b.delta__AT1 .def_762)))
(let ((.def_764 (* b.delta__AT1 .def_763)))
(let ((.def_765 (* (- 1.0) .def_764)))
(let ((.def_812 (+ .def_765 .def_811)))
(let ((.def_802 (* 490.0 b.y__AT1)))
(let ((.def_813 (+ .def_802 .def_812)))
(let ((.def_873 (<= .def_813 0.0 )))
(let ((.def_822 (* 490.0 b.speed_x__AT1)))
(let ((.def_823 (* b.x__AT1 .def_822)))
(let ((.def_816 (* b.x__AT1 .def_761)))
(let ((.def_817 (* (- 1.0) .def_816)))
(let ((.def_829 (+ .def_817 .def_823)))
(let ((.def_830 (+ .def_779 .def_829)))
(let ((.def_815 (* (- 1.0) .def_763)))
(let ((.def_831 (+ .def_815 .def_830)))
(let ((.def_623 (* 50.0 b.speed_x__AT1)))
(let ((.def_624 (* b.speed_x__AT1 .def_623)))
(let ((.def_625 (* b.speed_y__AT1 .def_624)))
(let ((.def_819 (* (- 1.0) .def_625)))
(let ((.def_832 (+ .def_819 .def_831)))
(let ((.def_825 (* (- 2401.0) b.delta__AT1)))
(let ((.def_833 (+ .def_825 .def_832)))
(let ((.def_827 (* 245.0 b.speed_y__AT1)))
(let ((.def_834 (+ .def_827 .def_833)))
(let ((.def_835 (<= 0.0 .def_834)))
(let ((.def_874 (and .def_835 .def_873)))
(let ((.def_744 (<= .def_586 49.0 )))
(let ((.def_745 (not .def_744)))
(let ((.def_875 (or .def_745 .def_874)))
(let ((.def_814 (<= 0.0 .def_813)))
(let ((.def_836 (or .def_814 .def_835)))
(let ((.def_876 (and .def_836 .def_875)))
(let ((.def_880 (and .def_876 .def_879)))
(let ((.def_730 (* 98.0 b.x__AT1)))
(let ((.def_731 (* b.x__AT1 .def_730)))
(let ((.def_726 (* b.speed_y__AT1 .def_590)))
(let ((.def_727 (* b.x__AT1 .def_726)))
(let ((.def_735 (+ .def_727 .def_731)))
(let ((.def_615 (* b.speed_x__AT1 .def_590)))
(let ((.def_724 (* b.y__AT1 .def_615)))
(let ((.def_725 (* (- 1.0) .def_724)))
(let ((.def_736 (+ .def_725 .def_735)))
(let ((.def_646 (* b.speed_y__AT1 .def_645)))
(let ((.def_737 (+ .def_646 .def_736)))
(let ((.def_733 (* 98.0 b.y__AT1)))
(let ((.def_738 (+ .def_733 .def_737)))
(let ((.def_870 (= .def_738 0.0 )))
(let ((.def_871 (and .def_745 .def_870)))
(let ((.def_866 (<= 49.0 .def_586)))
(let ((.def_867 (not .def_866)))
(let ((.def_854 (* 49.0 b.x__AT1)))
(let ((.def_855 (* b.x__AT1 .def_854)))
(let ((.def_851 (* b.y__AT1 .def_586)))
(let ((.def_852 (* (- 1.0) .def_851)))
(let ((.def_859 (+ .def_852 .def_855)))
(let ((.def_848 (* b.x__AT1 .def_586)))
(let ((.def_849 (* b.x__AT1 .def_848)))
(let ((.def_850 (* (- 1.0) .def_849)))
(let ((.def_860 (+ .def_850 .def_859)))
(let ((.def_857 (* 49.0 b.y__AT1)))
(let ((.def_861 (+ .def_857 .def_860)))
(let ((.def_865 (<= 0.0 .def_861)))
(let ((.def_868 (and .def_865 .def_867)))
(let ((.def_862 (<= .def_861 0.0 )))
(let ((.def_638 (* 98.0 b.speed_x__AT1)))
(let ((.def_639 (* b.x__AT1 .def_638)))
(let ((.def_629 (* b.speed_y__AT1 .def_586)))
(let ((.def_840 (* (- 1.0) .def_629)))
(let ((.def_844 (+ .def_840 .def_639)))
(let ((.def_616 (* b.speed_x__AT1 .def_615)))
(let ((.def_617 (* b.x__AT1 .def_616)))
(let ((.def_839 (* (- 1.0) .def_617)))
(let ((.def_845 (+ .def_839 .def_844)))
(let ((.def_649 (* 49.0 b.speed_y__AT1)))
(let ((.def_846 (+ .def_649 .def_845)))
(let ((.def_847 (<= .def_846 0.0 )))
(let ((.def_863 (and .def_847 .def_862)))
(let ((.def_869 (or .def_863 .def_868)))
(let ((.def_872 (or .def_869 .def_871)))
(let ((.def_881 (or .def_872 .def_880)))
(let ((.def_754 (<= .def_753 0.0 )))
(let ((.def_755 (not .def_754)))
(let ((.def_758 (or .def_755 .def_757)))
(let ((.def_837 (and .def_758 .def_836)))
(let ((.def_742 (<= .def_738 0.0 )))
(let ((.def_743 (not .def_742)))
(let ((.def_746 (or .def_743 .def_745)))
(let ((.def_838 (or .def_746 .def_837)))
(let ((.def_864 (or .def_838 .def_863)))
(let ((.def_882 (and .def_864 .def_881)))
(let ((.def_739 (<= 0.0 .def_738)))
(let ((.def_740 (not .def_739)))
(let ((.def_665 (= .def_586 49.0 )))
(let ((.def_741 (or .def_665 .def_740)))
(let ((.def_883 (or .def_741 .def_882)))
(let ((.def_713 (* b.x__AT1 b.x__AT1)))
(let ((.def_711 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_716 (+ .def_711 .def_713)))
(let ((.def_668 (* 2.0 b.speed_x__AT1)))
(let ((.def_709 (* b.delta__AT1 .def_668)))
(let ((.def_710 (* b.x__AT1 .def_709)))
(let ((.def_717 (+ .def_710 .def_716)))
(let ((.def_718 (+ b.y__AT1 .def_717)))
(let ((.def_719 (= .def_718 0.0 )))
(let ((.def_720 (not .def_719)))
(let ((.def_469 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_698 (* .def_469 b.delta__AT1)))
(let ((.def_687 (* 4.0 b.speed_x__AT1)))
(let ((.def_692 (* b.speed_y__AT1 .def_687)))
(let ((.def_693 (* b.delta__AT1 .def_692)))
(let ((.def_694 (* b.x__AT1 .def_693)))
(let ((.def_702 (+ .def_694 .def_698)))
(let ((.def_688 (* b.speed_x__AT1 .def_687)))
(let ((.def_689 (* b.delta__AT1 .def_688)))
(let ((.def_690 (* b.x__AT1 .def_689)))
(let ((.def_691 (* b.x__AT1 .def_690)))
(let ((.def_703 (+ .def_691 .def_702)))
(let ((.def_677 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_704 (+ .def_677 .def_703)))
(let ((.def_674 (* b.x__AT1 b.speed_y__AT1)))
(let ((.def_675 (* b.x__AT1 .def_674)))
(let ((.def_705 (+ .def_675 .def_704)))
(let ((.def_669 (* b.x__AT1 .def_668)))
(let ((.def_672 (* b.y__AT1 .def_669)))
(let ((.def_706 (+ .def_672 .def_705)))
(let ((.def_670 (* b.x__AT1 .def_669)))
(let ((.def_671 (* b.x__AT1 .def_670)))
(let ((.def_707 (+ .def_671 .def_706)))
(let ((.def_708 (<= .def_707 0.0 )))
(let ((.def_721 (and .def_708 .def_720)))
(let ((.def_684 (+ b.speed_y__AT1 .def_669)))
(let ((.def_685 (= .def_684 0.0 )))
(let ((.def_679 (+ .def_675 .def_677)))
(let ((.def_680 (+ .def_672 .def_679)))
(let ((.def_681 (+ .def_671 .def_680)))
(let ((.def_682 (<= 0.0 .def_681)))
(let ((.def_666 (not .def_665)))
(let ((.def_653 (* b.y__AT1 .def_649)))
(let ((.def_650 (* b.x__AT1 .def_649)))
(let ((.def_651 (* b.x__AT1 .def_650)))
(let ((.def_655 (+ .def_651 .def_653)))
(let ((.def_647 (* b.speed_y__AT1 .def_646)))
(let ((.def_656 (+ .def_647 .def_655)))
(let ((.def_643 (* b.y__AT1 .def_639)))
(let ((.def_657 (+ .def_643 .def_656)))
(let ((.def_640 (* b.x__AT1 .def_639)))
(let ((.def_641 (* b.x__AT1 .def_640)))
(let ((.def_658 (+ .def_641 .def_657)))
(let ((.def_633 (* 30.0 b.speed_x__AT1)))
(let ((.def_634 (* b.speed_y__AT1 .def_633)))
(let ((.def_635 (* b.speed_y__AT1 .def_634)))
(let ((.def_636 (* b.x__AT1 .def_635)))
(let ((.def_659 (+ .def_636 .def_658)))
(let ((.def_630 (* b.y__AT1 .def_629)))
(let ((.def_631 (* (- 1.0) .def_630)))
(let ((.def_660 (+ .def_631 .def_659)))
(let ((.def_626 (* b.x__AT1 .def_625)))
(let ((.def_627 (* b.x__AT1 .def_626)))
(let ((.def_661 (+ .def_627 .def_660)))
(let ((.def_620 (* b.y__AT1 .def_617)))
(let ((.def_621 (* (- 1.0) .def_620)))
(let ((.def_662 (+ .def_621 .def_661)))
(let ((.def_618 (* b.x__AT1 .def_617)))
(let ((.def_619 (* b.x__AT1 .def_618)))
(let ((.def_663 (+ .def_619 .def_662)))
(let ((.def_664 (<= .def_663 0.0 )))
(let ((.def_667 (or .def_664 .def_666)))
(let ((.def_683 (or .def_667 .def_682)))
(let ((.def_686 (or .def_683 .def_685)))
(let ((.def_722 (or .def_686 .def_721)))
(let ((.def_612 (<= 0.0 b.delta__AT1)))
(let ((.def_613 (not .def_612)))
(let ((.def_611 (<= 0.0 .def_610)))
(let ((.def_614 (or .def_611 .def_613)))
(let ((.def_723 (and .def_614 .def_722)))
(let ((.def_884 (and .def_723 .def_883)))
(let ((.def_573 (not b.EVENT.0__AT1)))
(let ((.def_571 (not b.EVENT.1__AT1)))
(let ((.def_583 (and .def_571 .def_573)))
(let ((.def_584 (not .def_583)))
(let ((.def_885 (or .def_584 .def_884)))
(let ((.def_545 (* (- 1.0) b.x__AT1)))
(let ((.def_576 (* b.x__AT1 .def_545)))
(let ((.def_577 (<= .def_576 b.y__AT1)))
(let ((.def_65 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_62 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_66 (and .def_62 .def_65)))
(let ((.def_578 (and .def_66 .def_577)))
(let ((.def_574 (or .def_571 .def_573)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_564 (or .def_4 .def_6)))
(let ((.def_568 (or b.counter.3__AT1 .def_564)))
(let ((.def_565 (or b.counter.2__AT1 .def_564)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_563 (or .def_6 .def_9)))
(let ((.def_566 (and .def_563 .def_565)))
(let ((.def_491 (not b.counter.3__AT1)))
(let ((.def_567 (or .def_491 .def_566)))
(let ((.def_569 (and .def_567 .def_568)))
(let ((.def_575 (and .def_569 .def_574)))
(let ((.def_579 (and .def_575 .def_578)))
(let ((.def_102 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_71 (and .def_51 .def_53)))
(let ((.def_72 (not .def_71)))
(let ((.def_559 (or .def_72 .def_102)))
(let ((.def_560 (or b.EVENT.1__AT0 .def_559)))
(let ((.def_431 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_426 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_424 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_422 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_421 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_423 (and .def_421 .def_422)))
(let ((.def_425 (and .def_423 .def_424)))
(let ((.def_427 (and .def_425 .def_426)))
(let ((.def_555 (and .def_427 .def_431)))
(let ((.def_556 (or .def_72 .def_555)))
(let ((.def_557 (or b.EVENT.1__AT0 .def_556)))
(let ((.def_544 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_548 (+ .def_545 .def_544)))
(let ((.def_549 (+ b.x__AT0 .def_548)))
(let ((.def_550 (= .def_549 0.0 )))
(let ((.def_530 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_531 (* (- 49.0) .def_530)))
(let ((.def_535 (* (- 10.0) b.y__AT1)))
(let ((.def_538 (+ .def_535 .def_531)))
(let ((.def_207 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_532 (* 10.0 .def_207)))
(let ((.def_539 (+ .def_532 .def_538)))
(let ((.def_94 (* 10.0 b.y__AT0)))
(let ((.def_540 (+ .def_94 .def_539)))
(let ((.def_541 (= .def_540 0.0 )))
(let ((.def_526 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_246 (* (- 49.0) b.delta__AT0)))
(let ((.def_527 (+ .def_246 .def_526)))
(let ((.def_139 (* 5.0 b.speed_y__AT0)))
(let ((.def_528 (+ .def_139 .def_527)))
(let ((.def_529 (= .def_528 0.0 )))
(let ((.def_542 (and .def_529 .def_541)))
(let ((.def_415 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_543 (and .def_415 .def_542)))
(let ((.def_551 (and .def_543 .def_550)))
(let ((.def_552 (or .def_72 .def_551)))
(let ((.def_412 (= b.y__AT0 b.y__AT1)))
(let ((.def_409 (= b.x__AT0 b.x__AT1)))
(let ((.def_519 (and .def_409 .def_412)))
(let ((.def_520 (and .def_415 .def_519)))
(let ((.def_418 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_521 (and .def_418 .def_520)))
(let ((.def_516 (= b.delta__AT0 0.0 )))
(let ((.def_517 (and .def_71 .def_516)))
(let ((.def_518 (not .def_517)))
(let ((.def_522 (or .def_518 .def_521)))
(let ((.def_523 (or b.EVENT.1__AT0 .def_522)))
(let ((.def_508 (and .def_415 .def_418)))
(let ((.def_509 (and .def_427 .def_508)))
(let ((.def_510 (or b.bool_atom__AT0 .def_509)))
(let ((.def_483 (or .def_6 b.counter.0__AT0)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_482 (or b.counter.0__AT1 .def_34)))
(let ((.def_484 (and .def_482 .def_483)))
(let ((.def_485 (and .def_4 .def_484)))
(let ((.def_486 (or b.counter.1__AT0 .def_485)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_481 (or b.counter.1__AT1 .def_32)))
(let ((.def_487 (and .def_481 .def_486)))
(let ((.def_499 (and .def_9 .def_487)))
(let ((.def_500 (or b.counter.2__AT0 .def_499)))
(let ((.def_494 (and .def_4 .def_34)))
(let ((.def_495 (or b.counter.1__AT0 .def_494)))
(let ((.def_496 (and .def_481 .def_495)))
(let ((.def_497 (and b.counter.2__AT1 .def_496)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_498 (or .def_37 .def_497)))
(let ((.def_501 (and .def_498 .def_500)))
(let ((.def_502 (and b.counter.3__AT1 .def_501)))
(let ((.def_503 (or b.counter.3__AT0 .def_502)))
(let ((.def_488 (and b.counter.2__AT1 .def_487)))
(let ((.def_489 (or b.counter.2__AT0 .def_488)))
(let ((.def_477 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_475 (and .def_4 b.counter.0__AT1)))
(let ((.def_476 (or .def_32 .def_475)))
(let ((.def_478 (and .def_476 .def_477)))
(let ((.def_479 (and .def_9 .def_478)))
(let ((.def_480 (or .def_37 .def_479)))
(let ((.def_490 (and .def_480 .def_489)))
(let ((.def_492 (and .def_490 .def_491)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_493 (or .def_40 .def_492)))
(let ((.def_504 (and .def_493 .def_503)))
(let ((.def_464 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_193 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_465 (+ .def_193 .def_464)))
(let ((.def_450 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_451 (+ 1.0 .def_450)))
(let ((.def_463 (* .def_451 .def_451)))
(let ((.def_466 (* .def_463 .def_465)))
(let ((.def_467 (* (- 1.0) .def_466)))
(let ((.def_471 (+ .def_467 .def_469)))
(let ((.def_462 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_472 (+ .def_462 .def_471)))
(let ((.def_473 (= .def_472 0.0 )))
(let ((.def_455 (* b.speed_y__AT0 .def_451)))
(let ((.def_438 (* (- 2.0) b.x__AT0)))
(let ((.def_439 (* (- 1.0) .def_438)))
(let ((.def_452 (* .def_439 .def_451)))
(let ((.def_453 (* b.speed_x__AT0 .def_452)))
(let ((.def_458 (+ .def_453 .def_455)))
(let ((.def_447 (* (- 2.0) b.x__AT1)))
(let ((.def_448 (* (- 1.0) .def_447)))
(let ((.def_449 (* b.speed_x__AT1 .def_448)))
(let ((.def_459 (+ .def_449 .def_458)))
(let ((.def_460 (+ b.speed_y__AT1 .def_459)))
(let ((.def_461 (= .def_460 0.0 )))
(let ((.def_474 (and .def_461 .def_473)))
(let ((.def_505 (and .def_474 .def_504)))
(let ((.def_446 (not b.bool_atom__AT0)))
(let ((.def_506 (or .def_446 .def_505)))
(let ((.def_440 (* b.speed_x__AT0 .def_439)))
(let ((.def_441 (+ b.speed_y__AT0 .def_440)))
(let ((.def_442 (<= 0.0 .def_441)))
(let ((.def_443 (not .def_442)))
(let ((.def_57 (* (- 1.0) b.x__AT0)))
(let ((.def_58 (* b.x__AT0 .def_57)))
(let ((.def_436 (= b.y__AT0 .def_58)))
(let ((.def_444 (and .def_436 .def_443)))
(let ((.def_445 (= b.bool_atom__AT0 .def_444)))
(let ((.def_507 (and .def_445 .def_506)))
(let ((.def_511 (and .def_507 .def_510)))
(let ((.def_512 (and .def_409 .def_511)))
(let ((.def_513 (and .def_412 .def_512)))
(let ((.def_514 (or .def_71 .def_513)))
(let ((.def_515 (or b.EVENT.1__AT0 .def_514)))
(let ((.def_524 (and .def_515 .def_523)))
(let ((.def_553 (and .def_524 .def_552)))
(let ((.def_396 (= b.time__AT0 b.time__AT1)))
(let ((.def_410 (and .def_396 .def_409)))
(let ((.def_413 (and .def_410 .def_412)))
(let ((.def_416 (and .def_413 .def_415)))
(let ((.def_419 (and .def_416 .def_418)))
(let ((.def_428 (and .def_419 .def_427)))
(let ((.def_432 (and .def_428 .def_431)))
(let ((.def_433 (or .def_51 .def_432)))
(let ((.def_399 (* (- 1.0) b.time__AT1)))
(let ((.def_402 (+ b.delta__AT0 .def_399)))
(let ((.def_403 (+ b.time__AT0 .def_402)))
(let ((.def_404 (= .def_403 0.0 )))
(let ((.def_405 (or .def_72 .def_404)))
(let ((.def_406 (or b.EVENT.1__AT0 .def_405)))
(let ((.def_397 (or .def_71 .def_396)))
(let ((.def_398 (or b.EVENT.1__AT0 .def_397)))
(let ((.def_407 (and .def_398 .def_406)))
(let ((.def_434 (and .def_407 .def_433)))
(let ((.def_393 (= .def_72 b.event_is_timed__AT1)))
(let ((.def_391 (= b.event_is_timed__AT0 .def_71)))
(let ((.def_394 (and .def_391 .def_393)))
(let ((.def_435 (and .def_394 .def_434)))
(let ((.def_554 (and .def_435 .def_553)))
(let ((.def_558 (and .def_554 .def_557)))
(let ((.def_561 (and .def_558 .def_560)))
(let ((.def_562 (and .def_51 .def_561)))
(let ((.def_580 (and .def_562 .def_579)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_581 (and .def_38 .def_580)))
(let ((.def_73 (* 10.0 b.speed_x__AT0)))
(let ((.def_243 (* b.x__AT0 .def_73)))
(let ((.def_74 (* b.speed_x__AT0 .def_73)))
(let ((.def_76 (* .def_74 b.delta__AT0)))
(let ((.def_244 (+ .def_76 .def_243)))
(let ((.def_249 (+ .def_246 .def_244)))
(let ((.def_250 (+ .def_139 .def_249)))
(let ((.def_381 (<= 0.0 .def_250)))
(let ((.def_382 (not .def_381)))
(let ((.def_91 (* 10.0 b.x__AT0)))
(let ((.def_92 (* b.x__AT0 .def_91)))
(let ((.def_87 (* 49.0 b.delta__AT0)))
(let ((.def_88 (* b.delta__AT0 .def_87)))
(let ((.def_89 (* (- 1.0) .def_88)))
(let ((.def_96 (+ .def_89 .def_92)))
(let ((.def_83 (* 10.0 b.speed_y__AT0)))
(let ((.def_84 (* b.delta__AT0 .def_83)))
(let ((.def_97 (+ .def_84 .def_96)))
(let ((.def_79 (* 20.0 b.speed_x__AT0)))
(let ((.def_80 (* b.delta__AT0 .def_79)))
(let ((.def_81 (* b.x__AT0 .def_80)))
(let ((.def_98 (+ .def_81 .def_97)))
(let ((.def_77 (* b.delta__AT0 .def_76)))
(let ((.def_99 (+ .def_77 .def_98)))
(let ((.def_100 (+ .def_94 .def_99)))
(let ((.def_253 (= .def_100 0.0 )))
(let ((.def_254 (not .def_253)))
(let ((.def_383 (or .def_254 .def_382)))
(let ((.def_301 (* 490.0 b.x__AT0)))
(let ((.def_302 (* b.x__AT0 .def_301)))
(let ((.def_297 (* 2401.0 b.delta__AT0)))
(let ((.def_298 (* b.delta__AT0 .def_297)))
(let ((.def_299 (* (- 1.0) .def_298)))
(let ((.def_306 (+ .def_299 .def_302)))
(let ((.def_293 (* 490.0 b.speed_y__AT0)))
(let ((.def_294 (* b.delta__AT0 .def_293)))
(let ((.def_307 (+ .def_294 .def_306)))
(let ((.def_277 (* 980.0 b.speed_x__AT0)))
(let ((.def_289 (* b.delta__AT0 .def_277)))
(let ((.def_290 (* b.x__AT0 .def_289)))
(let ((.def_308 (+ .def_290 .def_307)))
(let ((.def_257 (* 100.0 b.speed_x__AT0)))
(let ((.def_258 (* b.speed_x__AT0 .def_257)))
(let ((.def_286 (* b.y__AT0 .def_258)))
(let ((.def_287 (* (- 1.0) .def_286)))
(let ((.def_309 (+ .def_287 .def_308)))
(let ((.def_282 (* b.x__AT0 .def_258)))
(let ((.def_283 (* b.x__AT0 .def_282)))
(let ((.def_284 (* (- 1.0) .def_283)))
(let ((.def_310 (+ .def_284 .def_309)))
(let ((.def_278 (* b.speed_x__AT0 .def_277)))
(let ((.def_279 (* b.delta__AT0 .def_278)))
(let ((.def_280 (* b.delta__AT0 .def_279)))
(let ((.def_311 (+ .def_280 .def_310)))
(let ((.def_272 (* b.speed_y__AT0 .def_258)))
(let ((.def_273 (* b.delta__AT0 .def_272)))
(let ((.def_274 (* (- 1.0) .def_273)))
(let ((.def_312 (+ .def_274 .def_311)))
(let ((.def_265 (* 200.0 b.speed_x__AT0)))
(let ((.def_266 (* b.speed_x__AT0 .def_265)))
(let ((.def_267 (* b.speed_x__AT0 .def_266)))
(let ((.def_268 (* b.delta__AT0 .def_267)))
(let ((.def_269 (* b.x__AT0 .def_268)))
(let ((.def_270 (* (- 1.0) .def_269)))
(let ((.def_313 (+ .def_270 .def_312)))
(let ((.def_259 (* b.speed_x__AT0 .def_258)))
(let ((.def_260 (* b.speed_x__AT0 .def_259)))
(let ((.def_261 (* b.delta__AT0 .def_260)))
(let ((.def_262 (* b.delta__AT0 .def_261)))
(let ((.def_263 (* (- 1.0) .def_262)))
(let ((.def_314 (+ .def_263 .def_313)))
(let ((.def_304 (* 490.0 b.y__AT0)))
(let ((.def_315 (+ .def_304 .def_314)))
(let ((.def_377 (<= .def_315 0.0 )))
(let ((.def_324 (* 490.0 b.speed_x__AT0)))
(let ((.def_325 (* b.x__AT0 .def_324)))
(let ((.def_318 (* b.x__AT0 .def_259)))
(let ((.def_319 (* (- 1.0) .def_318)))
(let ((.def_333 (+ .def_319 .def_325)))
(let ((.def_334 (+ .def_279 .def_333)))
(let ((.def_317 (* (- 1.0) .def_261)))
(let ((.def_335 (+ .def_317 .def_334)))
(let ((.def_114 (* 50.0 b.speed_x__AT0)))
(let ((.def_115 (* b.speed_x__AT0 .def_114)))
(let ((.def_116 (* b.speed_y__AT0 .def_115)))
(let ((.def_321 (* (- 1.0) .def_116)))
(let ((.def_336 (+ .def_321 .def_335)))
(let ((.def_328 (* (- 2401.0) b.delta__AT0)))
(let ((.def_337 (+ .def_328 .def_336)))
(let ((.def_331 (* 245.0 b.speed_y__AT0)))
(let ((.def_338 (+ .def_331 .def_337)))
(let ((.def_339 (<= 0.0 .def_338)))
(let ((.def_378 (and .def_339 .def_377)))
(let ((.def_240 (<= .def_74 49.0 )))
(let ((.def_241 (not .def_240)))
(let ((.def_379 (or .def_241 .def_378)))
(let ((.def_316 (<= 0.0 .def_315)))
(let ((.def_340 (or .def_316 .def_339)))
(let ((.def_380 (and .def_340 .def_379)))
(let ((.def_384 (and .def_380 .def_383)))
(let ((.def_226 (* 98.0 b.x__AT0)))
(let ((.def_227 (* b.x__AT0 .def_226)))
(let ((.def_222 (* b.speed_y__AT0 .def_79)))
(let ((.def_223 (* b.x__AT0 .def_222)))
(let ((.def_231 (+ .def_223 .def_227)))
(let ((.def_105 (* b.speed_x__AT0 .def_79)))
(let ((.def_220 (* b.y__AT0 .def_105)))
(let ((.def_221 (* (- 1.0) .def_220)))
(let ((.def_232 (+ .def_221 .def_231)))
(let ((.def_140 (* b.speed_y__AT0 .def_139)))
(let ((.def_233 (+ .def_140 .def_232)))
(let ((.def_229 (* 98.0 b.y__AT0)))
(let ((.def_234 (+ .def_229 .def_233)))
(let ((.def_374 (= .def_234 0.0 )))
(let ((.def_375 (and .def_241 .def_374)))
(let ((.def_370 (<= 49.0 .def_74)))
(let ((.def_371 (not .def_370)))
(let ((.def_358 (* 49.0 b.x__AT0)))
(let ((.def_359 (* b.x__AT0 .def_358)))
(let ((.def_355 (* b.y__AT0 .def_74)))
(let ((.def_356 (* (- 1.0) .def_355)))
(let ((.def_363 (+ .def_356 .def_359)))
(let ((.def_352 (* b.x__AT0 .def_74)))
(let ((.def_353 (* b.x__AT0 .def_352)))
(let ((.def_354 (* (- 1.0) .def_353)))
(let ((.def_364 (+ .def_354 .def_363)))
(let ((.def_361 (* 49.0 b.y__AT0)))
(let ((.def_365 (+ .def_361 .def_364)))
(let ((.def_369 (<= 0.0 .def_365)))
(let ((.def_372 (and .def_369 .def_371)))
(let ((.def_366 (<= .def_365 0.0 )))
(let ((.def_131 (* 98.0 b.speed_x__AT0)))
(let ((.def_132 (* b.x__AT0 .def_131)))
(let ((.def_120 (* b.speed_y__AT0 .def_74)))
(let ((.def_344 (* (- 1.0) .def_120)))
(let ((.def_348 (+ .def_344 .def_132)))
(let ((.def_106 (* b.speed_x__AT0 .def_105)))
(let ((.def_107 (* b.x__AT0 .def_106)))
(let ((.def_343 (* (- 1.0) .def_107)))
(let ((.def_349 (+ .def_343 .def_348)))
(let ((.def_143 (* 49.0 b.speed_y__AT0)))
(let ((.def_350 (+ .def_143 .def_349)))
(let ((.def_351 (<= .def_350 0.0 )))
(let ((.def_367 (and .def_351 .def_366)))
(let ((.def_373 (or .def_367 .def_372)))
(let ((.def_376 (or .def_373 .def_375)))
(let ((.def_385 (or .def_376 .def_384)))
(let ((.def_251 (<= .def_250 0.0 )))
(let ((.def_252 (not .def_251)))
(let ((.def_255 (or .def_252 .def_254)))
(let ((.def_341 (and .def_255 .def_340)))
(let ((.def_238 (<= .def_234 0.0 )))
(let ((.def_239 (not .def_238)))
(let ((.def_242 (or .def_239 .def_241)))
(let ((.def_342 (or .def_242 .def_341)))
(let ((.def_368 (or .def_342 .def_367)))
(let ((.def_386 (and .def_368 .def_385)))
(let ((.def_235 (<= 0.0 .def_234)))
(let ((.def_236 (not .def_235)))
(let ((.def_159 (= .def_74 49.0 )))
(let ((.def_237 (or .def_159 .def_236)))
(let ((.def_387 (or .def_237 .def_386)))
(let ((.def_209 (* b.x__AT0 b.x__AT0)))
(let ((.def_212 (+ .def_207 .def_209)))
(let ((.def_162 (* 2.0 b.speed_x__AT0)))
(let ((.def_205 (* b.delta__AT0 .def_162)))
(let ((.def_206 (* b.x__AT0 .def_205)))
(let ((.def_213 (+ .def_206 .def_212)))
(let ((.def_214 (+ b.y__AT0 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_216 (not .def_215)))
(let ((.def_194 (* b.delta__AT0 .def_193)))
(let ((.def_182 (* 4.0 b.speed_x__AT0)))
(let ((.def_187 (* b.speed_y__AT0 .def_182)))
(let ((.def_188 (* b.delta__AT0 .def_187)))
(let ((.def_189 (* b.x__AT0 .def_188)))
(let ((.def_198 (+ .def_189 .def_194)))
(let ((.def_183 (* b.speed_x__AT0 .def_182)))
(let ((.def_184 (* b.delta__AT0 .def_183)))
(let ((.def_185 (* b.x__AT0 .def_184)))
(let ((.def_186 (* b.x__AT0 .def_185)))
(let ((.def_199 (+ .def_186 .def_198)))
(let ((.def_171 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_200 (+ .def_171 .def_199)))
(let ((.def_168 (* b.x__AT0 b.speed_y__AT0)))
(let ((.def_169 (* b.x__AT0 .def_168)))
(let ((.def_201 (+ .def_169 .def_200)))
(let ((.def_163 (* b.x__AT0 .def_162)))
(let ((.def_166 (* b.y__AT0 .def_163)))
(let ((.def_202 (+ .def_166 .def_201)))
(let ((.def_164 (* b.x__AT0 .def_163)))
(let ((.def_165 (* b.x__AT0 .def_164)))
(let ((.def_203 (+ .def_165 .def_202)))
(let ((.def_204 (<= .def_203 0.0 )))
(let ((.def_217 (and .def_204 .def_216)))
(let ((.def_178 (+ b.speed_y__AT0 .def_163)))
(let ((.def_179 (= .def_178 0.0 )))
(let ((.def_173 (+ .def_169 .def_171)))
(let ((.def_174 (+ .def_166 .def_173)))
(let ((.def_175 (+ .def_165 .def_174)))
(let ((.def_176 (<= 0.0 .def_175)))
(let ((.def_160 (not .def_159)))
(let ((.def_147 (* b.y__AT0 .def_143)))
(let ((.def_144 (* b.x__AT0 .def_143)))
(let ((.def_145 (* b.x__AT0 .def_144)))
(let ((.def_149 (+ .def_145 .def_147)))
(let ((.def_141 (* b.speed_y__AT0 .def_140)))
(let ((.def_150 (+ .def_141 .def_149)))
(let ((.def_136 (* b.y__AT0 .def_132)))
(let ((.def_151 (+ .def_136 .def_150)))
(let ((.def_133 (* b.x__AT0 .def_132)))
(let ((.def_134 (* b.x__AT0 .def_133)))
(let ((.def_152 (+ .def_134 .def_151)))
(let ((.def_125 (* 30.0 b.speed_x__AT0)))
(let ((.def_126 (* b.speed_y__AT0 .def_125)))
(let ((.def_127 (* b.speed_y__AT0 .def_126)))
(let ((.def_128 (* b.x__AT0 .def_127)))
(let ((.def_153 (+ .def_128 .def_152)))
(let ((.def_121 (* b.y__AT0 .def_120)))
(let ((.def_122 (* (- 1.0) .def_121)))
(let ((.def_154 (+ .def_122 .def_153)))
(let ((.def_117 (* b.x__AT0 .def_116)))
(let ((.def_118 (* b.x__AT0 .def_117)))
(let ((.def_155 (+ .def_118 .def_154)))
(let ((.def_110 (* b.y__AT0 .def_107)))
(let ((.def_111 (* (- 1.0) .def_110)))
(let ((.def_156 (+ .def_111 .def_155)))
(let ((.def_108 (* b.x__AT0 .def_107)))
(let ((.def_109 (* b.x__AT0 .def_108)))
(let ((.def_157 (+ .def_109 .def_156)))
(let ((.def_158 (<= .def_157 0.0 )))
(let ((.def_161 (or .def_158 .def_160)))
(let ((.def_177 (or .def_161 .def_176)))
(let ((.def_180 (or .def_177 .def_179)))
(let ((.def_218 (or .def_180 .def_217)))
(let ((.def_103 (not .def_102)))
(let ((.def_101 (<= 0.0 .def_100)))
(let ((.def_104 (or .def_101 .def_103)))
(let ((.def_219 (and .def_104 .def_218)))
(let ((.def_388 (and .def_219 .def_387)))
(let ((.def_389 (or .def_72 .def_388)))
(let ((.def_59 (<= .def_58 b.y__AT0)))
(let ((.def_67 (and .def_59 .def_66)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_68 (and .def_55 .def_67)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 1.0 )))
(let ((.def_26 (= b.speed_x__AT0 1.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_18 (= b.x__AT0 0.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_69 (and .def_42 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_70 (and .def_11 .def_69)))
(let ((.def_390 (and .def_70 .def_389)))
(let ((.def_582 (and .def_390 .def_581)))
(let ((.def_886 (and .def_582 .def_885)))
.def_886)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
