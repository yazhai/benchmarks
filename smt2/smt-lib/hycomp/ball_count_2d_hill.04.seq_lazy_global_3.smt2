(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:59 2012
(declare-fun b.y__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(assert (let ((.def_892 (* (- 1.0) b.speed_x__AT3)))
(let ((.def_893 (* b.speed_x__AT3 .def_892)))
(let ((.def_894 (* (- 1.0) .def_893)))
(let ((.def_925 (* 2.0 .def_894)))
(let ((.def_943 (* (- 1.0) .def_925)))
(let ((.def_944 (* b.delta__AT3 .def_943)))
(let ((.def_945 (* (- 5.0) .def_944)))
(let ((.def_828 (* (- 1.0) b.x__AT3)))
(let ((.def_905 (* b.speed_x__AT3 .def_828)))
(let ((.def_930 (* (- 5.0) .def_905)))
(let ((.def_950 (+ .def_930 .def_945)))
(let ((.def_900 (* b.x__AT3 .def_892)))
(let ((.def_928 (* (- 5.0) .def_900)))
(let ((.def_951 (+ .def_928 .def_950)))
(let ((.def_932 (* (- 49.0) b.delta__AT3)))
(let ((.def_952 (+ .def_932 .def_951)))
(let ((.def_934 (* 5.0 b.speed_y__AT3)))
(let ((.def_953 (+ .def_934 .def_952)))
(let ((.def_954 (<= .def_953 0.0 )))
(let ((.def_906 (* (- 1.0) .def_905)))
(let ((.def_901 (* (- 1.0) .def_900)))
(let ((.def_922 (+ .def_901 .def_906)))
(let ((.def_923 (+ b.speed_y__AT3 .def_922)))
(let ((.def_942 (<= .def_923 0.0 )))
(let ((.def_955 (and .def_942 .def_954)))
(let ((.def_926 (* b.delta__AT3 .def_925)))
(let ((.def_927 (* 5.0 .def_926)))
(let ((.def_936 (+ .def_930 .def_927)))
(let ((.def_937 (+ .def_928 .def_936)))
(let ((.def_938 (+ .def_932 .def_937)))
(let ((.def_939 (+ .def_934 .def_938)))
(let ((.def_940 (<= 0.0 .def_939)))
(let ((.def_924 (<= 0.0 .def_923)))
(let ((.def_941 (and .def_924 .def_940)))
(let ((.def_956 (or .def_941 .def_955)))
(let ((.def_907 (* b.delta__AT3 .def_906)))
(let ((.def_908 (* 10.0 .def_907)))
(let ((.def_902 (* b.delta__AT3 .def_901)))
(let ((.def_903 (* 10.0 .def_902)))
(let ((.def_914 (+ .def_903 .def_908)))
(let ((.def_891 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_895 (* .def_891 .def_894)))
(let ((.def_896 (* 10.0 .def_895)))
(let ((.def_915 (+ .def_896 .def_914)))
(let ((.def_898 (* (- 49.0) .def_891)))
(let ((.def_916 (+ .def_898 .def_915)))
(let ((.def_889 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_890 (* 10.0 .def_889)))
(let ((.def_917 (+ .def_890 .def_916)))
(let ((.def_874 (* b.x__AT3 .def_828)))
(let ((.def_910 (* (- 10.0) .def_874)))
(let ((.def_918 (+ .def_910 .def_917)))
(let ((.def_912 (* 10.0 b.y__AT3)))
(let ((.def_919 (+ .def_912 .def_918)))
(let ((.def_920 (<= 0.0 .def_919)))
(let ((.def_875 (<= .def_874 b.y__AT3)))
(let ((.def_921 (and .def_875 .def_920)))
(let ((.def_957 (and .def_921 .def_956)))
(let ((.def_72 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_69 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_73 (and .def_69 .def_72)))
(let ((.def_958 (and .def_73 .def_957)))
(let ((.def_524 (not b.counter.0__AT2)))
(let ((.def_514 (not b.counter.1__AT2)))
(let ((.def_880 (and .def_514 .def_524)))
(let ((.def_884 (or b.counter.3__AT2 .def_880)))
(let ((.def_881 (or b.counter.2__AT2 .def_880)))
(let ((.def_519 (not b.counter.2__AT2)))
(let ((.def_879 (or .def_514 .def_519)))
(let ((.def_882 (and .def_879 .def_881)))
(let ((.def_533 (not b.counter.3__AT2)))
(let ((.def_883 (or .def_533 .def_882)))
(let ((.def_885 (and .def_883 .def_884)))
(let ((.def_876 (and .def_73 .def_875)))
(let ((.def_871 (not b.EVENT.0__AT3)))
(let ((.def_869 (not b.EVENT.1__AT3)))
(let ((.def_872 (or .def_869 .def_871)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_862 (or .def_6 .def_9)))
(let ((.def_866 (or b.counter.3__AT3 .def_862)))
(let ((.def_863 (or b.counter.2__AT3 .def_862)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_861 (or .def_4 .def_9)))
(let ((.def_864 (and .def_861 .def_863)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_865 (or .def_14 .def_864)))
(let ((.def_867 (and .def_865 .def_866)))
(let ((.def_873 (and .def_867 .def_872)))
(let ((.def_877 (and .def_873 .def_876)))
(let ((.def_856 (<= 0.0 b.delta__AT2)))
(let ((.def_611 (not b.EVENT.0__AT2)))
(let ((.def_609 (not b.EVENT.1__AT2)))
(let ((.def_700 (and .def_609 .def_611)))
(let ((.def_702 (not .def_700)))
(let ((.def_857 (or .def_702 .def_856)))
(let ((.def_858 (or b.EVENT.1__AT2 .def_857)))
(let ((.def_740 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_736 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_734 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_732 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_731 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_733 (and .def_731 .def_732)))
(let ((.def_735 (and .def_733 .def_734)))
(let ((.def_737 (and .def_735 .def_736)))
(let ((.def_852 (and .def_737 .def_740)))
(let ((.def_853 (or .def_702 .def_852)))
(let ((.def_854 (or b.EVENT.1__AT2 .def_853)))
(let ((.def_840 (* (- 10.0) b.y__AT3)))
(let ((.def_631 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_638 (* (- 49.0) .def_631)))
(let ((.def_844 (+ .def_638 .def_840)))
(let ((.def_629 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_630 (* 10.0 .def_629)))
(let ((.def_845 (+ .def_630 .def_844)))
(let ((.def_652 (* 10.0 b.y__AT2)))
(let ((.def_846 (+ .def_652 .def_845)))
(let ((.def_847 (= .def_846 0.0 )))
(let ((.def_835 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_672 (* (- 49.0) b.delta__AT2)))
(let ((.def_836 (+ .def_672 .def_835)))
(let ((.def_674 (* 5.0 b.speed_y__AT2)))
(let ((.def_837 (+ .def_674 .def_836)))
(let ((.def_838 (= .def_837 0.0 )))
(let ((.def_827 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_831 (+ .def_828 .def_827)))
(let ((.def_832 (+ b.x__AT2 .def_831)))
(let ((.def_833 (= .def_832 0.0 )))
(let ((.def_726 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_834 (and .def_726 .def_833)))
(let ((.def_839 (and .def_834 .def_838)))
(let ((.def_848 (and .def_839 .def_847)))
(let ((.def_849 (or .def_702 .def_848)))
(let ((.def_723 (= b.y__AT2 b.y__AT3)))
(let ((.def_720 (= b.x__AT2 b.x__AT3)))
(let ((.def_821 (and .def_720 .def_723)))
(let ((.def_822 (and .def_726 .def_821)))
(let ((.def_729 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_823 (and .def_729 .def_822)))
(let ((.def_818 (= b.delta__AT2 0.0 )))
(let ((.def_819 (and .def_700 .def_818)))
(let ((.def_820 (not .def_819)))
(let ((.def_824 (or .def_820 .def_823)))
(let ((.def_825 (or b.EVENT.1__AT2 .def_824)))
(let ((.def_810 (and .def_726 .def_729)))
(let ((.def_811 (and .def_737 .def_810)))
(let ((.def_812 (or b.bool_atom__AT2 .def_811)))
(let ((.def_786 (or .def_9 b.counter.0__AT2)))
(let ((.def_785 (or b.counter.0__AT3 .def_524)))
(let ((.def_787 (and .def_785 .def_786)))
(let ((.def_788 (and .def_6 .def_787)))
(let ((.def_789 (or b.counter.1__AT2 .def_788)))
(let ((.def_784 (or b.counter.1__AT3 .def_514)))
(let ((.def_790 (and .def_784 .def_789)))
(let ((.def_801 (and .def_4 .def_790)))
(let ((.def_802 (or b.counter.2__AT2 .def_801)))
(let ((.def_796 (and .def_6 .def_524)))
(let ((.def_797 (or b.counter.1__AT2 .def_796)))
(let ((.def_798 (and .def_784 .def_797)))
(let ((.def_799 (and b.counter.2__AT3 .def_798)))
(let ((.def_800 (or .def_519 .def_799)))
(let ((.def_803 (and .def_800 .def_802)))
(let ((.def_804 (and b.counter.3__AT3 .def_803)))
(let ((.def_805 (or b.counter.3__AT2 .def_804)))
(let ((.def_791 (and b.counter.2__AT3 .def_790)))
(let ((.def_792 (or b.counter.2__AT2 .def_791)))
(let ((.def_780 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_778 (and .def_6 b.counter.0__AT3)))
(let ((.def_779 (or .def_514 .def_778)))
(let ((.def_781 (and .def_779 .def_780)))
(let ((.def_782 (and .def_4 .def_781)))
(let ((.def_783 (or .def_519 .def_782)))
(let ((.def_793 (and .def_783 .def_792)))
(let ((.def_794 (and .def_14 .def_793)))
(let ((.def_795 (or .def_533 .def_794)))
(let ((.def_806 (and .def_795 .def_805)))
(let ((.def_503 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_501 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_770 (+ .def_501 .def_503)))
(let ((.def_219 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_220 (+ 1.0 .def_219)))
(let ((.def_236 (* .def_220 .def_220)))
(let ((.def_771 (* .def_236 .def_770)))
(let ((.def_773 (* (- 1.0) .def_771)))
(let ((.def_767 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_774 (+ .def_767 .def_773)))
(let ((.def_765 (* b.speed_x__AT3 b.speed_x__AT3)))
(let ((.def_775 (+ .def_765 .def_774)))
(let ((.def_776 (= .def_775 0.0 )))
(let ((.def_758 (* .def_220 b.speed_y__AT2)))
(let ((.def_488 (* (- 2.0) b.x__AT2)))
(let ((.def_489 (* (- 1.0) .def_488)))
(let ((.def_755 (* .def_220 .def_489)))
(let ((.def_756 (* b.speed_x__AT2 .def_755)))
(let ((.def_761 (+ .def_756 .def_758)))
(let ((.def_752 (* (- 2.0) b.x__AT3)))
(let ((.def_753 (* (- 1.0) .def_752)))
(let ((.def_754 (* b.speed_x__AT3 .def_753)))
(let ((.def_762 (+ .def_754 .def_761)))
(let ((.def_763 (+ b.speed_y__AT3 .def_762)))
(let ((.def_764 (= .def_763 0.0 )))
(let ((.def_777 (and .def_764 .def_776)))
(let ((.def_807 (and .def_777 .def_806)))
(let ((.def_751 (not b.bool_atom__AT2)))
(let ((.def_808 (or .def_751 .def_807)))
(let ((.def_490 (* b.speed_x__AT2 .def_489)))
(let ((.def_746 (+ b.speed_y__AT2 .def_490)))
(let ((.def_747 (<= 0.0 .def_746)))
(let ((.def_748 (not .def_747)))
(let ((.def_568 (* (- 1.0) b.x__AT2)))
(let ((.def_614 (* b.x__AT2 .def_568)))
(let ((.def_745 (= b.y__AT2 .def_614)))
(let ((.def_749 (and .def_745 .def_748)))
(let ((.def_750 (= b.bool_atom__AT2 .def_749)))
(let ((.def_809 (and .def_750 .def_808)))
(let ((.def_813 (and .def_809 .def_812)))
(let ((.def_814 (and .def_720 .def_813)))
(let ((.def_815 (and .def_723 .def_814)))
(let ((.def_816 (or .def_700 .def_815)))
(let ((.def_817 (or b.EVENT.1__AT2 .def_816)))
(let ((.def_826 (and .def_817 .def_825)))
(let ((.def_850 (and .def_826 .def_849)))
(let ((.def_707 (= b.time__AT2 b.time__AT3)))
(let ((.def_721 (and .def_707 .def_720)))
(let ((.def_724 (and .def_721 .def_723)))
(let ((.def_727 (and .def_724 .def_726)))
(let ((.def_730 (and .def_727 .def_729)))
(let ((.def_738 (and .def_730 .def_737)))
(let ((.def_741 (and .def_738 .def_740)))
(let ((.def_742 (or .def_609 .def_741)))
(let ((.def_710 (* (- 1.0) b.time__AT3)))
(let ((.def_713 (+ b.delta__AT2 .def_710)))
(let ((.def_714 (+ b.time__AT2 .def_713)))
(let ((.def_715 (= .def_714 0.0 )))
(let ((.def_716 (or .def_702 .def_715)))
(let ((.def_717 (or b.EVENT.1__AT2 .def_716)))
(let ((.def_708 (or .def_700 .def_707)))
(let ((.def_709 (or b.EVENT.1__AT2 .def_708)))
(let ((.def_718 (and .def_709 .def_717)))
(let ((.def_743 (and .def_718 .def_742)))
(let ((.def_704 (= .def_702 b.event_is_timed__AT3)))
(let ((.def_701 (= b.event_is_timed__AT2 .def_700)))
(let ((.def_705 (and .def_701 .def_704)))
(let ((.def_744 (and .def_705 .def_743)))
(let ((.def_851 (and .def_744 .def_850)))
(let ((.def_855 (and .def_851 .def_854)))
(let ((.def_859 (and .def_855 .def_858)))
(let ((.def_860 (and .def_609 .def_859)))
(let ((.def_878 (and .def_860 .def_877)))
(let ((.def_886 (and .def_878 .def_885)))
(let ((.def_632 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_633 (* b.speed_x__AT2 .def_632)))
(let ((.def_634 (* (- 1.0) .def_633)))
(let ((.def_665 (* 2.0 .def_634)))
(let ((.def_683 (* (- 1.0) .def_665)))
(let ((.def_684 (* b.delta__AT2 .def_683)))
(let ((.def_685 (* (- 5.0) .def_684)))
(let ((.def_645 (* b.speed_x__AT2 .def_568)))
(let ((.def_670 (* (- 5.0) .def_645)))
(let ((.def_690 (+ .def_670 .def_685)))
(let ((.def_640 (* b.x__AT2 .def_632)))
(let ((.def_668 (* (- 5.0) .def_640)))
(let ((.def_691 (+ .def_668 .def_690)))
(let ((.def_692 (+ .def_672 .def_691)))
(let ((.def_693 (+ .def_674 .def_692)))
(let ((.def_694 (<= .def_693 0.0 )))
(let ((.def_646 (* (- 1.0) .def_645)))
(let ((.def_641 (* (- 1.0) .def_640)))
(let ((.def_662 (+ .def_641 .def_646)))
(let ((.def_663 (+ b.speed_y__AT2 .def_662)))
(let ((.def_682 (<= .def_663 0.0 )))
(let ((.def_695 (and .def_682 .def_694)))
(let ((.def_666 (* b.delta__AT2 .def_665)))
(let ((.def_667 (* 5.0 .def_666)))
(let ((.def_676 (+ .def_670 .def_667)))
(let ((.def_677 (+ .def_668 .def_676)))
(let ((.def_678 (+ .def_672 .def_677)))
(let ((.def_679 (+ .def_674 .def_678)))
(let ((.def_680 (<= 0.0 .def_679)))
(let ((.def_664 (<= 0.0 .def_663)))
(let ((.def_681 (and .def_664 .def_680)))
(let ((.def_696 (or .def_681 .def_695)))
(let ((.def_647 (* b.delta__AT2 .def_646)))
(let ((.def_648 (* 10.0 .def_647)))
(let ((.def_642 (* b.delta__AT2 .def_641)))
(let ((.def_643 (* 10.0 .def_642)))
(let ((.def_654 (+ .def_643 .def_648)))
(let ((.def_635 (* .def_631 .def_634)))
(let ((.def_636 (* 10.0 .def_635)))
(let ((.def_655 (+ .def_636 .def_654)))
(let ((.def_656 (+ .def_638 .def_655)))
(let ((.def_657 (+ .def_630 .def_656)))
(let ((.def_650 (* (- 10.0) .def_614)))
(let ((.def_658 (+ .def_650 .def_657)))
(let ((.def_659 (+ .def_652 .def_658)))
(let ((.def_660 (<= 0.0 .def_659)))
(let ((.def_615 (<= .def_614 b.y__AT2)))
(let ((.def_661 (and .def_615 .def_660)))
(let ((.def_697 (and .def_661 .def_696)))
(let ((.def_698 (and .def_73 .def_697)))
(let ((.def_257 (not b.counter.0__AT1)))
(let ((.def_247 (not b.counter.1__AT1)))
(let ((.def_620 (and .def_247 .def_257)))
(let ((.def_624 (or b.counter.3__AT1 .def_620)))
(let ((.def_621 (or b.counter.2__AT1 .def_620)))
(let ((.def_252 (not b.counter.2__AT1)))
(let ((.def_619 (or .def_247 .def_252)))
(let ((.def_622 (and .def_619 .def_621)))
(let ((.def_266 (not b.counter.3__AT1)))
(let ((.def_623 (or .def_266 .def_622)))
(let ((.def_625 (and .def_623 .def_624)))
(let ((.def_616 (and .def_73 .def_615)))
(let ((.def_612 (or .def_609 .def_611)))
(let ((.def_602 (or .def_514 .def_524)))
(let ((.def_606 (or b.counter.3__AT2 .def_602)))
(let ((.def_603 (or b.counter.2__AT2 .def_602)))
(let ((.def_601 (or .def_519 .def_524)))
(let ((.def_604 (and .def_601 .def_603)))
(let ((.def_605 (or .def_533 .def_604)))
(let ((.def_607 (and .def_605 .def_606)))
(let ((.def_613 (and .def_607 .def_612)))
(let ((.def_617 (and .def_613 .def_616)))
(let ((.def_596 (<= 0.0 b.delta__AT1)))
(let ((.def_344 (not b.EVENT.0__AT1)))
(let ((.def_342 (not b.EVENT.1__AT1)))
(let ((.def_432 (and .def_342 .def_344)))
(let ((.def_434 (not .def_432)))
(let ((.def_597 (or .def_434 .def_596)))
(let ((.def_598 (or b.EVENT.1__AT1 .def_597)))
(let ((.def_476 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_472 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_469 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_466 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_464 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_467 (and .def_464 .def_466)))
(let ((.def_470 (and .def_467 .def_469)))
(let ((.def_473 (and .def_470 .def_472)))
(let ((.def_592 (and .def_473 .def_476)))
(let ((.def_593 (or .def_434 .def_592)))
(let ((.def_594 (or b.EVENT.1__AT1 .def_593)))
(let ((.def_580 (* (- 10.0) b.y__AT2)))
(let ((.def_363 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_370 (* (- 49.0) .def_363)))
(let ((.def_584 (+ .def_370 .def_580)))
(let ((.def_361 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_362 (* 10.0 .def_361)))
(let ((.def_585 (+ .def_362 .def_584)))
(let ((.def_384 (* 10.0 b.y__AT1)))
(let ((.def_586 (+ .def_384 .def_585)))
(let ((.def_587 (= .def_586 0.0 )))
(let ((.def_575 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_404 (* (- 49.0) b.delta__AT1)))
(let ((.def_576 (+ .def_404 .def_575)))
(let ((.def_406 (* 5.0 b.speed_y__AT1)))
(let ((.def_577 (+ .def_406 .def_576)))
(let ((.def_578 (= .def_577 0.0 )))
(let ((.def_567 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_571 (+ .def_568 .def_567)))
(let ((.def_572 (+ b.x__AT1 .def_571)))
(let ((.def_573 (= .def_572 0.0 )))
(let ((.def_458 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_574 (and .def_458 .def_573)))
(let ((.def_579 (and .def_574 .def_578)))
(let ((.def_588 (and .def_579 .def_587)))
(let ((.def_589 (or .def_434 .def_588)))
(let ((.def_455 (= b.y__AT1 b.y__AT2)))
(let ((.def_452 (= b.x__AT1 b.x__AT2)))
(let ((.def_561 (and .def_452 .def_455)))
(let ((.def_562 (and .def_458 .def_561)))
(let ((.def_461 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_563 (and .def_461 .def_562)))
(let ((.def_558 (= b.delta__AT1 0.0 )))
(let ((.def_559 (and .def_432 .def_558)))
(let ((.def_560 (not .def_559)))
(let ((.def_564 (or .def_560 .def_563)))
(let ((.def_565 (or b.EVENT.1__AT1 .def_564)))
(let ((.def_550 (and .def_458 .def_461)))
(let ((.def_551 (and .def_473 .def_550)))
(let ((.def_552 (or b.bool_atom__AT1 .def_551)))
(let ((.def_525 (or b.counter.0__AT1 .def_524)))
(let ((.def_523 (or .def_257 b.counter.0__AT2)))
(let ((.def_526 (and .def_523 .def_525)))
(let ((.def_527 (and .def_514 .def_526)))
(let ((.def_528 (or b.counter.1__AT1 .def_527)))
(let ((.def_522 (or .def_247 b.counter.1__AT2)))
(let ((.def_529 (and .def_522 .def_528)))
(let ((.def_541 (and .def_519 .def_529)))
(let ((.def_542 (or b.counter.2__AT1 .def_541)))
(let ((.def_536 (and .def_257 .def_514)))
(let ((.def_537 (or b.counter.1__AT1 .def_536)))
(let ((.def_538 (and .def_522 .def_537)))
(let ((.def_539 (and b.counter.2__AT2 .def_538)))
(let ((.def_540 (or .def_252 .def_539)))
(let ((.def_543 (and .def_540 .def_542)))
(let ((.def_544 (and b.counter.3__AT2 .def_543)))
(let ((.def_545 (or b.counter.3__AT1 .def_544)))
(let ((.def_530 (and b.counter.2__AT2 .def_529)))
(let ((.def_531 (or b.counter.2__AT1 .def_530)))
(let ((.def_517 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_515 (and b.counter.0__AT2 .def_514)))
(let ((.def_516 (or .def_247 .def_515)))
(let ((.def_518 (and .def_516 .def_517)))
(let ((.def_520 (and .def_518 .def_519)))
(let ((.def_521 (or .def_252 .def_520)))
(let ((.def_532 (and .def_521 .def_531)))
(let ((.def_534 (and .def_532 .def_533)))
(let ((.def_535 (or .def_266 .def_534)))
(let ((.def_546 (and .def_535 .def_545)))
(let ((.def_233 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_231 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_506 (+ .def_231 .def_233)))
(let ((.def_507 (* .def_236 .def_506)))
(let ((.def_509 (* (- 1.0) .def_507)))
(let ((.def_510 (+ .def_503 .def_509)))
(let ((.def_511 (+ .def_501 .def_510)))
(let ((.def_512 (= .def_511 0.0 )))
(let ((.def_494 (* b.speed_y__AT1 .def_220)))
(let ((.def_216 (* (- 2.0) b.x__AT1)))
(let ((.def_217 (* (- 1.0) .def_216)))
(let ((.def_491 (* .def_217 .def_220)))
(let ((.def_492 (* b.speed_x__AT1 .def_491)))
(let ((.def_497 (+ .def_492 .def_494)))
(let ((.def_498 (+ .def_490 .def_497)))
(let ((.def_499 (+ b.speed_y__AT2 .def_498)))
(let ((.def_500 (= .def_499 0.0 )))
(let ((.def_513 (and .def_500 .def_512)))
(let ((.def_547 (and .def_513 .def_546)))
(let ((.def_487 (not b.bool_atom__AT1)))
(let ((.def_548 (or .def_487 .def_547)))
(let ((.def_218 (* b.speed_x__AT1 .def_217)))
(let ((.def_482 (+ b.speed_y__AT1 .def_218)))
(let ((.def_483 (<= 0.0 .def_482)))
(let ((.def_484 (not .def_483)))
(let ((.def_301 (* (- 1.0) b.x__AT1)))
(let ((.def_347 (* b.x__AT1 .def_301)))
(let ((.def_481 (= b.y__AT1 .def_347)))
(let ((.def_485 (and .def_481 .def_484)))
(let ((.def_486 (= b.bool_atom__AT1 .def_485)))
(let ((.def_549 (and .def_486 .def_548)))
(let ((.def_553 (and .def_549 .def_552)))
(let ((.def_554 (and .def_452 .def_553)))
(let ((.def_555 (and .def_455 .def_554)))
(let ((.def_556 (or .def_432 .def_555)))
(let ((.def_557 (or b.EVENT.1__AT1 .def_556)))
(let ((.def_566 (and .def_557 .def_565)))
(let ((.def_590 (and .def_566 .def_589)))
(let ((.def_439 (= b.time__AT1 b.time__AT2)))
(let ((.def_453 (and .def_439 .def_452)))
(let ((.def_456 (and .def_453 .def_455)))
(let ((.def_459 (and .def_456 .def_458)))
(let ((.def_462 (and .def_459 .def_461)))
(let ((.def_474 (and .def_462 .def_473)))
(let ((.def_477 (and .def_474 .def_476)))
(let ((.def_478 (or .def_342 .def_477)))
(let ((.def_442 (* (- 1.0) b.time__AT2)))
(let ((.def_445 (+ b.delta__AT1 .def_442)))
(let ((.def_446 (+ b.time__AT1 .def_445)))
(let ((.def_447 (= .def_446 0.0 )))
(let ((.def_448 (or .def_434 .def_447)))
(let ((.def_449 (or b.EVENT.1__AT1 .def_448)))
(let ((.def_440 (or .def_432 .def_439)))
(let ((.def_441 (or b.EVENT.1__AT1 .def_440)))
(let ((.def_450 (and .def_441 .def_449)))
(let ((.def_479 (and .def_450 .def_478)))
(let ((.def_436 (= .def_434 b.event_is_timed__AT2)))
(let ((.def_433 (= b.event_is_timed__AT1 .def_432)))
(let ((.def_437 (and .def_433 .def_436)))
(let ((.def_480 (and .def_437 .def_479)))
(let ((.def_591 (and .def_480 .def_590)))
(let ((.def_595 (and .def_591 .def_594)))
(let ((.def_599 (and .def_595 .def_598)))
(let ((.def_600 (and .def_342 .def_599)))
(let ((.def_618 (and .def_600 .def_617)))
(let ((.def_626 (and .def_618 .def_625)))
(let ((.def_364 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_365 (* b.speed_x__AT1 .def_364)))
(let ((.def_366 (* (- 1.0) .def_365)))
(let ((.def_397 (* 2.0 .def_366)))
(let ((.def_415 (* (- 1.0) .def_397)))
(let ((.def_416 (* b.delta__AT1 .def_415)))
(let ((.def_417 (* (- 5.0) .def_416)))
(let ((.def_377 (* b.speed_x__AT1 .def_301)))
(let ((.def_402 (* (- 5.0) .def_377)))
(let ((.def_422 (+ .def_402 .def_417)))
(let ((.def_372 (* b.x__AT1 .def_364)))
(let ((.def_400 (* (- 5.0) .def_372)))
(let ((.def_423 (+ .def_400 .def_422)))
(let ((.def_424 (+ .def_404 .def_423)))
(let ((.def_425 (+ .def_406 .def_424)))
(let ((.def_426 (<= .def_425 0.0 )))
(let ((.def_378 (* (- 1.0) .def_377)))
(let ((.def_373 (* (- 1.0) .def_372)))
(let ((.def_394 (+ .def_373 .def_378)))
(let ((.def_395 (+ b.speed_y__AT1 .def_394)))
(let ((.def_414 (<= .def_395 0.0 )))
(let ((.def_427 (and .def_414 .def_426)))
(let ((.def_398 (* b.delta__AT1 .def_397)))
(let ((.def_399 (* 5.0 .def_398)))
(let ((.def_408 (+ .def_402 .def_399)))
(let ((.def_409 (+ .def_400 .def_408)))
(let ((.def_410 (+ .def_404 .def_409)))
(let ((.def_411 (+ .def_406 .def_410)))
(let ((.def_412 (<= 0.0 .def_411)))
(let ((.def_396 (<= 0.0 .def_395)))
(let ((.def_413 (and .def_396 .def_412)))
(let ((.def_428 (or .def_413 .def_427)))
(let ((.def_379 (* b.delta__AT1 .def_378)))
(let ((.def_380 (* 10.0 .def_379)))
(let ((.def_374 (* b.delta__AT1 .def_373)))
(let ((.def_375 (* 10.0 .def_374)))
(let ((.def_386 (+ .def_375 .def_380)))
(let ((.def_367 (* .def_363 .def_366)))
(let ((.def_368 (* 10.0 .def_367)))
(let ((.def_387 (+ .def_368 .def_386)))
(let ((.def_388 (+ .def_370 .def_387)))
(let ((.def_389 (+ .def_362 .def_388)))
(let ((.def_382 (* (- 10.0) .def_347)))
(let ((.def_390 (+ .def_382 .def_389)))
(let ((.def_391 (+ .def_384 .def_390)))
(let ((.def_392 (<= 0.0 .def_391)))
(let ((.def_348 (<= .def_347 b.y__AT1)))
(let ((.def_393 (and .def_348 .def_392)))
(let ((.def_429 (and .def_393 .def_428)))
(let ((.def_430 (and .def_73 .def_429)))
(let ((.def_41 (not b.counter.0__AT0)))
(let ((.def_39 (not b.counter.1__AT0)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_356 (or .def_42 b.counter.3__AT0)))
(let ((.def_353 (or .def_42 b.counter.2__AT0)))
(let ((.def_44 (not b.counter.2__AT0)))
(let ((.def_352 (or .def_39 .def_44)))
(let ((.def_354 (and .def_352 .def_353)))
(let ((.def_47 (not b.counter.3__AT0)))
(let ((.def_355 (or .def_47 .def_354)))
(let ((.def_357 (and .def_355 .def_356)))
(let ((.def_349 (and .def_73 .def_348)))
(let ((.def_345 (or .def_342 .def_344)))
(let ((.def_335 (or .def_247 .def_257)))
(let ((.def_339 (or b.counter.3__AT1 .def_335)))
(let ((.def_336 (or b.counter.2__AT1 .def_335)))
(let ((.def_334 (or .def_252 .def_257)))
(let ((.def_337 (and .def_334 .def_336)))
(let ((.def_338 (or .def_266 .def_337)))
(let ((.def_340 (and .def_338 .def_339)))
(let ((.def_346 (and .def_340 .def_345)))
(let ((.def_350 (and .def_346 .def_349)))
(let ((.def_329 (<= 0.0 b.delta__AT0)))
(let ((.def_60 (not b.EVENT.0__AT0)))
(let ((.def_58 (not b.EVENT.1__AT0)))
(let ((.def_155 (and .def_58 .def_60)))
(let ((.def_157 (not .def_155)))
(let ((.def_330 (or .def_157 .def_329)))
(let ((.def_331 (or b.EVENT.1__AT0 .def_330)))
(let ((.def_200 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_195 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_192 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_189 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_187 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_190 (and .def_187 .def_189)))
(let ((.def_193 (and .def_190 .def_192)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_325 (and .def_196 .def_200)))
(let ((.def_326 (or .def_157 .def_325)))
(let ((.def_327 (or b.EVENT.1__AT0 .def_326)))
(let ((.def_314 (* (- 10.0) b.y__AT1)))
(let ((.def_81 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_90 (* (- 49.0) .def_81)))
(let ((.def_317 (+ .def_90 .def_314)))
(let ((.def_79 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_80 (* 10.0 .def_79)))
(let ((.def_318 (+ .def_80 .def_317)))
(let ((.def_105 (* 10.0 b.y__AT0)))
(let ((.def_319 (+ .def_105 .def_318)))
(let ((.def_320 (= .def_319 0.0 )))
(let ((.def_308 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_127 (* (- 49.0) b.delta__AT0)))
(let ((.def_309 (+ .def_127 .def_308)))
(let ((.def_129 (* 5.0 b.speed_y__AT0)))
(let ((.def_310 (+ .def_129 .def_309)))
(let ((.def_311 (= .def_310 0.0 )))
(let ((.def_300 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_304 (+ .def_301 .def_300)))
(let ((.def_305 (+ b.x__AT0 .def_304)))
(let ((.def_306 (= .def_305 0.0 )))
(let ((.def_181 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_307 (and .def_181 .def_306)))
(let ((.def_312 (and .def_307 .def_311)))
(let ((.def_321 (and .def_312 .def_320)))
(let ((.def_322 (or .def_157 .def_321)))
(let ((.def_178 (= b.y__AT0 b.y__AT1)))
(let ((.def_175 (= b.x__AT0 b.x__AT1)))
(let ((.def_294 (and .def_175 .def_178)))
(let ((.def_295 (and .def_181 .def_294)))
(let ((.def_184 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_296 (and .def_184 .def_295)))
(let ((.def_291 (= b.delta__AT0 0.0 )))
(let ((.def_292 (and .def_155 .def_291)))
(let ((.def_293 (not .def_292)))
(let ((.def_297 (or .def_293 .def_296)))
(let ((.def_298 (or b.EVENT.1__AT0 .def_297)))
(let ((.def_283 (and .def_181 .def_184)))
(let ((.def_284 (and .def_196 .def_283)))
(let ((.def_285 (or b.bool_atom__AT0 .def_284)))
(let ((.def_258 (or b.counter.0__AT0 .def_257)))
(let ((.def_256 (or .def_41 b.counter.0__AT1)))
(let ((.def_259 (and .def_256 .def_258)))
(let ((.def_260 (and .def_247 .def_259)))
(let ((.def_261 (or b.counter.1__AT0 .def_260)))
(let ((.def_255 (or .def_39 b.counter.1__AT1)))
(let ((.def_262 (and .def_255 .def_261)))
(let ((.def_274 (and .def_252 .def_262)))
(let ((.def_275 (or b.counter.2__AT0 .def_274)))
(let ((.def_269 (and .def_41 .def_247)))
(let ((.def_270 (or b.counter.1__AT0 .def_269)))
(let ((.def_271 (and .def_255 .def_270)))
(let ((.def_272 (and b.counter.2__AT1 .def_271)))
(let ((.def_273 (or .def_44 .def_272)))
(let ((.def_276 (and .def_273 .def_275)))
(let ((.def_277 (and b.counter.3__AT1 .def_276)))
(let ((.def_278 (or b.counter.3__AT0 .def_277)))
(let ((.def_263 (and b.counter.2__AT1 .def_262)))
(let ((.def_264 (or b.counter.2__AT0 .def_263)))
(let ((.def_250 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_248 (and b.counter.0__AT1 .def_247)))
(let ((.def_249 (or .def_39 .def_248)))
(let ((.def_251 (and .def_249 .def_250)))
(let ((.def_253 (and .def_251 .def_252)))
(let ((.def_254 (or .def_44 .def_253)))
(let ((.def_265 (and .def_254 .def_264)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_268 (or .def_47 .def_267)))
(let ((.def_279 (and .def_268 .def_278)))
(let ((.def_238 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_237 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_239 (+ .def_237 .def_238)))
(let ((.def_240 (* .def_236 .def_239)))
(let ((.def_242 (* (- 1.0) .def_240)))
(let ((.def_243 (+ .def_233 .def_242)))
(let ((.def_244 (+ .def_231 .def_243)))
(let ((.def_245 (= .def_244 0.0 )))
(let ((.def_224 (* b.speed_y__AT0 .def_220)))
(let ((.def_207 (* (- 2.0) b.x__AT0)))
(let ((.def_208 (* (- 1.0) .def_207)))
(let ((.def_221 (* .def_208 .def_220)))
(let ((.def_222 (* b.speed_x__AT0 .def_221)))
(let ((.def_227 (+ .def_222 .def_224)))
(let ((.def_228 (+ .def_218 .def_227)))
(let ((.def_229 (+ b.speed_y__AT1 .def_228)))
(let ((.def_230 (= .def_229 0.0 )))
(let ((.def_246 (and .def_230 .def_245)))
(let ((.def_280 (and .def_246 .def_279)))
(let ((.def_215 (not b.bool_atom__AT0)))
(let ((.def_281 (or .def_215 .def_280)))
(let ((.def_209 (* b.speed_x__AT0 .def_208)))
(let ((.def_210 (+ b.speed_y__AT0 .def_209)))
(let ((.def_211 (<= 0.0 .def_210)))
(let ((.def_212 (not .def_211)))
(let ((.def_64 (* (- 1.0) b.x__AT0)))
(let ((.def_65 (* b.x__AT0 .def_64)))
(let ((.def_205 (= b.y__AT0 .def_65)))
(let ((.def_213 (and .def_205 .def_212)))
(let ((.def_214 (= b.bool_atom__AT0 .def_213)))
(let ((.def_282 (and .def_214 .def_281)))
(let ((.def_286 (and .def_282 .def_285)))
(let ((.def_287 (and .def_175 .def_286)))
(let ((.def_288 (and .def_178 .def_287)))
(let ((.def_289 (or .def_155 .def_288)))
(let ((.def_290 (or b.EVENT.1__AT0 .def_289)))
(let ((.def_299 (and .def_290 .def_298)))
(let ((.def_323 (and .def_299 .def_322)))
(let ((.def_162 (= b.time__AT0 b.time__AT1)))
(let ((.def_176 (and .def_162 .def_175)))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_182 (and .def_179 .def_181)))
(let ((.def_185 (and .def_182 .def_184)))
(let ((.def_197 (and .def_185 .def_196)))
(let ((.def_201 (and .def_197 .def_200)))
(let ((.def_202 (or .def_58 .def_201)))
(let ((.def_165 (* (- 1.0) b.time__AT1)))
(let ((.def_168 (+ b.delta__AT0 .def_165)))
(let ((.def_169 (+ b.time__AT0 .def_168)))
(let ((.def_170 (= .def_169 0.0 )))
(let ((.def_171 (or .def_157 .def_170)))
(let ((.def_172 (or b.EVENT.1__AT0 .def_171)))
(let ((.def_163 (or .def_155 .def_162)))
(let ((.def_164 (or b.EVENT.1__AT0 .def_163)))
(let ((.def_173 (and .def_164 .def_172)))
(let ((.def_203 (and .def_173 .def_202)))
(let ((.def_159 (= .def_157 b.event_is_timed__AT1)))
(let ((.def_156 (= b.event_is_timed__AT0 .def_155)))
(let ((.def_160 (and .def_156 .def_159)))
(let ((.def_204 (and .def_160 .def_203)))
(let ((.def_324 (and .def_204 .def_323)))
(let ((.def_328 (and .def_324 .def_327)))
(let ((.def_332 (and .def_328 .def_331)))
(let ((.def_333 (and .def_58 .def_332)))
(let ((.def_351 (and .def_333 .def_350)))
(let ((.def_358 (and .def_351 .def_357)))
(let ((.def_82 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_83 (* b.speed_x__AT0 .def_82)))
(let ((.def_84 (* (- 1.0) .def_83)))
(let ((.def_118 (* 2.0 .def_84)))
(let ((.def_138 (* (- 1.0) .def_118)))
(let ((.def_139 (* b.delta__AT0 .def_138)))
(let ((.def_140 (* (- 5.0) .def_139)))
(let ((.def_97 (* b.speed_x__AT0 .def_64)))
(let ((.def_125 (* (- 5.0) .def_97)))
(let ((.def_145 (+ .def_125 .def_140)))
(let ((.def_92 (* b.x__AT0 .def_82)))
(let ((.def_123 (* (- 5.0) .def_92)))
(let ((.def_146 (+ .def_123 .def_145)))
(let ((.def_147 (+ .def_127 .def_146)))
(let ((.def_148 (+ .def_129 .def_147)))
(let ((.def_149 (<= .def_148 0.0 )))
(let ((.def_98 (* (- 1.0) .def_97)))
(let ((.def_93 (* (- 1.0) .def_92)))
(let ((.def_115 (+ .def_93 .def_98)))
(let ((.def_116 (+ b.speed_y__AT0 .def_115)))
(let ((.def_137 (<= .def_116 0.0 )))
(let ((.def_150 (and .def_137 .def_149)))
(let ((.def_119 (* b.delta__AT0 .def_118)))
(let ((.def_121 (* 5.0 .def_119)))
(let ((.def_131 (+ .def_125 .def_121)))
(let ((.def_132 (+ .def_123 .def_131)))
(let ((.def_133 (+ .def_127 .def_132)))
(let ((.def_134 (+ .def_129 .def_133)))
(let ((.def_135 (<= 0.0 .def_134)))
(let ((.def_117 (<= 0.0 .def_116)))
(let ((.def_136 (and .def_117 .def_135)))
(let ((.def_151 (or .def_136 .def_150)))
(let ((.def_99 (* b.delta__AT0 .def_98)))
(let ((.def_100 (* 10.0 .def_99)))
(let ((.def_94 (* b.delta__AT0 .def_93)))
(let ((.def_95 (* 10.0 .def_94)))
(let ((.def_107 (+ .def_95 .def_100)))
(let ((.def_85 (* .def_81 .def_84)))
(let ((.def_86 (* 10.0 .def_85)))
(let ((.def_108 (+ .def_86 .def_107)))
(let ((.def_109 (+ .def_90 .def_108)))
(let ((.def_110 (+ .def_80 .def_109)))
(let ((.def_103 (* (- 10.0) .def_65)))
(let ((.def_111 (+ .def_103 .def_110)))
(let ((.def_112 (+ .def_105 .def_111)))
(let ((.def_113 (<= 0.0 .def_112)))
(let ((.def_66 (<= .def_65 b.y__AT0)))
(let ((.def_114 (and .def_66 .def_113)))
(let ((.def_152 (and .def_114 .def_151)))
(let ((.def_153 (and .def_73 .def_152)))
(let ((.def_74 (and .def_66 .def_73)))
(let ((.def_61 (or .def_58 .def_60)))
(let ((.def_51 (or .def_39 .def_41)))
(let ((.def_55 (or b.counter.3__AT0 .def_51)))
(let ((.def_52 (or b.counter.2__AT0 .def_51)))
(let ((.def_50 (or .def_41 .def_44)))
(let ((.def_53 (and .def_50 .def_52)))
(let ((.def_54 (or .def_47 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_62 (and .def_56 .def_61)))
(let ((.def_75 (and .def_62 .def_74)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_36 (= b.speed_y__AT0 1.0 )))
(let ((.def_33 (= b.speed_x__AT0 1.0 )))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 0.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_49 (and .def_37 .def_48)))
(let ((.def_76 (and .def_49 .def_75)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT3)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_77 (and .def_18 .def_76)))
(let ((.def_154 (and .def_77 .def_153)))
(let ((.def_359 (and .def_154 .def_358)))
(let ((.def_431 (and .def_359 .def_430)))
(let ((.def_627 (and .def_431 .def_626)))
(let ((.def_699 (and .def_627 .def_698)))
(let ((.def_887 (and .def_699 .def_886)))
(let ((.def_959 (and .def_887 .def_958)))
.def_959))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
