(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 4 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:33 2012
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.0__AT4 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.1__AT4 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.counter.2__AT4 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.time__AT4 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.3__AT4 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT4 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.y__AT4 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.delta__AT4 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.EVENT.0__AT4 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT4 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_y__AT4 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_890 (<= b.speed_y__AT4 0.0 )))
(let ((.def_872 (* (- 49.0) b.delta__AT4)))
(let ((.def_873 (* 5.0 b.speed_y__AT4)))
(let ((.def_875 (+ .def_873 .def_872)))
(let ((.def_888 (<= .def_875 0.0 )))
(let ((.def_907 (and .def_888 .def_890)))
(let ((.def_876 (<= 0.0 .def_875)))
(let ((.def_877 (not .def_876)))
(let ((.def_870 (<= 0.0 b.speed_y__AT4)))
(let ((.def_904 (or .def_870 .def_877)))
(let ((.def_891 (not .def_890)))
(let ((.def_903 (or .def_888 .def_891)))
(let ((.def_905 (and .def_903 .def_904)))
(let ((.def_908 (and .def_905 .def_907)))
(let ((.def_902 (and .def_870 .def_876)))
(let ((.def_906 (and .def_902 .def_905)))
(let ((.def_909 (or .def_906 .def_908)))
(let ((.def_862 (* b.speed_y__AT4 b.delta__AT4)))
(let ((.def_863 (* 10.0 .def_862)))
(let ((.def_860 (* b.delta__AT4 b.delta__AT4)))
(let ((.def_861 (* (- 49.0) .def_860)))
(let ((.def_864 (+ .def_861 .def_863)))
(let ((.def_865 (* 10.0 b.y__AT4)))
(let ((.def_867 (+ .def_865 .def_864)))
(let ((.def_882 (<= .def_867 0.0 )))
(let ((.def_896 (not .def_882)))
(let ((.def_880 (<= b.y__AT4 0.0 )))
(let ((.def_897 (or .def_880 .def_896)))
(let ((.def_846 (<= 0.0 b.y__AT4)))
(let ((.def_894 (not .def_846)))
(let ((.def_868 (<= 0.0 .def_867)))
(let ((.def_895 (or .def_868 .def_894)))
(let ((.def_898 (and .def_895 .def_897)))
(let ((.def_889 (not .def_888)))
(let ((.def_892 (or .def_889 .def_891)))
(let ((.def_893 (not .def_892)))
(let ((.def_899 (or .def_893 .def_898)))
(let ((.def_884 (not .def_868)))
(let ((.def_885 (or .def_846 .def_884)))
(let ((.def_881 (not .def_880)))
(let ((.def_883 (or .def_881 .def_882)))
(let ((.def_886 (and .def_883 .def_885)))
(let ((.def_871 (not .def_870)))
(let ((.def_878 (or .def_871 .def_877)))
(let ((.def_879 (not .def_878)))
(let ((.def_887 (or .def_879 .def_886)))
(let ((.def_900 (and .def_887 .def_899)))
(let ((.def_869 (and .def_846 .def_868)))
(let ((.def_901 (and .def_869 .def_900)))
(let ((.def_910 (and .def_901 .def_909)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_911 (and .def_64 .def_910)))
(let ((.def_545 (not b.counter.0__AT3)))
(let ((.def_533 (not b.counter.1__AT3)))
(let ((.def_851 (and .def_533 .def_545)))
(let ((.def_855 (or b.counter.3__AT3 .def_851)))
(let ((.def_852 (or b.counter.2__AT3 .def_851)))
(let ((.def_540 (not b.counter.2__AT3)))
(let ((.def_850 (or .def_533 .def_540)))
(let ((.def_853 (and .def_850 .def_852)))
(let ((.def_555 (not b.counter.3__AT3)))
(let ((.def_854 (or .def_555 .def_853)))
(let ((.def_856 (and .def_854 .def_855)))
(let ((.def_847 (and .def_64 .def_846)))
(let ((.def_843 (not b.EVENT.0__AT4)))
(let ((.def_841 (not b.EVENT.1__AT4)))
(let ((.def_844 (or .def_841 .def_843)))
(let ((.def_9 (not b.counter.0__AT4)))
(let ((.def_6 (not b.counter.1__AT4)))
(let ((.def_834 (or .def_6 .def_9)))
(let ((.def_838 (or b.counter.3__AT4 .def_834)))
(let ((.def_835 (or b.counter.2__AT4 .def_834)))
(let ((.def_4 (not b.counter.2__AT4)))
(let ((.def_833 (or .def_4 .def_9)))
(let ((.def_836 (and .def_833 .def_835)))
(let ((.def_14 (not b.counter.3__AT4)))
(let ((.def_837 (or .def_14 .def_836)))
(let ((.def_839 (and .def_837 .def_838)))
(let ((.def_845 (and .def_839 .def_844)))
(let ((.def_848 (and .def_845 .def_847)))
(let ((.def_828 (<= 0.0 b.delta__AT3)))
(let ((.def_653 (not b.EVENT.0__AT3)))
(let ((.def_651 (not b.EVENT.1__AT3)))
(let ((.def_775 (and .def_651 .def_653)))
(let ((.def_779 (not .def_775)))
(let ((.def_829 (or .def_779 .def_828)))
(let ((.def_830 (or b.EVENT.1__AT3 .def_829)))
(let ((.def_767 (= b.counter.0__AT4 b.counter.0__AT3)))
(let ((.def_765 (= b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_763 (= b.counter.2__AT4 b.counter.2__AT3)))
(let ((.def_762 (= b.counter.3__AT4 b.counter.3__AT3)))
(let ((.def_764 (and .def_762 .def_763)))
(let ((.def_766 (and .def_764 .def_765)))
(let ((.def_768 (and .def_766 .def_767)))
(let ((.def_825 (or .def_768 .def_779)))
(let ((.def_826 (or b.EVENT.1__AT3 .def_825)))
(let ((.def_813 (* (- 10.0) b.y__AT4)))
(let ((.def_672 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_673 (* 10.0 .def_672)))
(let ((.def_817 (+ .def_673 .def_813)))
(let ((.def_670 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_671 (* (- 49.0) .def_670)))
(let ((.def_818 (+ .def_671 .def_817)))
(let ((.def_675 (* 10.0 b.y__AT3)))
(let ((.def_819 (+ .def_675 .def_818)))
(let ((.def_820 (= .def_819 0.0 )))
(let ((.def_809 (* (- 5.0) b.speed_y__AT4)))
(let ((.def_682 (* (- 49.0) b.delta__AT3)))
(let ((.def_810 (+ .def_682 .def_809)))
(let ((.def_683 (* 5.0 b.speed_y__AT3)))
(let ((.def_811 (+ .def_683 .def_810)))
(let ((.def_812 (= .def_811 0.0 )))
(let ((.def_821 (and .def_812 .def_820)))
(let ((.def_822 (or .def_779 .def_821)))
(let ((.def_773 (= b.y__AT3 b.y__AT4)))
(let ((.def_761 (= b.speed_y__AT3 b.speed_y__AT4)))
(let ((.def_806 (and .def_761 .def_773)))
(let ((.def_803 (= b.delta__AT3 0.0 )))
(let ((.def_804 (and .def_775 .def_803)))
(let ((.def_805 (not .def_804)))
(let ((.def_807 (or .def_805 .def_806)))
(let ((.def_808 (or b.EVENT.1__AT3 .def_807)))
(let ((.def_823 (and .def_808 .def_822)))
(let ((.def_785 (= b.time__AT3 b.time__AT4)))
(let ((.def_797 (and .def_773 .def_785)))
(let ((.def_798 (and .def_761 .def_797)))
(let ((.def_799 (and .def_768 .def_798)))
(let ((.def_800 (or .def_651 .def_799)))
(let ((.def_788 (* (- 1.0) b.time__AT4)))
(let ((.def_791 (+ b.delta__AT3 .def_788)))
(let ((.def_792 (+ b.time__AT3 .def_791)))
(let ((.def_793 (= .def_792 0.0 )))
(let ((.def_794 (or .def_779 .def_793)))
(let ((.def_795 (or b.EVENT.1__AT3 .def_794)))
(let ((.def_786 (or .def_775 .def_785)))
(let ((.def_787 (or b.EVENT.1__AT3 .def_786)))
(let ((.def_796 (and .def_787 .def_795)))
(let ((.def_801 (and .def_796 .def_800)))
(let ((.def_781 (= .def_779 b.event_is_timed__AT4)))
(let ((.def_778 (= b.event_is_timed__AT3 .def_775)))
(let ((.def_782 (and .def_778 .def_781)))
(let ((.def_769 (and .def_761 .def_768)))
(let ((.def_723 (= b.y__AT3 0.0 )))
(let ((.def_680 (<= 0.0 b.speed_y__AT3)))
(let ((.def_681 (not .def_680)))
(let ((.def_724 (and .def_681 .def_723)))
(let ((.def_770 (or .def_724 .def_769)))
(let ((.def_738 (or .def_9 b.counter.0__AT3)))
(let ((.def_737 (or b.counter.0__AT4 .def_545)))
(let ((.def_739 (and .def_737 .def_738)))
(let ((.def_740 (and .def_6 .def_739)))
(let ((.def_741 (or b.counter.1__AT3 .def_740)))
(let ((.def_736 (or b.counter.1__AT4 .def_533)))
(let ((.def_742 (and .def_736 .def_741)))
(let ((.def_753 (and .def_4 .def_742)))
(let ((.def_754 (or b.counter.2__AT3 .def_753)))
(let ((.def_748 (and .def_6 .def_545)))
(let ((.def_749 (or b.counter.1__AT3 .def_748)))
(let ((.def_750 (and .def_736 .def_749)))
(let ((.def_751 (and b.counter.2__AT4 .def_750)))
(let ((.def_752 (or .def_540 .def_751)))
(let ((.def_755 (and .def_752 .def_754)))
(let ((.def_756 (and b.counter.3__AT4 .def_755)))
(let ((.def_757 (or b.counter.3__AT3 .def_756)))
(let ((.def_743 (and b.counter.2__AT4 .def_742)))
(let ((.def_744 (or b.counter.2__AT3 .def_743)))
(let ((.def_732 (or b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_730 (and .def_6 b.counter.0__AT4)))
(let ((.def_731 (or .def_533 .def_730)))
(let ((.def_733 (and .def_731 .def_732)))
(let ((.def_734 (and .def_4 .def_733)))
(let ((.def_735 (or .def_540 .def_734)))
(let ((.def_745 (and .def_735 .def_744)))
(let ((.def_746 (and .def_14 .def_745)))
(let ((.def_747 (or .def_555 .def_746)))
(let ((.def_758 (and .def_747 .def_757)))
(let ((.def_726 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_130 (* (- 1.0) speed_loss__AT0)))
(let ((.def_131 (+ 1.0 .def_130)))
(let ((.def_727 (* .def_131 .def_726)))
(let ((.def_729 (= .def_727 b.speed_y__AT4)))
(let ((.def_759 (and .def_729 .def_758)))
(let ((.def_725 (not .def_724)))
(let ((.def_760 (or .def_725 .def_759)))
(let ((.def_771 (and .def_760 .def_770)))
(let ((.def_774 (and .def_771 .def_773)))
(let ((.def_776 (or .def_774 .def_775)))
(let ((.def_777 (or b.EVENT.1__AT3 .def_776)))
(let ((.def_783 (and .def_777 .def_782)))
(let ((.def_802 (and .def_783 .def_801)))
(let ((.def_824 (and .def_802 .def_823)))
(let ((.def_827 (and .def_824 .def_826)))
(let ((.def_831 (and .def_827 .def_830)))
(let ((.def_832 (and .def_651 .def_831)))
(let ((.def_849 (and .def_832 .def_848)))
(let ((.def_857 (and .def_849 .def_856)))
(let ((.def_700 (<= b.speed_y__AT3 0.0 )))
(let ((.def_685 (+ .def_683 .def_682)))
(let ((.def_698 (<= .def_685 0.0 )))
(let ((.def_717 (and .def_698 .def_700)))
(let ((.def_686 (<= 0.0 .def_685)))
(let ((.def_687 (not .def_686)))
(let ((.def_714 (or .def_680 .def_687)))
(let ((.def_701 (not .def_700)))
(let ((.def_713 (or .def_698 .def_701)))
(let ((.def_715 (and .def_713 .def_714)))
(let ((.def_718 (and .def_715 .def_717)))
(let ((.def_712 (and .def_680 .def_686)))
(let ((.def_716 (and .def_712 .def_715)))
(let ((.def_719 (or .def_716 .def_718)))
(let ((.def_674 (+ .def_671 .def_673)))
(let ((.def_677 (+ .def_675 .def_674)))
(let ((.def_692 (<= .def_677 0.0 )))
(let ((.def_706 (not .def_692)))
(let ((.def_690 (<= b.y__AT3 0.0 )))
(let ((.def_707 (or .def_690 .def_706)))
(let ((.def_656 (<= 0.0 b.y__AT3)))
(let ((.def_704 (not .def_656)))
(let ((.def_678 (<= 0.0 .def_677)))
(let ((.def_705 (or .def_678 .def_704)))
(let ((.def_708 (and .def_705 .def_707)))
(let ((.def_699 (not .def_698)))
(let ((.def_702 (or .def_699 .def_701)))
(let ((.def_703 (not .def_702)))
(let ((.def_709 (or .def_703 .def_708)))
(let ((.def_694 (not .def_678)))
(let ((.def_695 (or .def_656 .def_694)))
(let ((.def_691 (not .def_690)))
(let ((.def_693 (or .def_691 .def_692)))
(let ((.def_696 (and .def_693 .def_695)))
(let ((.def_688 (or .def_681 .def_687)))
(let ((.def_689 (not .def_688)))
(let ((.def_697 (or .def_689 .def_696)))
(let ((.def_710 (and .def_697 .def_709)))
(let ((.def_679 (and .def_656 .def_678)))
(let ((.def_711 (and .def_679 .def_710)))
(let ((.def_720 (and .def_711 .def_719)))
(let ((.def_721 (and .def_64 .def_720)))
(let ((.def_347 (not b.counter.0__AT2)))
(let ((.def_335 (not b.counter.1__AT2)))
(let ((.def_661 (and .def_335 .def_347)))
(let ((.def_665 (or b.counter.3__AT2 .def_661)))
(let ((.def_662 (or b.counter.2__AT2 .def_661)))
(let ((.def_342 (not b.counter.2__AT2)))
(let ((.def_660 (or .def_335 .def_342)))
(let ((.def_663 (and .def_660 .def_662)))
(let ((.def_357 (not b.counter.3__AT2)))
(let ((.def_664 (or .def_357 .def_663)))
(let ((.def_666 (and .def_664 .def_665)))
(let ((.def_657 (and .def_64 .def_656)))
(let ((.def_654 (or .def_651 .def_653)))
(let ((.def_644 (or .def_533 .def_545)))
(let ((.def_648 (or b.counter.3__AT3 .def_644)))
(let ((.def_645 (or b.counter.2__AT3 .def_644)))
(let ((.def_643 (or .def_540 .def_545)))
(let ((.def_646 (and .def_643 .def_645)))
(let ((.def_647 (or .def_555 .def_646)))
(let ((.def_649 (and .def_647 .def_648)))
(let ((.def_655 (and .def_649 .def_654)))
(let ((.def_658 (and .def_655 .def_657)))
(let ((.def_638 (<= 0.0 b.delta__AT2)))
(let ((.def_455 (not b.EVENT.0__AT2)))
(let ((.def_453 (not b.EVENT.1__AT2)))
(let ((.def_585 (and .def_453 .def_455)))
(let ((.def_589 (not .def_585)))
(let ((.def_639 (or .def_589 .def_638)))
(let ((.def_640 (or b.EVENT.1__AT2 .def_639)))
(let ((.def_577 (= b.counter.0__AT2 b.counter.0__AT3)))
(let ((.def_575 (= b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_573 (= b.counter.2__AT2 b.counter.2__AT3)))
(let ((.def_572 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_574 (and .def_572 .def_573)))
(let ((.def_576 (and .def_574 .def_575)))
(let ((.def_578 (and .def_576 .def_577)))
(let ((.def_635 (or .def_578 .def_589)))
(let ((.def_636 (or b.EVENT.1__AT2 .def_635)))
(let ((.def_623 (* (- 10.0) b.y__AT3)))
(let ((.def_474 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_475 (* 10.0 .def_474)))
(let ((.def_627 (+ .def_475 .def_623)))
(let ((.def_472 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_473 (* (- 49.0) .def_472)))
(let ((.def_628 (+ .def_473 .def_627)))
(let ((.def_477 (* 10.0 b.y__AT2)))
(let ((.def_629 (+ .def_477 .def_628)))
(let ((.def_630 (= .def_629 0.0 )))
(let ((.def_619 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_484 (* (- 49.0) b.delta__AT2)))
(let ((.def_620 (+ .def_484 .def_619)))
(let ((.def_485 (* 5.0 b.speed_y__AT2)))
(let ((.def_621 (+ .def_485 .def_620)))
(let ((.def_622 (= .def_621 0.0 )))
(let ((.def_631 (and .def_622 .def_630)))
(let ((.def_632 (or .def_589 .def_631)))
(let ((.def_583 (= b.y__AT2 b.y__AT3)))
(let ((.def_571 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_616 (and .def_571 .def_583)))
(let ((.def_613 (= b.delta__AT2 0.0 )))
(let ((.def_614 (and .def_585 .def_613)))
(let ((.def_615 (not .def_614)))
(let ((.def_617 (or .def_615 .def_616)))
(let ((.def_618 (or b.EVENT.1__AT2 .def_617)))
(let ((.def_633 (and .def_618 .def_632)))
(let ((.def_595 (= b.time__AT2 b.time__AT3)))
(let ((.def_607 (and .def_583 .def_595)))
(let ((.def_608 (and .def_571 .def_607)))
(let ((.def_609 (and .def_578 .def_608)))
(let ((.def_610 (or .def_453 .def_609)))
(let ((.def_598 (* (- 1.0) b.time__AT3)))
(let ((.def_601 (+ b.delta__AT2 .def_598)))
(let ((.def_602 (+ b.time__AT2 .def_601)))
(let ((.def_603 (= .def_602 0.0 )))
(let ((.def_604 (or .def_589 .def_603)))
(let ((.def_605 (or b.EVENT.1__AT2 .def_604)))
(let ((.def_596 (or .def_585 .def_595)))
(let ((.def_597 (or b.EVENT.1__AT2 .def_596)))
(let ((.def_606 (and .def_597 .def_605)))
(let ((.def_611 (and .def_606 .def_610)))
(let ((.def_591 (= .def_589 b.event_is_timed__AT3)))
(let ((.def_588 (= b.event_is_timed__AT2 .def_585)))
(let ((.def_592 (and .def_588 .def_591)))
(let ((.def_579 (and .def_571 .def_578)))
(let ((.def_525 (= b.y__AT2 0.0 )))
(let ((.def_482 (<= 0.0 b.speed_y__AT2)))
(let ((.def_483 (not .def_482)))
(let ((.def_526 (and .def_483 .def_525)))
(let ((.def_580 (or .def_526 .def_579)))
(let ((.def_546 (or b.counter.0__AT2 .def_545)))
(let ((.def_544 (or .def_347 b.counter.0__AT3)))
(let ((.def_547 (and .def_544 .def_546)))
(let ((.def_548 (and .def_533 .def_547)))
(let ((.def_549 (or b.counter.1__AT2 .def_548)))
(let ((.def_543 (or .def_335 b.counter.1__AT3)))
(let ((.def_550 (and .def_543 .def_549)))
(let ((.def_563 (and .def_540 .def_550)))
(let ((.def_564 (or b.counter.2__AT2 .def_563)))
(let ((.def_558 (and .def_347 .def_533)))
(let ((.def_559 (or b.counter.1__AT2 .def_558)))
(let ((.def_560 (and .def_543 .def_559)))
(let ((.def_561 (and b.counter.2__AT3 .def_560)))
(let ((.def_562 (or .def_342 .def_561)))
(let ((.def_565 (and .def_562 .def_564)))
(let ((.def_566 (and b.counter.3__AT3 .def_565)))
(let ((.def_567 (or b.counter.3__AT2 .def_566)))
(let ((.def_551 (and b.counter.2__AT3 .def_550)))
(let ((.def_552 (or b.counter.2__AT2 .def_551)))
(let ((.def_537 (or b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_535 (and .def_533 b.counter.0__AT3)))
(let ((.def_536 (or .def_335 .def_535)))
(let ((.def_538 (and .def_536 .def_537)))
(let ((.def_541 (and .def_538 .def_540)))
(let ((.def_542 (or .def_342 .def_541)))
(let ((.def_553 (and .def_542 .def_552)))
(let ((.def_556 (and .def_553 .def_555)))
(let ((.def_557 (or .def_357 .def_556)))
(let ((.def_568 (and .def_557 .def_567)))
(let ((.def_528 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_529 (* .def_131 .def_528)))
(let ((.def_531 (= .def_529 b.speed_y__AT3)))
(let ((.def_569 (and .def_531 .def_568)))
(let ((.def_527 (not .def_526)))
(let ((.def_570 (or .def_527 .def_569)))
(let ((.def_581 (and .def_570 .def_580)))
(let ((.def_584 (and .def_581 .def_583)))
(let ((.def_586 (or .def_584 .def_585)))
(let ((.def_587 (or b.EVENT.1__AT2 .def_586)))
(let ((.def_593 (and .def_587 .def_592)))
(let ((.def_612 (and .def_593 .def_611)))
(let ((.def_634 (and .def_612 .def_633)))
(let ((.def_637 (and .def_634 .def_636)))
(let ((.def_641 (and .def_637 .def_640)))
(let ((.def_642 (and .def_453 .def_641)))
(let ((.def_659 (and .def_642 .def_658)))
(let ((.def_667 (and .def_659 .def_666)))
(let ((.def_502 (<= b.speed_y__AT2 0.0 )))
(let ((.def_487 (+ .def_485 .def_484)))
(let ((.def_500 (<= .def_487 0.0 )))
(let ((.def_519 (and .def_500 .def_502)))
(let ((.def_488 (<= 0.0 .def_487)))
(let ((.def_489 (not .def_488)))
(let ((.def_516 (or .def_482 .def_489)))
(let ((.def_503 (not .def_502)))
(let ((.def_515 (or .def_500 .def_503)))
(let ((.def_517 (and .def_515 .def_516)))
(let ((.def_520 (and .def_517 .def_519)))
(let ((.def_514 (and .def_482 .def_488)))
(let ((.def_518 (and .def_514 .def_517)))
(let ((.def_521 (or .def_518 .def_520)))
(let ((.def_476 (+ .def_473 .def_475)))
(let ((.def_479 (+ .def_477 .def_476)))
(let ((.def_494 (<= .def_479 0.0 )))
(let ((.def_508 (not .def_494)))
(let ((.def_492 (<= b.y__AT2 0.0 )))
(let ((.def_509 (or .def_492 .def_508)))
(let ((.def_458 (<= 0.0 b.y__AT2)))
(let ((.def_506 (not .def_458)))
(let ((.def_480 (<= 0.0 .def_479)))
(let ((.def_507 (or .def_480 .def_506)))
(let ((.def_510 (and .def_507 .def_509)))
(let ((.def_501 (not .def_500)))
(let ((.def_504 (or .def_501 .def_503)))
(let ((.def_505 (not .def_504)))
(let ((.def_511 (or .def_505 .def_510)))
(let ((.def_496 (not .def_480)))
(let ((.def_497 (or .def_458 .def_496)))
(let ((.def_493 (not .def_492)))
(let ((.def_495 (or .def_493 .def_494)))
(let ((.def_498 (and .def_495 .def_497)))
(let ((.def_490 (or .def_483 .def_489)))
(let ((.def_491 (not .def_490)))
(let ((.def_499 (or .def_491 .def_498)))
(let ((.def_512 (and .def_499 .def_511)))
(let ((.def_481 (and .def_458 .def_480)))
(let ((.def_513 (and .def_481 .def_512)))
(let ((.def_522 (and .def_513 .def_521)))
(let ((.def_523 (and .def_64 .def_522)))
(let ((.def_149 (not b.counter.0__AT1)))
(let ((.def_137 (not b.counter.1__AT1)))
(let ((.def_463 (and .def_137 .def_149)))
(let ((.def_467 (or b.counter.3__AT1 .def_463)))
(let ((.def_464 (or b.counter.2__AT1 .def_463)))
(let ((.def_144 (not b.counter.2__AT1)))
(let ((.def_462 (or .def_137 .def_144)))
(let ((.def_465 (and .def_462 .def_464)))
(let ((.def_159 (not b.counter.3__AT1)))
(let ((.def_466 (or .def_159 .def_465)))
(let ((.def_468 (and .def_466 .def_467)))
(let ((.def_459 (and .def_64 .def_458)))
(let ((.def_456 (or .def_453 .def_455)))
(let ((.def_446 (or .def_335 .def_347)))
(let ((.def_450 (or b.counter.3__AT2 .def_446)))
(let ((.def_447 (or b.counter.2__AT2 .def_446)))
(let ((.def_445 (or .def_342 .def_347)))
(let ((.def_448 (and .def_445 .def_447)))
(let ((.def_449 (or .def_357 .def_448)))
(let ((.def_451 (and .def_449 .def_450)))
(let ((.def_457 (and .def_451 .def_456)))
(let ((.def_460 (and .def_457 .def_459)))
(let ((.def_440 (<= 0.0 b.delta__AT1)))
(let ((.def_258 (not b.EVENT.0__AT1)))
(let ((.def_256 (not b.EVENT.1__AT1)))
(let ((.def_387 (and .def_256 .def_258)))
(let ((.def_391 (not .def_387)))
(let ((.def_441 (or .def_391 .def_440)))
(let ((.def_442 (or b.EVENT.1__AT1 .def_441)))
(let ((.def_379 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_377 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_375 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_374 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_376 (and .def_374 .def_375)))
(let ((.def_378 (and .def_376 .def_377)))
(let ((.def_380 (and .def_378 .def_379)))
(let ((.def_437 (or .def_380 .def_391)))
(let ((.def_438 (or b.EVENT.1__AT1 .def_437)))
(let ((.def_425 (* (- 10.0) b.y__AT2)))
(let ((.def_276 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_277 (* 10.0 .def_276)))
(let ((.def_429 (+ .def_277 .def_425)))
(let ((.def_274 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_275 (* (- 49.0) .def_274)))
(let ((.def_430 (+ .def_275 .def_429)))
(let ((.def_279 (* 10.0 b.y__AT1)))
(let ((.def_431 (+ .def_279 .def_430)))
(let ((.def_432 (= .def_431 0.0 )))
(let ((.def_421 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_286 (* (- 49.0) b.delta__AT1)))
(let ((.def_422 (+ .def_286 .def_421)))
(let ((.def_287 (* 5.0 b.speed_y__AT1)))
(let ((.def_423 (+ .def_287 .def_422)))
(let ((.def_424 (= .def_423 0.0 )))
(let ((.def_433 (and .def_424 .def_432)))
(let ((.def_434 (or .def_391 .def_433)))
(let ((.def_385 (= b.y__AT1 b.y__AT2)))
(let ((.def_373 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_418 (and .def_373 .def_385)))
(let ((.def_415 (= b.delta__AT1 0.0 )))
(let ((.def_416 (and .def_387 .def_415)))
(let ((.def_417 (not .def_416)))
(let ((.def_419 (or .def_417 .def_418)))
(let ((.def_420 (or b.EVENT.1__AT1 .def_419)))
(let ((.def_435 (and .def_420 .def_434)))
(let ((.def_397 (= b.time__AT1 b.time__AT2)))
(let ((.def_409 (and .def_385 .def_397)))
(let ((.def_410 (and .def_373 .def_409)))
(let ((.def_411 (and .def_380 .def_410)))
(let ((.def_412 (or .def_256 .def_411)))
(let ((.def_400 (* (- 1.0) b.time__AT2)))
(let ((.def_403 (+ b.delta__AT1 .def_400)))
(let ((.def_404 (+ b.time__AT1 .def_403)))
(let ((.def_405 (= .def_404 0.0 )))
(let ((.def_406 (or .def_391 .def_405)))
(let ((.def_407 (or b.EVENT.1__AT1 .def_406)))
(let ((.def_398 (or .def_387 .def_397)))
(let ((.def_399 (or b.EVENT.1__AT1 .def_398)))
(let ((.def_408 (and .def_399 .def_407)))
(let ((.def_413 (and .def_408 .def_412)))
(let ((.def_393 (= .def_391 b.event_is_timed__AT2)))
(let ((.def_390 (= b.event_is_timed__AT1 .def_387)))
(let ((.def_394 (and .def_390 .def_393)))
(let ((.def_381 (and .def_373 .def_380)))
(let ((.def_327 (= b.y__AT1 0.0 )))
(let ((.def_284 (<= 0.0 b.speed_y__AT1)))
(let ((.def_285 (not .def_284)))
(let ((.def_328 (and .def_285 .def_327)))
(let ((.def_382 (or .def_328 .def_381)))
(let ((.def_348 (or b.counter.0__AT1 .def_347)))
(let ((.def_346 (or .def_149 b.counter.0__AT2)))
(let ((.def_349 (and .def_346 .def_348)))
(let ((.def_350 (and .def_335 .def_349)))
(let ((.def_351 (or b.counter.1__AT1 .def_350)))
(let ((.def_345 (or .def_137 b.counter.1__AT2)))
(let ((.def_352 (and .def_345 .def_351)))
(let ((.def_365 (and .def_342 .def_352)))
(let ((.def_366 (or b.counter.2__AT1 .def_365)))
(let ((.def_360 (and .def_149 .def_335)))
(let ((.def_361 (or b.counter.1__AT1 .def_360)))
(let ((.def_362 (and .def_345 .def_361)))
(let ((.def_363 (and b.counter.2__AT2 .def_362)))
(let ((.def_364 (or .def_144 .def_363)))
(let ((.def_367 (and .def_364 .def_366)))
(let ((.def_368 (and b.counter.3__AT2 .def_367)))
(let ((.def_369 (or b.counter.3__AT1 .def_368)))
(let ((.def_353 (and b.counter.2__AT2 .def_352)))
(let ((.def_354 (or b.counter.2__AT1 .def_353)))
(let ((.def_339 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_337 (and .def_335 b.counter.0__AT2)))
(let ((.def_338 (or .def_137 .def_337)))
(let ((.def_340 (and .def_338 .def_339)))
(let ((.def_343 (and .def_340 .def_342)))
(let ((.def_344 (or .def_144 .def_343)))
(let ((.def_355 (and .def_344 .def_354)))
(let ((.def_358 (and .def_355 .def_357)))
(let ((.def_359 (or .def_159 .def_358)))
(let ((.def_370 (and .def_359 .def_369)))
(let ((.def_330 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_331 (* .def_131 .def_330)))
(let ((.def_333 (= .def_331 b.speed_y__AT2)))
(let ((.def_371 (and .def_333 .def_370)))
(let ((.def_329 (not .def_328)))
(let ((.def_372 (or .def_329 .def_371)))
(let ((.def_383 (and .def_372 .def_382)))
(let ((.def_386 (and .def_383 .def_385)))
(let ((.def_388 (or .def_386 .def_387)))
(let ((.def_389 (or b.EVENT.1__AT1 .def_388)))
(let ((.def_395 (and .def_389 .def_394)))
(let ((.def_414 (and .def_395 .def_413)))
(let ((.def_436 (and .def_414 .def_435)))
(let ((.def_439 (and .def_436 .def_438)))
(let ((.def_443 (and .def_439 .def_442)))
(let ((.def_444 (and .def_256 .def_443)))
(let ((.def_461 (and .def_444 .def_460)))
(let ((.def_469 (and .def_461 .def_468)))
(let ((.def_304 (<= b.speed_y__AT1 0.0 )))
(let ((.def_289 (+ .def_287 .def_286)))
(let ((.def_302 (<= .def_289 0.0 )))
(let ((.def_321 (and .def_302 .def_304)))
(let ((.def_290 (<= 0.0 .def_289)))
(let ((.def_291 (not .def_290)))
(let ((.def_318 (or .def_284 .def_291)))
(let ((.def_305 (not .def_304)))
(let ((.def_317 (or .def_302 .def_305)))
(let ((.def_319 (and .def_317 .def_318)))
(let ((.def_322 (and .def_319 .def_321)))
(let ((.def_316 (and .def_284 .def_290)))
(let ((.def_320 (and .def_316 .def_319)))
(let ((.def_323 (or .def_320 .def_322)))
(let ((.def_278 (+ .def_275 .def_277)))
(let ((.def_281 (+ .def_279 .def_278)))
(let ((.def_296 (<= .def_281 0.0 )))
(let ((.def_310 (not .def_296)))
(let ((.def_294 (<= b.y__AT1 0.0 )))
(let ((.def_311 (or .def_294 .def_310)))
(let ((.def_261 (<= 0.0 b.y__AT1)))
(let ((.def_308 (not .def_261)))
(let ((.def_282 (<= 0.0 .def_281)))
(let ((.def_309 (or .def_282 .def_308)))
(let ((.def_312 (and .def_309 .def_311)))
(let ((.def_303 (not .def_302)))
(let ((.def_306 (or .def_303 .def_305)))
(let ((.def_307 (not .def_306)))
(let ((.def_313 (or .def_307 .def_312)))
(let ((.def_298 (not .def_282)))
(let ((.def_299 (or .def_261 .def_298)))
(let ((.def_295 (not .def_294)))
(let ((.def_297 (or .def_295 .def_296)))
(let ((.def_300 (and .def_297 .def_299)))
(let ((.def_292 (or .def_285 .def_291)))
(let ((.def_293 (not .def_292)))
(let ((.def_301 (or .def_293 .def_300)))
(let ((.def_314 (and .def_301 .def_313)))
(let ((.def_283 (and .def_261 .def_282)))
(let ((.def_315 (and .def_283 .def_314)))
(let ((.def_324 (and .def_315 .def_323)))
(let ((.def_325 (and .def_64 .def_324)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_269 (or .def_35 b.counter.3__AT0)))
(let ((.def_266 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_265 (or .def_32 .def_37)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_268 (or .def_40 .def_267)))
(let ((.def_270 (and .def_268 .def_269)))
(let ((.def_262 (and .def_64 .def_261)))
(let ((.def_259 (or .def_256 .def_258)))
(let ((.def_249 (or .def_137 .def_149)))
(let ((.def_253 (or b.counter.3__AT1 .def_249)))
(let ((.def_250 (or b.counter.2__AT1 .def_249)))
(let ((.def_248 (or .def_144 .def_149)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_252 (or .def_159 .def_251)))
(let ((.def_254 (and .def_252 .def_253)))
(let ((.def_260 (and .def_254 .def_259)))
(let ((.def_263 (and .def_260 .def_262)))
(let ((.def_243 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_189 (and .def_51 .def_53)))
(let ((.def_193 (not .def_189)))
(let ((.def_244 (or .def_193 .def_243)))
(let ((.def_245 (or b.EVENT.1__AT0 .def_244)))
(let ((.def_181 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_179 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_177 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_176 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_178 (and .def_176 .def_177)))
(let ((.def_180 (and .def_178 .def_179)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_240 (or .def_182 .def_193)))
(let ((.def_241 (or b.EVENT.1__AT0 .def_240)))
(let ((.def_229 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_75 (* 10.0 .def_74)))
(let ((.def_232 (+ .def_75 .def_229)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_73 (* (- 49.0) .def_70)))
(let ((.def_233 (+ .def_73 .def_232)))
(let ((.def_77 (* 10.0 b.y__AT0)))
(let ((.def_234 (+ .def_77 .def_233)))
(let ((.def_235 (= .def_234 0.0 )))
(let ((.def_224 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_84 (* (- 49.0) b.delta__AT0)))
(let ((.def_225 (+ .def_84 .def_224)))
(let ((.def_86 (* 5.0 b.speed_y__AT0)))
(let ((.def_226 (+ .def_86 .def_225)))
(let ((.def_227 (= .def_226 0.0 )))
(let ((.def_236 (and .def_227 .def_235)))
(let ((.def_237 (or .def_193 .def_236)))
(let ((.def_187 (= b.y__AT0 b.y__AT1)))
(let ((.def_175 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_220 (and .def_175 .def_187)))
(let ((.def_217 (= b.delta__AT0 0.0 )))
(let ((.def_218 (and .def_189 .def_217)))
(let ((.def_219 (not .def_218)))
(let ((.def_221 (or .def_219 .def_220)))
(let ((.def_222 (or b.EVENT.1__AT0 .def_221)))
(let ((.def_238 (and .def_222 .def_237)))
(let ((.def_199 (= b.time__AT0 b.time__AT1)))
(let ((.def_211 (and .def_187 .def_199)))
(let ((.def_212 (and .def_175 .def_211)))
(let ((.def_213 (and .def_182 .def_212)))
(let ((.def_214 (or .def_51 .def_213)))
(let ((.def_202 (* (- 1.0) b.time__AT1)))
(let ((.def_205 (+ b.delta__AT0 .def_202)))
(let ((.def_206 (+ b.time__AT0 .def_205)))
(let ((.def_207 (= .def_206 0.0 )))
(let ((.def_208 (or .def_193 .def_207)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_200 (or .def_189 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_210 (and .def_201 .def_209)))
(let ((.def_215 (and .def_210 .def_214)))
(let ((.def_195 (= .def_193 b.event_is_timed__AT1)))
(let ((.def_192 (= b.event_is_timed__AT0 .def_189)))
(let ((.def_196 (and .def_192 .def_195)))
(let ((.def_183 (and .def_175 .def_182)))
(let ((.def_126 (= b.y__AT0 0.0 )))
(let ((.def_82 (<= 0.0 b.speed_y__AT0)))
(let ((.def_83 (not .def_82)))
(let ((.def_127 (and .def_83 .def_126)))
(let ((.def_184 (or .def_127 .def_183)))
(let ((.def_150 (or b.counter.0__AT0 .def_149)))
(let ((.def_148 (or .def_34 b.counter.0__AT1)))
(let ((.def_151 (and .def_148 .def_150)))
(let ((.def_152 (and .def_137 .def_151)))
(let ((.def_153 (or b.counter.1__AT0 .def_152)))
(let ((.def_147 (or .def_32 b.counter.1__AT1)))
(let ((.def_154 (and .def_147 .def_153)))
(let ((.def_167 (and .def_144 .def_154)))
(let ((.def_168 (or b.counter.2__AT0 .def_167)))
(let ((.def_162 (and .def_34 .def_137)))
(let ((.def_163 (or b.counter.1__AT0 .def_162)))
(let ((.def_164 (and .def_147 .def_163)))
(let ((.def_165 (and b.counter.2__AT1 .def_164)))
(let ((.def_166 (or .def_37 .def_165)))
(let ((.def_169 (and .def_166 .def_168)))
(let ((.def_170 (and b.counter.3__AT1 .def_169)))
(let ((.def_171 (or b.counter.3__AT0 .def_170)))
(let ((.def_155 (and b.counter.2__AT1 .def_154)))
(let ((.def_156 (or b.counter.2__AT0 .def_155)))
(let ((.def_141 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_139 (and .def_137 b.counter.0__AT1)))
(let ((.def_140 (or .def_32 .def_139)))
(let ((.def_142 (and .def_140 .def_141)))
(let ((.def_145 (and .def_142 .def_144)))
(let ((.def_146 (or .def_37 .def_145)))
(let ((.def_157 (and .def_146 .def_156)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_161 (or .def_40 .def_160)))
(let ((.def_172 (and .def_161 .def_171)))
(let ((.def_132 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_133 (* .def_131 .def_132)))
(let ((.def_135 (= .def_133 b.speed_y__AT1)))
(let ((.def_173 (and .def_135 .def_172)))
(let ((.def_128 (not .def_127)))
(let ((.def_174 (or .def_128 .def_173)))
(let ((.def_185 (and .def_174 .def_184)))
(let ((.def_188 (and .def_185 .def_187)))
(let ((.def_190 (or .def_188 .def_189)))
(let ((.def_191 (or b.EVENT.1__AT0 .def_190)))
(let ((.def_197 (and .def_191 .def_196)))
(let ((.def_216 (and .def_197 .def_215)))
(let ((.def_239 (and .def_216 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_246 (and .def_242 .def_245)))
(let ((.def_247 (and .def_51 .def_246)))
(let ((.def_264 (and .def_247 .def_263)))
(let ((.def_271 (and .def_264 .def_270)))
(let ((.def_103 (<= b.speed_y__AT0 0.0 )))
(let ((.def_88 (+ .def_86 .def_84)))
(let ((.def_101 (<= .def_88 0.0 )))
(let ((.def_120 (and .def_101 .def_103)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_90 (not .def_89)))
(let ((.def_117 (or .def_82 .def_90)))
(let ((.def_104 (not .def_103)))
(let ((.def_116 (or .def_101 .def_104)))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_121 (and .def_118 .def_120)))
(let ((.def_115 (and .def_82 .def_89)))
(let ((.def_119 (and .def_115 .def_118)))
(let ((.def_122 (or .def_119 .def_121)))
(let ((.def_76 (+ .def_73 .def_75)))
(let ((.def_79 (+ .def_77 .def_76)))
(let ((.def_95 (<= .def_79 0.0 )))
(let ((.def_109 (not .def_95)))
(let ((.def_93 (<= b.y__AT0 0.0 )))
(let ((.def_110 (or .def_93 .def_109)))
(let ((.def_56 (<= 0.0 b.y__AT0)))
(let ((.def_107 (not .def_56)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_108 (or .def_80 .def_107)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_102 (not .def_101)))
(let ((.def_105 (or .def_102 .def_104)))
(let ((.def_106 (not .def_105)))
(let ((.def_112 (or .def_106 .def_111)))
(let ((.def_97 (not .def_80)))
(let ((.def_98 (or .def_56 .def_97)))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (or .def_94 .def_95)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_91 (or .def_83 .def_90)))
(let ((.def_92 (not .def_91)))
(let ((.def_100 (or .def_92 .def_99)))
(let ((.def_113 (and .def_100 .def_112)))
(let ((.def_81 (and .def_56 .def_80)))
(let ((.def_114 (and .def_81 .def_113)))
(let ((.def_123 (and .def_114 .def_122)))
(let ((.def_124 (and .def_64 .def_123)))
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
(let ((.def_125 (and .def_68 .def_124)))
(let ((.def_272 (and .def_125 .def_271)))
(let ((.def_326 (and .def_272 .def_325)))
(let ((.def_470 (and .def_326 .def_469)))
(let ((.def_524 (and .def_470 .def_523)))
(let ((.def_668 (and .def_524 .def_667)))
(let ((.def_722 (and .def_668 .def_721)))
(let ((.def_858 (and .def_722 .def_857)))
(let ((.def_912 (and .def_858 .def_911)))
.def_912))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
