(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:33 2012
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT4 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(assert (let ((.def_916 (= b.y__AT3 b.y__AT4)))
(let ((.def_917 (not .def_916)))
(let ((.def_830 (* g__AT0 b.delta__AT3)))
(let ((.def_904 (<= b.speed_y__AT3 .def_830)))
(let ((.def_905 (not .def_904)))
(let ((.def_833 (* 2.0 b.speed_y__AT3)))
(let ((.def_834 (* b.delta__AT3 .def_833)))
(let ((.def_831 (* b.delta__AT3 .def_830)))
(let ((.def_832 (* (- 1.0) .def_831)))
(let ((.def_835 (+ .def_832 .def_834)))
(let ((.def_836 (* 2.0 b.y__AT3)))
(let ((.def_838 (+ .def_836 .def_835)))
(let ((.def_896 (= .def_838 0.0 )))
(let ((.def_897 (not .def_896)))
(let ((.def_906 (or .def_897 .def_905)))
(let ((.def_111 (* 2.0 g__AT0)))
(let ((.def_883 (* .def_111 b.speed_y__AT3)))
(let ((.def_884 (* b.delta__AT3 .def_883)))
(let ((.def_131 (* g__AT0 g__AT0)))
(let ((.def_880 (* .def_131 b.delta__AT3)))
(let ((.def_881 (* b.delta__AT3 .def_880)))
(let ((.def_882 (* (- 1.0) .def_881)))
(let ((.def_885 (+ .def_882 .def_884)))
(let ((.def_865 (* .def_111 b.y__AT3)))
(let ((.def_886 (+ .def_865 .def_885)))
(let ((.def_891 (<= 0.0 .def_886)))
(let ((.def_843 (* g__AT0 b.speed_y__AT3)))
(let ((.def_888 (<= .def_880 .def_843)))
(let ((.def_892 (or .def_888 .def_891)))
(let ((.def_907 (and .def_892 .def_906)))
(let ((.def_845 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_866 (+ .def_845 .def_865)))
(let ((.def_901 (<= .def_866 0.0 )))
(let ((.def_902 (not .def_901)))
(let ((.def_127 (<= 0.0 g__AT0)))
(let ((.def_128 (not .def_127)))
(let ((.def_903 (or .def_128 .def_902)))
(let ((.def_908 (or .def_903 .def_907)))
(let ((.def_870 (* g__AT0 b.y__AT3)))
(let ((.def_874 (<= .def_870 0.0 )))
(let ((.def_873 (<= .def_843 0.0 )))
(let ((.def_875 (and .def_873 .def_874)))
(let ((.def_909 (or .def_875 .def_908)))
(let ((.def_894 (<= .def_830 b.speed_y__AT3)))
(let ((.def_895 (not .def_894)))
(let ((.def_898 (or .def_895 .def_897)))
(let ((.def_887 (<= .def_886 0.0 )))
(let ((.def_889 (and .def_887 .def_888)))
(let ((.def_890 (or .def_128 .def_889)))
(let ((.def_893 (and .def_890 .def_892)))
(let ((.def_899 (and .def_893 .def_898)))
(let ((.def_877 (= .def_866 0.0 )))
(let ((.def_878 (and .def_128 .def_877)))
(let ((.def_871 (<= 0.0 .def_870)))
(let ((.def_119 (<= g__AT0 0.0 )))
(let ((.def_120 (not .def_119)))
(let ((.def_872 (and .def_120 .def_871)))
(let ((.def_876 (or .def_872 .def_875)))
(let ((.def_879 (or .def_876 .def_878)))
(let ((.def_900 (or .def_879 .def_899)))
(let ((.def_910 (and .def_900 .def_909)))
(let ((.def_867 (<= 0.0 .def_866)))
(let ((.def_868 (not .def_867)))
(let ((.def_94 (= g__AT0 0.0 )))
(let ((.def_869 (or .def_94 .def_868)))
(let ((.def_911 (or .def_869 .def_910)))
(let ((.def_858 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_859 (+ b.y__AT3 .def_858)))
(let ((.def_860 (= .def_859 0.0 )))
(let ((.def_861 (not .def_860)))
(let ((.def_855 (* b.delta__AT3 .def_845)))
(let ((.def_850 (* b.y__AT3 b.speed_y__AT3)))
(let ((.def_856 (+ .def_850 .def_855)))
(let ((.def_857 (<= .def_856 0.0 )))
(let ((.def_862 (and .def_857 .def_861)))
(let ((.def_853 (= b.speed_y__AT3 0.0 )))
(let ((.def_851 (<= 0.0 .def_850)))
(let ((.def_846 (* b.speed_y__AT3 .def_845)))
(let ((.def_844 (* b.y__AT3 .def_843)))
(let ((.def_847 (+ .def_844 .def_846)))
(let ((.def_848 (<= .def_847 0.0 )))
(let ((.def_95 (not .def_94)))
(let ((.def_849 (or .def_95 .def_848)))
(let ((.def_852 (or .def_849 .def_851)))
(let ((.def_854 (or .def_852 .def_853)))
(let ((.def_863 (or .def_854 .def_862)))
(let ((.def_840 (<= 0.0 b.delta__AT3)))
(let ((.def_841 (not .def_840)))
(let ((.def_839 (<= 0.0 .def_838)))
(let ((.def_842 (or .def_839 .def_841)))
(let ((.def_864 (and .def_842 .def_863)))
(let ((.def_912 (and .def_864 .def_911)))
(let ((.def_815 (not b.EVENT.0__AT3)))
(let ((.def_813 (not b.EVENT.1__AT3)))
(let ((.def_827 (and .def_813 .def_815)))
(let ((.def_913 (and .def_827 .def_912)))
(let ((.def_914 (not .def_913)))
(let ((.def_918 (or .def_914 .def_917)))
(let ((.def_828 (not .def_827)))
(let ((.def_919 (or .def_828 .def_918)))
(let ((.def_477 (not b.counter.0__AT2)))
(let ((.def_465 (not b.counter.1__AT2)))
(let ((.def_822 (and .def_465 .def_477)))
(let ((.def_472 (not b.counter.2__AT2)))
(let ((.def_823 (and .def_472 .def_822)))
(let ((.def_487 (not b.counter.3__AT2)))
(let ((.def_824 (and .def_487 .def_823)))
(let ((.def_818 (<= 0.0 b.y__AT3)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_55 (<= g__AT0 10.0 )))
(let ((.def_54 (<= 8.0 g__AT0)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_819 (and .def_65 .def_818)))
(let ((.def_816 (or .def_813 .def_815)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_806 (or .def_4 .def_6)))
(let ((.def_810 (or b.counter.3__AT3 .def_806)))
(let ((.def_807 (or b.counter.2__AT3 .def_806)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_805 (or .def_6 .def_9)))
(let ((.def_808 (and .def_805 .def_807)))
(let ((.def_12 (not b.counter.3__AT3)))
(let ((.def_809 (or .def_12 .def_808)))
(let ((.def_811 (and .def_809 .def_810)))
(let ((.def_817 (and .def_811 .def_816)))
(let ((.def_820 (and .def_817 .def_819)))
(let ((.def_598 (<= 0.0 b.delta__AT2)))
(let ((.def_573 (not b.EVENT.0__AT2)))
(let ((.def_571 (not b.EVENT.1__AT2)))
(let ((.def_585 (and .def_571 .def_573)))
(let ((.def_586 (not .def_585)))
(let ((.def_801 (or .def_586 .def_598)))
(let ((.def_802 (or b.EVENT.1__AT2 .def_801)))
(let ((.def_751 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_749 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_747 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_746 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_748 (and .def_746 .def_747)))
(let ((.def_750 (and .def_748 .def_749)))
(let ((.def_752 (and .def_750 .def_751)))
(let ((.def_798 (or .def_586 .def_752)))
(let ((.def_799 (or b.EVENT.1__AT2 .def_798)))
(let ((.def_758 (= b.x__AT2 b.x__AT3)))
(let ((.def_674 (= b.y__AT2 b.y__AT3)))
(let ((.def_792 (and .def_674 .def_758)))
(let ((.def_686 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_793 (and .def_686 .def_792)))
(let ((.def_745 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_794 (and .def_745 .def_793)))
(let ((.def_789 (= b.delta__AT2 0.0 )))
(let ((.def_790 (and .def_585 .def_789)))
(let ((.def_791 (not .def_790)))
(let ((.def_795 (or .def_791 .def_794)))
(let ((.def_796 (or b.EVENT.1__AT2 .def_795)))
(let ((.def_769 (= b.time__AT2 b.time__AT3)))
(let ((.def_781 (and .def_758 .def_769)))
(let ((.def_782 (and .def_674 .def_781)))
(let ((.def_783 (and .def_686 .def_782)))
(let ((.def_784 (and .def_745 .def_783)))
(let ((.def_785 (and .def_752 .def_784)))
(let ((.def_786 (or .def_571 .def_785)))
(let ((.def_772 (* (- 1.0) b.time__AT3)))
(let ((.def_775 (+ b.delta__AT2 .def_772)))
(let ((.def_776 (+ b.time__AT2 .def_775)))
(let ((.def_777 (= .def_776 0.0 )))
(let ((.def_778 (or .def_586 .def_777)))
(let ((.def_779 (or b.EVENT.1__AT2 .def_778)))
(let ((.def_770 (or .def_585 .def_769)))
(let ((.def_771 (or b.EVENT.1__AT2 .def_770)))
(let ((.def_780 (and .def_771 .def_779)))
(let ((.def_787 (and .def_780 .def_786)))
(let ((.def_765 (= .def_586 b.event_is_timed__AT3)))
(let ((.def_763 (= b.event_is_timed__AT2 .def_585)))
(let ((.def_766 (and .def_763 .def_765)))
(let ((.def_753 (and .def_745 .def_752)))
(let ((.def_708 (<= 0.0 b.speed_y__AT2)))
(let ((.def_709 (not .def_708)))
(let ((.def_707 (= b.y__AT2 0.0 )))
(let ((.def_710 (and .def_707 .def_709)))
(let ((.def_754 (or .def_710 .def_753)))
(let ((.def_722 (or .def_6 b.counter.0__AT2)))
(let ((.def_721 (or b.counter.0__AT3 .def_477)))
(let ((.def_723 (and .def_721 .def_722)))
(let ((.def_724 (and .def_4 .def_723)))
(let ((.def_725 (or b.counter.1__AT2 .def_724)))
(let ((.def_720 (or b.counter.1__AT3 .def_465)))
(let ((.def_726 (and .def_720 .def_725)))
(let ((.def_737 (and .def_9 .def_726)))
(let ((.def_738 (or b.counter.2__AT2 .def_737)))
(let ((.def_732 (and .def_4 .def_477)))
(let ((.def_733 (or b.counter.1__AT2 .def_732)))
(let ((.def_734 (and .def_720 .def_733)))
(let ((.def_735 (and b.counter.2__AT3 .def_734)))
(let ((.def_736 (or .def_472 .def_735)))
(let ((.def_739 (and .def_736 .def_738)))
(let ((.def_740 (and b.counter.3__AT3 .def_739)))
(let ((.def_741 (or b.counter.3__AT2 .def_740)))
(let ((.def_727 (and b.counter.2__AT3 .def_726)))
(let ((.def_728 (or b.counter.2__AT2 .def_727)))
(let ((.def_716 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_714 (and .def_4 b.counter.0__AT3)))
(let ((.def_715 (or .def_465 .def_714)))
(let ((.def_717 (and .def_715 .def_716)))
(let ((.def_718 (and .def_9 .def_717)))
(let ((.def_719 (or .def_472 .def_718)))
(let ((.def_729 (and .def_719 .def_728)))
(let ((.def_730 (and .def_12 .def_729)))
(let ((.def_731 (or .def_487 .def_730)))
(let ((.def_742 (and .def_731 .def_741)))
(let ((.def_440 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_212 (* (- 1.0) speed_loss__AT0)))
(let ((.def_213 (+ 1.0 .def_212)))
(let ((.def_712 (* .def_213 .def_440)))
(let ((.def_713 (= b.speed_y__AT3 .def_712)))
(let ((.def_743 (and .def_713 .def_742)))
(let ((.def_711 (not .def_710)))
(let ((.def_744 (or .def_711 .def_743)))
(let ((.def_755 (and .def_744 .def_754)))
(let ((.def_756 (and .def_674 .def_755)))
(let ((.def_757 (and .def_686 .def_756)))
(let ((.def_759 (and .def_757 .def_758)))
(let ((.def_760 (or .def_585 .def_759)))
(let ((.def_761 (or b.EVENT.1__AT2 .def_760)))
(let ((.def_695 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_186 (* (- 1.0) g__AT0)))
(let ((.def_194 (* (/ 1 2) .def_186)))
(let ((.def_696 (* .def_194 .def_695)))
(let ((.def_698 (* (- 1.0) b.y__AT3)))
(let ((.def_701 (+ .def_698 .def_696)))
(let ((.def_616 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_702 (+ .def_616 .def_701)))
(let ((.def_703 (+ b.y__AT2 .def_702)))
(let ((.def_704 (= .def_703 0.0 )))
(let ((.def_690 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_688 (* .def_186 b.delta__AT2)))
(let ((.def_691 (+ .def_688 .def_690)))
(let ((.def_692 (+ b.speed_y__AT2 .def_691)))
(let ((.def_693 (= .def_692 0.0 )))
(let ((.def_681 (* (- 1.0) b.x__AT3)))
(let ((.def_679 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_682 (+ .def_679 .def_681)))
(let ((.def_683 (+ b.x__AT2 .def_682)))
(let ((.def_684 (= .def_683 0.0 )))
(let ((.def_687 (and .def_684 .def_686)))
(let ((.def_694 (and .def_687 .def_693)))
(let ((.def_705 (and .def_694 .def_704)))
(let ((.def_706 (or .def_586 .def_705)))
(let ((.def_762 (and .def_706 .def_761)))
(let ((.def_767 (and .def_762 .def_766)))
(let ((.def_788 (and .def_767 .def_787)))
(let ((.def_797 (and .def_788 .def_796)))
(let ((.def_800 (and .def_797 .def_799)))
(let ((.def_803 (and .def_800 .def_802)))
(let ((.def_804 (and .def_571 .def_803)))
(let ((.def_821 (and .def_804 .def_820)))
(let ((.def_825 (and .def_821 .def_824)))
(let ((.def_675 (not .def_674)))
(let ((.def_588 (* g__AT0 b.delta__AT2)))
(let ((.def_662 (<= b.speed_y__AT2 .def_588)))
(let ((.def_663 (not .def_662)))
(let ((.def_591 (* 2.0 b.speed_y__AT2)))
(let ((.def_592 (* b.delta__AT2 .def_591)))
(let ((.def_589 (* b.delta__AT2 .def_588)))
(let ((.def_590 (* (- 1.0) .def_589)))
(let ((.def_593 (+ .def_590 .def_592)))
(let ((.def_594 (* 2.0 b.y__AT2)))
(let ((.def_596 (+ .def_594 .def_593)))
(let ((.def_654 (= .def_596 0.0 )))
(let ((.def_655 (not .def_654)))
(let ((.def_664 (or .def_655 .def_663)))
(let ((.def_641 (* .def_111 b.speed_y__AT2)))
(let ((.def_642 (* b.delta__AT2 .def_641)))
(let ((.def_638 (* .def_131 b.delta__AT2)))
(let ((.def_639 (* b.delta__AT2 .def_638)))
(let ((.def_640 (* (- 1.0) .def_639)))
(let ((.def_643 (+ .def_640 .def_642)))
(let ((.def_623 (* .def_111 b.y__AT2)))
(let ((.def_644 (+ .def_623 .def_643)))
(let ((.def_649 (<= 0.0 .def_644)))
(let ((.def_601 (* g__AT0 b.speed_y__AT2)))
(let ((.def_646 (<= .def_638 .def_601)))
(let ((.def_650 (or .def_646 .def_649)))
(let ((.def_665 (and .def_650 .def_664)))
(let ((.def_603 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_624 (+ .def_603 .def_623)))
(let ((.def_659 (<= .def_624 0.0 )))
(let ((.def_660 (not .def_659)))
(let ((.def_661 (or .def_128 .def_660)))
(let ((.def_666 (or .def_661 .def_665)))
(let ((.def_628 (* g__AT0 b.y__AT2)))
(let ((.def_632 (<= .def_628 0.0 )))
(let ((.def_631 (<= .def_601 0.0 )))
(let ((.def_633 (and .def_631 .def_632)))
(let ((.def_667 (or .def_633 .def_666)))
(let ((.def_652 (<= .def_588 b.speed_y__AT2)))
(let ((.def_653 (not .def_652)))
(let ((.def_656 (or .def_653 .def_655)))
(let ((.def_645 (<= .def_644 0.0 )))
(let ((.def_647 (and .def_645 .def_646)))
(let ((.def_648 (or .def_128 .def_647)))
(let ((.def_651 (and .def_648 .def_650)))
(let ((.def_657 (and .def_651 .def_656)))
(let ((.def_635 (= .def_624 0.0 )))
(let ((.def_636 (and .def_128 .def_635)))
(let ((.def_629 (<= 0.0 .def_628)))
(let ((.def_630 (and .def_120 .def_629)))
(let ((.def_634 (or .def_630 .def_633)))
(let ((.def_637 (or .def_634 .def_636)))
(let ((.def_658 (or .def_637 .def_657)))
(let ((.def_668 (and .def_658 .def_667)))
(let ((.def_625 (<= 0.0 .def_624)))
(let ((.def_626 (not .def_625)))
(let ((.def_627 (or .def_94 .def_626)))
(let ((.def_669 (or .def_627 .def_668)))
(let ((.def_617 (+ b.y__AT2 .def_616)))
(let ((.def_618 (= .def_617 0.0 )))
(let ((.def_619 (not .def_618)))
(let ((.def_613 (* b.delta__AT2 .def_603)))
(let ((.def_608 (* b.y__AT2 b.speed_y__AT2)))
(let ((.def_614 (+ .def_608 .def_613)))
(let ((.def_615 (<= .def_614 0.0 )))
(let ((.def_620 (and .def_615 .def_619)))
(let ((.def_611 (= b.speed_y__AT2 0.0 )))
(let ((.def_609 (<= 0.0 .def_608)))
(let ((.def_604 (* b.speed_y__AT2 .def_603)))
(let ((.def_602 (* b.y__AT2 .def_601)))
(let ((.def_605 (+ .def_602 .def_604)))
(let ((.def_606 (<= .def_605 0.0 )))
(let ((.def_607 (or .def_95 .def_606)))
(let ((.def_610 (or .def_607 .def_609)))
(let ((.def_612 (or .def_610 .def_611)))
(let ((.def_621 (or .def_612 .def_620)))
(let ((.def_599 (not .def_598)))
(let ((.def_597 (<= 0.0 .def_596)))
(let ((.def_600 (or .def_597 .def_599)))
(let ((.def_622 (and .def_600 .def_621)))
(let ((.def_670 (and .def_622 .def_669)))
(let ((.def_671 (and .def_585 .def_670)))
(let ((.def_672 (not .def_671)))
(let ((.def_676 (or .def_672 .def_675)))
(let ((.def_677 (or .def_586 .def_676)))
(let ((.def_230 (not b.counter.0__AT1)))
(let ((.def_218 (not b.counter.1__AT1)))
(let ((.def_580 (and .def_218 .def_230)))
(let ((.def_225 (not b.counter.2__AT1)))
(let ((.def_581 (and .def_225 .def_580)))
(let ((.def_240 (not b.counter.3__AT1)))
(let ((.def_582 (and .def_240 .def_581)))
(let ((.def_576 (<= 0.0 b.y__AT2)))
(let ((.def_577 (and .def_65 .def_576)))
(let ((.def_574 (or .def_571 .def_573)))
(let ((.def_564 (or .def_465 .def_477)))
(let ((.def_568 (or b.counter.3__AT2 .def_564)))
(let ((.def_565 (or b.counter.2__AT2 .def_564)))
(let ((.def_563 (or .def_472 .def_477)))
(let ((.def_566 (and .def_563 .def_565)))
(let ((.def_567 (or .def_487 .def_566)))
(let ((.def_569 (and .def_567 .def_568)))
(let ((.def_575 (and .def_569 .def_574)))
(let ((.def_578 (and .def_575 .def_577)))
(let ((.def_348 (<= 0.0 b.delta__AT1)))
(let ((.def_326 (not b.EVENT.0__AT1)))
(let ((.def_324 (not b.EVENT.1__AT1)))
(let ((.def_335 (and .def_324 .def_326)))
(let ((.def_336 (not .def_335)))
(let ((.def_559 (or .def_336 .def_348)))
(let ((.def_560 (or b.EVENT.1__AT1 .def_559)))
(let ((.def_509 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_507 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_505 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_504 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_506 (and .def_504 .def_505)))
(let ((.def_508 (and .def_506 .def_507)))
(let ((.def_510 (and .def_508 .def_509)))
(let ((.def_556 (or .def_336 .def_510)))
(let ((.def_557 (or b.EVENT.1__AT1 .def_556)))
(let ((.def_516 (= b.x__AT1 b.x__AT2)))
(let ((.def_424 (= b.y__AT1 b.y__AT2)))
(let ((.def_550 (and .def_424 .def_516)))
(let ((.def_436 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_551 (and .def_436 .def_550)))
(let ((.def_503 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_552 (and .def_503 .def_551)))
(let ((.def_547 (= b.delta__AT1 0.0 )))
(let ((.def_548 (and .def_335 .def_547)))
(let ((.def_549 (not .def_548)))
(let ((.def_553 (or .def_549 .def_552)))
(let ((.def_554 (or b.EVENT.1__AT1 .def_553)))
(let ((.def_527 (= b.time__AT1 b.time__AT2)))
(let ((.def_539 (and .def_516 .def_527)))
(let ((.def_540 (and .def_424 .def_539)))
(let ((.def_541 (and .def_436 .def_540)))
(let ((.def_542 (and .def_503 .def_541)))
(let ((.def_543 (and .def_510 .def_542)))
(let ((.def_544 (or .def_324 .def_543)))
(let ((.def_530 (* (- 1.0) b.time__AT2)))
(let ((.def_533 (+ b.delta__AT1 .def_530)))
(let ((.def_534 (+ b.time__AT1 .def_533)))
(let ((.def_535 (= .def_534 0.0 )))
(let ((.def_536 (or .def_336 .def_535)))
(let ((.def_537 (or b.EVENT.1__AT1 .def_536)))
(let ((.def_528 (or .def_335 .def_527)))
(let ((.def_529 (or b.EVENT.1__AT1 .def_528)))
(let ((.def_538 (and .def_529 .def_537)))
(let ((.def_545 (and .def_538 .def_544)))
(let ((.def_523 (= .def_336 b.event_is_timed__AT2)))
(let ((.def_521 (= b.event_is_timed__AT1 .def_335)))
(let ((.def_524 (and .def_521 .def_523)))
(let ((.def_511 (and .def_503 .def_510)))
(let ((.def_458 (<= 0.0 b.speed_y__AT1)))
(let ((.def_459 (not .def_458)))
(let ((.def_457 (= b.y__AT1 0.0 )))
(let ((.def_460 (and .def_457 .def_459)))
(let ((.def_512 (or .def_460 .def_511)))
(let ((.def_478 (or b.counter.0__AT1 .def_477)))
(let ((.def_476 (or .def_230 b.counter.0__AT2)))
(let ((.def_479 (and .def_476 .def_478)))
(let ((.def_480 (and .def_465 .def_479)))
(let ((.def_481 (or b.counter.1__AT1 .def_480)))
(let ((.def_475 (or .def_218 b.counter.1__AT2)))
(let ((.def_482 (and .def_475 .def_481)))
(let ((.def_495 (and .def_472 .def_482)))
(let ((.def_496 (or b.counter.2__AT1 .def_495)))
(let ((.def_490 (and .def_230 .def_465)))
(let ((.def_491 (or b.counter.1__AT1 .def_490)))
(let ((.def_492 (and .def_475 .def_491)))
(let ((.def_493 (and b.counter.2__AT2 .def_492)))
(let ((.def_494 (or .def_225 .def_493)))
(let ((.def_497 (and .def_494 .def_496)))
(let ((.def_498 (and b.counter.3__AT2 .def_497)))
(let ((.def_499 (or b.counter.3__AT1 .def_498)))
(let ((.def_483 (and b.counter.2__AT2 .def_482)))
(let ((.def_484 (or b.counter.2__AT1 .def_483)))
(let ((.def_469 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_467 (and .def_465 b.counter.0__AT2)))
(let ((.def_468 (or .def_218 .def_467)))
(let ((.def_470 (and .def_468 .def_469)))
(let ((.def_473 (and .def_470 .def_472)))
(let ((.def_474 (or .def_225 .def_473)))
(let ((.def_485 (and .def_474 .def_484)))
(let ((.def_488 (and .def_485 .def_487)))
(let ((.def_489 (or .def_240 .def_488)))
(let ((.def_500 (and .def_489 .def_499)))
(let ((.def_189 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_462 (* .def_189 .def_213)))
(let ((.def_463 (= b.speed_y__AT2 .def_462)))
(let ((.def_501 (and .def_463 .def_500)))
(let ((.def_461 (not .def_460)))
(let ((.def_502 (or .def_461 .def_501)))
(let ((.def_513 (and .def_502 .def_512)))
(let ((.def_514 (and .def_424 .def_513)))
(let ((.def_515 (and .def_436 .def_514)))
(let ((.def_517 (and .def_515 .def_516)))
(let ((.def_518 (or .def_335 .def_517)))
(let ((.def_519 (or b.EVENT.1__AT1 .def_518)))
(let ((.def_445 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_446 (* .def_194 .def_445)))
(let ((.def_448 (* (- 1.0) b.y__AT2)))
(let ((.def_451 (+ .def_448 .def_446)))
(let ((.def_366 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_452 (+ .def_366 .def_451)))
(let ((.def_453 (+ b.y__AT1 .def_452)))
(let ((.def_454 (= .def_453 0.0 )))
(let ((.def_438 (* .def_186 b.delta__AT1)))
(let ((.def_441 (+ .def_438 .def_440)))
(let ((.def_442 (+ b.speed_y__AT1 .def_441)))
(let ((.def_443 (= .def_442 0.0 )))
(let ((.def_431 (* (- 1.0) b.x__AT2)))
(let ((.def_429 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_432 (+ .def_429 .def_431)))
(let ((.def_433 (+ b.x__AT1 .def_432)))
(let ((.def_434 (= .def_433 0.0 )))
(let ((.def_437 (and .def_434 .def_436)))
(let ((.def_444 (and .def_437 .def_443)))
(let ((.def_455 (and .def_444 .def_454)))
(let ((.def_456 (or .def_336 .def_455)))
(let ((.def_520 (and .def_456 .def_519)))
(let ((.def_525 (and .def_520 .def_524)))
(let ((.def_546 (and .def_525 .def_545)))
(let ((.def_555 (and .def_546 .def_554)))
(let ((.def_558 (and .def_555 .def_557)))
(let ((.def_561 (and .def_558 .def_560)))
(let ((.def_562 (and .def_324 .def_561)))
(let ((.def_579 (and .def_562 .def_578)))
(let ((.def_583 (and .def_579 .def_582)))
(let ((.def_425 (not .def_424)))
(let ((.def_338 (* g__AT0 b.delta__AT1)))
(let ((.def_412 (<= b.speed_y__AT1 .def_338)))
(let ((.def_413 (not .def_412)))
(let ((.def_341 (* 2.0 b.speed_y__AT1)))
(let ((.def_342 (* b.delta__AT1 .def_341)))
(let ((.def_339 (* b.delta__AT1 .def_338)))
(let ((.def_340 (* (- 1.0) .def_339)))
(let ((.def_343 (+ .def_340 .def_342)))
(let ((.def_344 (* 2.0 b.y__AT1)))
(let ((.def_346 (+ .def_344 .def_343)))
(let ((.def_404 (= .def_346 0.0 )))
(let ((.def_405 (not .def_404)))
(let ((.def_414 (or .def_405 .def_413)))
(let ((.def_391 (* .def_111 b.speed_y__AT1)))
(let ((.def_392 (* b.delta__AT1 .def_391)))
(let ((.def_388 (* .def_131 b.delta__AT1)))
(let ((.def_389 (* b.delta__AT1 .def_388)))
(let ((.def_390 (* (- 1.0) .def_389)))
(let ((.def_393 (+ .def_390 .def_392)))
(let ((.def_373 (* .def_111 b.y__AT1)))
(let ((.def_394 (+ .def_373 .def_393)))
(let ((.def_399 (<= 0.0 .def_394)))
(let ((.def_351 (* g__AT0 b.speed_y__AT1)))
(let ((.def_396 (<= .def_388 .def_351)))
(let ((.def_400 (or .def_396 .def_399)))
(let ((.def_415 (and .def_400 .def_414)))
(let ((.def_353 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_374 (+ .def_353 .def_373)))
(let ((.def_409 (<= .def_374 0.0 )))
(let ((.def_410 (not .def_409)))
(let ((.def_411 (or .def_128 .def_410)))
(let ((.def_416 (or .def_411 .def_415)))
(let ((.def_378 (* g__AT0 b.y__AT1)))
(let ((.def_382 (<= .def_378 0.0 )))
(let ((.def_381 (<= .def_351 0.0 )))
(let ((.def_383 (and .def_381 .def_382)))
(let ((.def_417 (or .def_383 .def_416)))
(let ((.def_402 (<= .def_338 b.speed_y__AT1)))
(let ((.def_403 (not .def_402)))
(let ((.def_406 (or .def_403 .def_405)))
(let ((.def_395 (<= .def_394 0.0 )))
(let ((.def_397 (and .def_395 .def_396)))
(let ((.def_398 (or .def_128 .def_397)))
(let ((.def_401 (and .def_398 .def_400)))
(let ((.def_407 (and .def_401 .def_406)))
(let ((.def_385 (= .def_374 0.0 )))
(let ((.def_386 (and .def_128 .def_385)))
(let ((.def_379 (<= 0.0 .def_378)))
(let ((.def_380 (and .def_120 .def_379)))
(let ((.def_384 (or .def_380 .def_383)))
(let ((.def_387 (or .def_384 .def_386)))
(let ((.def_408 (or .def_387 .def_407)))
(let ((.def_418 (and .def_408 .def_417)))
(let ((.def_375 (<= 0.0 .def_374)))
(let ((.def_376 (not .def_375)))
(let ((.def_377 (or .def_94 .def_376)))
(let ((.def_419 (or .def_377 .def_418)))
(let ((.def_367 (+ b.y__AT1 .def_366)))
(let ((.def_368 (= .def_367 0.0 )))
(let ((.def_369 (not .def_368)))
(let ((.def_363 (* b.delta__AT1 .def_353)))
(let ((.def_358 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_364 (+ .def_358 .def_363)))
(let ((.def_365 (<= .def_364 0.0 )))
(let ((.def_370 (and .def_365 .def_369)))
(let ((.def_361 (= b.speed_y__AT1 0.0 )))
(let ((.def_359 (<= 0.0 .def_358)))
(let ((.def_354 (* b.speed_y__AT1 .def_353)))
(let ((.def_352 (* b.y__AT1 .def_351)))
(let ((.def_355 (+ .def_352 .def_354)))
(let ((.def_356 (<= .def_355 0.0 )))
(let ((.def_357 (or .def_95 .def_356)))
(let ((.def_360 (or .def_357 .def_359)))
(let ((.def_362 (or .def_360 .def_361)))
(let ((.def_371 (or .def_362 .def_370)))
(let ((.def_349 (not .def_348)))
(let ((.def_347 (<= 0.0 .def_346)))
(let ((.def_350 (or .def_347 .def_349)))
(let ((.def_372 (and .def_350 .def_371)))
(let ((.def_420 (and .def_372 .def_419)))
(let ((.def_421 (and .def_335 .def_420)))
(let ((.def_422 (not .def_421)))
(let ((.def_426 (or .def_422 .def_425)))
(let ((.def_427 (or .def_336 .def_426)))
(let ((.def_329 (<= 0.0 b.y__AT1)))
(let ((.def_330 (and .def_65 .def_329)))
(let ((.def_327 (or .def_324 .def_326)))
(let ((.def_317 (or .def_218 .def_230)))
(let ((.def_321 (or b.counter.3__AT1 .def_317)))
(let ((.def_318 (or b.counter.2__AT1 .def_317)))
(let ((.def_316 (or .def_225 .def_230)))
(let ((.def_319 (and .def_316 .def_318)))
(let ((.def_320 (or .def_240 .def_319)))
(let ((.def_322 (and .def_320 .def_321)))
(let ((.def_328 (and .def_322 .def_327)))
(let ((.def_331 (and .def_328 .def_330)))
(let ((.def_85 (<= 0.0 b.delta__AT0)))
(let ((.def_49 (not b.EVENT.0__AT0)))
(let ((.def_47 (not b.EVENT.1__AT0)))
(let ((.def_71 (and .def_47 .def_49)))
(let ((.def_72 (not .def_71)))
(let ((.def_312 (or .def_72 .def_85)))
(let ((.def_313 (or b.EVENT.1__AT0 .def_312)))
(let ((.def_262 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_260 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_258 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_257 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_259 (and .def_257 .def_258)))
(let ((.def_261 (and .def_259 .def_260)))
(let ((.def_263 (and .def_261 .def_262)))
(let ((.def_309 (or .def_72 .def_263)))
(let ((.def_310 (or b.EVENT.1__AT0 .def_309)))
(let ((.def_269 (= b.x__AT1 b.x__AT0)))
(let ((.def_168 (= b.y__AT0 b.y__AT1)))
(let ((.def_303 (and .def_168 .def_269)))
(let ((.def_184 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_304 (and .def_184 .def_303)))
(let ((.def_256 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_305 (and .def_256 .def_304)))
(let ((.def_300 (= b.delta__AT0 0.0 )))
(let ((.def_301 (and .def_71 .def_300)))
(let ((.def_302 (not .def_301)))
(let ((.def_306 (or .def_302 .def_305)))
(let ((.def_307 (or b.EVENT.1__AT0 .def_306)))
(let ((.def_280 (= b.time__AT0 b.time__AT1)))
(let ((.def_292 (and .def_269 .def_280)))
(let ((.def_293 (and .def_168 .def_292)))
(let ((.def_294 (and .def_184 .def_293)))
(let ((.def_295 (and .def_256 .def_294)))
(let ((.def_296 (and .def_263 .def_295)))
(let ((.def_297 (or .def_47 .def_296)))
(let ((.def_283 (* (- 1.0) b.time__AT1)))
(let ((.def_286 (+ b.delta__AT0 .def_283)))
(let ((.def_287 (+ b.time__AT0 .def_286)))
(let ((.def_288 (= .def_287 0.0 )))
(let ((.def_289 (or .def_72 .def_288)))
(let ((.def_290 (or b.EVENT.1__AT0 .def_289)))
(let ((.def_281 (or .def_71 .def_280)))
(let ((.def_282 (or b.EVENT.1__AT0 .def_281)))
(let ((.def_291 (and .def_282 .def_290)))
(let ((.def_298 (and .def_291 .def_297)))
(let ((.def_276 (= .def_72 b.event_is_timed__AT1)))
(let ((.def_274 (= b.event_is_timed__AT0 .def_71)))
(let ((.def_277 (and .def_274 .def_276)))
(let ((.def_264 (and .def_256 .def_263)))
(let ((.def_208 (<= 0.0 b.speed_y__AT0)))
(let ((.def_209 (not .def_208)))
(let ((.def_207 (= b.y__AT0 0.0 )))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_265 (or .def_210 .def_264)))
(let ((.def_231 (or b.counter.0__AT0 .def_230)))
(let ((.def_30 (not b.counter.0__AT0)))
(let ((.def_229 (or .def_30 b.counter.0__AT1)))
(let ((.def_232 (and .def_229 .def_231)))
(let ((.def_233 (and .def_218 .def_232)))
(let ((.def_234 (or b.counter.1__AT0 .def_233)))
(let ((.def_28 (not b.counter.1__AT0)))
(let ((.def_228 (or .def_28 b.counter.1__AT1)))
(let ((.def_235 (and .def_228 .def_234)))
(let ((.def_248 (and .def_225 .def_235)))
(let ((.def_249 (or b.counter.2__AT0 .def_248)))
(let ((.def_243 (and .def_30 .def_218)))
(let ((.def_244 (or b.counter.1__AT0 .def_243)))
(let ((.def_245 (and .def_228 .def_244)))
(let ((.def_246 (and b.counter.2__AT1 .def_245)))
(let ((.def_33 (not b.counter.2__AT0)))
(let ((.def_247 (or .def_33 .def_246)))
(let ((.def_250 (and .def_247 .def_249)))
(let ((.def_251 (and b.counter.3__AT1 .def_250)))
(let ((.def_252 (or b.counter.3__AT0 .def_251)))
(let ((.def_236 (and b.counter.2__AT1 .def_235)))
(let ((.def_237 (or b.counter.2__AT0 .def_236)))
(let ((.def_222 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_220 (and .def_218 b.counter.0__AT1)))
(let ((.def_221 (or .def_28 .def_220)))
(let ((.def_223 (and .def_221 .def_222)))
(let ((.def_226 (and .def_223 .def_225)))
(let ((.def_227 (or .def_33 .def_226)))
(let ((.def_238 (and .def_227 .def_237)))
(let ((.def_241 (and .def_238 .def_240)))
(let ((.def_36 (not b.counter.3__AT0)))
(let ((.def_242 (or .def_36 .def_241)))
(let ((.def_253 (and .def_242 .def_252)))
(let ((.def_214 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_215 (* .def_213 .def_214)))
(let ((.def_216 (= b.speed_y__AT1 .def_215)))
(let ((.def_254 (and .def_216 .def_253)))
(let ((.def_211 (not .def_210)))
(let ((.def_255 (or .def_211 .def_254)))
(let ((.def_266 (and .def_255 .def_265)))
(let ((.def_267 (and .def_168 .def_266)))
(let ((.def_268 (and .def_184 .def_267)))
(let ((.def_270 (and .def_268 .def_269)))
(let ((.def_271 (or .def_71 .def_270)))
(let ((.def_272 (or b.EVENT.1__AT0 .def_271)))
(let ((.def_195 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_196 (* .def_194 .def_195)))
(let ((.def_198 (* (- 1.0) b.y__AT1)))
(let ((.def_201 (+ .def_198 .def_196)))
(let ((.def_104 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_202 (+ .def_104 .def_201)))
(let ((.def_203 (+ b.y__AT0 .def_202)))
(let ((.def_204 (= .def_203 0.0 )))
(let ((.def_187 (* b.delta__AT0 .def_186)))
(let ((.def_190 (+ .def_187 .def_189)))
(let ((.def_191 (+ b.speed_y__AT0 .def_190)))
(let ((.def_192 (= .def_191 0.0 )))
(let ((.def_176 (* (- 1.0) b.x__AT1)))
(let ((.def_180 (+ .def_176 b.x__AT0)))
(let ((.def_174 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_181 (+ .def_174 .def_180)))
(let ((.def_182 (= .def_181 0.0 )))
(let ((.def_185 (and .def_182 .def_184)))
(let ((.def_193 (and .def_185 .def_192)))
(let ((.def_205 (and .def_193 .def_204)))
(let ((.def_206 (or .def_72 .def_205)))
(let ((.def_273 (and .def_206 .def_272)))
(let ((.def_278 (and .def_273 .def_277)))
(let ((.def_299 (and .def_278 .def_298)))
(let ((.def_308 (and .def_299 .def_307)))
(let ((.def_311 (and .def_308 .def_310)))
(let ((.def_314 (and .def_311 .def_313)))
(let ((.def_315 (and .def_47 .def_314)))
(let ((.def_332 (and .def_315 .def_331)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_333 (and .def_37 .def_332)))
(let ((.def_169 (not .def_168)))
(let ((.def_74 (* g__AT0 b.delta__AT0)))
(let ((.def_156 (<= b.speed_y__AT0 .def_74)))
(let ((.def_157 (not .def_156)))
(let ((.def_78 (* 2.0 b.speed_y__AT0)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_75 (* b.delta__AT0 .def_74)))
(let ((.def_77 (* (- 1.0) .def_75)))
(let ((.def_80 (+ .def_77 .def_79)))
(let ((.def_81 (* 2.0 b.y__AT0)))
(let ((.def_83 (+ .def_81 .def_80)))
(let ((.def_148 (= .def_83 0.0 )))
(let ((.def_149 (not .def_148)))
(let ((.def_158 (or .def_149 .def_157)))
(let ((.def_135 (* b.speed_y__AT0 .def_111)))
(let ((.def_136 (* b.delta__AT0 .def_135)))
(let ((.def_132 (* b.delta__AT0 .def_131)))
(let ((.def_133 (* b.delta__AT0 .def_132)))
(let ((.def_134 (* (- 1.0) .def_133)))
(let ((.def_137 (+ .def_134 .def_136)))
(let ((.def_112 (* b.y__AT0 .def_111)))
(let ((.def_138 (+ .def_112 .def_137)))
(let ((.def_143 (<= 0.0 .def_138)))
(let ((.def_88 (* b.speed_y__AT0 g__AT0)))
(let ((.def_140 (<= .def_132 .def_88)))
(let ((.def_144 (or .def_140 .def_143)))
(let ((.def_159 (and .def_144 .def_158)))
(let ((.def_90 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_113 (+ .def_90 .def_112)))
(let ((.def_153 (<= .def_113 0.0 )))
(let ((.def_154 (not .def_153)))
(let ((.def_155 (or .def_128 .def_154)))
(let ((.def_160 (or .def_155 .def_159)))
(let ((.def_117 (* b.y__AT0 g__AT0)))
(let ((.def_123 (<= .def_117 0.0 )))
(let ((.def_122 (<= .def_88 0.0 )))
(let ((.def_124 (and .def_122 .def_123)))
(let ((.def_161 (or .def_124 .def_160)))
(let ((.def_146 (<= .def_74 b.speed_y__AT0)))
(let ((.def_147 (not .def_146)))
(let ((.def_150 (or .def_147 .def_149)))
(let ((.def_139 (<= .def_138 0.0 )))
(let ((.def_141 (and .def_139 .def_140)))
(let ((.def_142 (or .def_128 .def_141)))
(let ((.def_145 (and .def_142 .def_144)))
(let ((.def_151 (and .def_145 .def_150)))
(let ((.def_126 (= .def_113 0.0 )))
(let ((.def_129 (and .def_126 .def_128)))
(let ((.def_118 (<= 0.0 .def_117)))
(let ((.def_121 (and .def_118 .def_120)))
(let ((.def_125 (or .def_121 .def_124)))
(let ((.def_130 (or .def_125 .def_129)))
(let ((.def_152 (or .def_130 .def_151)))
(let ((.def_162 (and .def_152 .def_161)))
(let ((.def_114 (<= 0.0 .def_113)))
(let ((.def_115 (not .def_114)))
(let ((.def_116 (or .def_94 .def_115)))
(let ((.def_163 (or .def_116 .def_162)))
(let ((.def_105 (+ b.y__AT0 .def_104)))
(let ((.def_106 (= .def_105 0.0 )))
(let ((.def_107 (not .def_106)))
(let ((.def_101 (* b.delta__AT0 .def_90)))
(let ((.def_97 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_102 (+ .def_97 .def_101)))
(let ((.def_103 (<= .def_102 0.0 )))
(let ((.def_108 (and .def_103 .def_107)))
(let ((.def_98 (<= 0.0 .def_97)))
(let ((.def_91 (* b.speed_y__AT0 .def_90)))
(let ((.def_89 (* b.y__AT0 .def_88)))
(let ((.def_92 (+ .def_89 .def_91)))
(let ((.def_93 (<= .def_92 0.0 )))
(let ((.def_96 (or .def_93 .def_95)))
(let ((.def_99 (or .def_96 .def_98)))
(let ((.def_25 (= b.speed_y__AT0 0.0 )))
(let ((.def_100 (or .def_25 .def_99)))
(let ((.def_109 (or .def_100 .def_108)))
(let ((.def_86 (not .def_85)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_87 (or .def_84 .def_86)))
(let ((.def_110 (and .def_87 .def_109)))
(let ((.def_164 (and .def_110 .def_163)))
(let ((.def_165 (and .def_71 .def_164)))
(let ((.def_166 (not .def_165)))
(let ((.def_170 (or .def_166 .def_169)))
(let ((.def_171 (or .def_72 .def_170)))
(let ((.def_66 (<= 0.0 b.y__AT0)))
(let ((.def_67 (and .def_65 .def_66)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_40 (or .def_28 .def_30)))
(let ((.def_44 (or b.counter.3__AT0 .def_40)))
(let ((.def_41 (or b.counter.2__AT0 .def_40)))
(let ((.def_39 (or .def_30 .def_33)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_43 (or .def_36 .def_42)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_68 (and .def_51 .def_67)))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_69 (and .def_38 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_70 (and .def_14 .def_69)))
(let ((.def_172 (and .def_70 .def_171)))
(let ((.def_334 (and .def_172 .def_333)))
(let ((.def_428 (and .def_334 .def_427)))
(let ((.def_584 (and .def_428 .def_583)))
(let ((.def_678 (and .def_584 .def_677)))
(let ((.def_826 (and .def_678 .def_825)))
(let ((.def_920 (and .def_826 .def_919)))
.def_920)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
