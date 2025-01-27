(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:35 2012
(declare-fun b.x__AT0 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(assert (let ((.def_958 (* (- 49.0) b.delta__AT2)))
(let ((.def_959 (* 5.0 b.speed_y__AT2)))
(let ((.def_961 (+ .def_959 .def_958)))
(let ((.def_974 (<= 0.0 .def_961)))
(let ((.def_975 (not .def_974)))
(let ((.def_972 (<= 0.0 b.speed_y__AT2)))
(let ((.def_989 (or .def_972 .def_975)))
(let ((.def_964 (<= b.speed_y__AT2 0.0 )))
(let ((.def_965 (not .def_964)))
(let ((.def_962 (<= .def_961 0.0 )))
(let ((.def_988 (or .def_962 .def_965)))
(let ((.def_990 (and .def_988 .def_989)))
(let ((.def_844 (* b.y__AT2 b.speed_y__AT2)))
(let ((.def_885 (* 2.0 .def_844)))
(let ((.def_886 (+ b.speed_x__AT2 .def_885)))
(let ((.def_899 (<= .def_886 0.0 )))
(let ((.def_985 (and .def_899 .def_974)))
(let ((.def_887 (<= 0.0 .def_886)))
(let ((.def_984 (and .def_887 .def_962)))
(let ((.def_986 (or .def_984 .def_985)))
(let ((.def_833 (* (- (/ 49 10)) b.speed_y__AT2)))
(let ((.def_862 (* 3.0 .def_833)))
(let ((.def_918 (* 2.0 .def_862)))
(let ((.def_919 (* b.delta__AT2 .def_918)))
(let ((.def_920 (* (- 50.0) .def_919)))
(let ((.def_828 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_917 (* (- 7203.0) .def_828)))
(let ((.def_921 (+ .def_917 .def_920)))
(let ((.def_707 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_922 (* (- 50.0) .def_707)))
(let ((.def_926 (+ .def_922 .def_921)))
(let ((.def_924 (* 490.0 b.y__AT2)))
(let ((.def_927 (+ .def_924 .def_926)))
(let ((.def_944 (<= 0.0 .def_927)))
(let ((.def_945 (not .def_944)))
(let ((.def_930 (* (- 5.0) .def_707)))
(let ((.def_931 (* 49.0 b.y__AT2)))
(let ((.def_933 (+ .def_931 .def_930)))
(let ((.def_942 (<= 0.0 .def_933)))
(let ((.def_979 (or .def_942 .def_945)))
(let ((.def_934 (<= .def_933 0.0 )))
(let ((.def_935 (not .def_934)))
(let ((.def_928 (<= .def_927 0.0 )))
(let ((.def_978 (or .def_928 .def_935)))
(let ((.def_980 (and .def_978 .def_979)))
(let ((.def_973 (not .def_972)))
(let ((.def_976 (or .def_973 .def_975)))
(let ((.def_977 (not .def_976)))
(let ((.def_981 (or .def_977 .def_980)))
(let ((.def_929 (not .def_928)))
(let ((.def_969 (or .def_929 .def_934)))
(let ((.def_943 (not .def_942)))
(let ((.def_968 (or .def_943 .def_944)))
(let ((.def_970 (and .def_968 .def_969)))
(let ((.def_963 (not .def_962)))
(let ((.def_966 (or .def_963 .def_965)))
(let ((.def_967 (not .def_966)))
(let ((.def_971 (or .def_967 .def_970)))
(let ((.def_982 (and .def_971 .def_981)))
(let ((.def_955 (and .def_899 .def_944)))
(let ((.def_954 (and .def_887 .def_928)))
(let ((.def_956 (or .def_954 .def_955)))
(let ((.def_840 (* (- (/ 49 10)) b.y__AT2)))
(let ((.def_870 (* 2.0 .def_840)))
(let ((.def_871 (* b.delta__AT2 .def_870)))
(let ((.def_872 (* 50.0 .def_871)))
(let ((.def_866 (* 2.0 .def_707)))
(let ((.def_867 (* b.delta__AT2 .def_866)))
(let ((.def_868 (* 25.0 .def_867)))
(let ((.def_878 (+ .def_868 .def_872)))
(let ((.def_863 (* .def_828 .def_862)))
(let ((.def_864 (* 50.0 .def_863)))
(let ((.def_879 (+ .def_864 .def_878)))
(let ((.def_874 (* 50.0 .def_844)))
(let ((.def_880 (+ .def_874 .def_879)))
(let ((.def_829 (* b.delta__AT2 .def_828)))
(let ((.def_861 (* 2401.0 .def_829)))
(let ((.def_881 (+ .def_861 .def_880)))
(let ((.def_876 (* 25.0 b.speed_x__AT2)))
(let ((.def_882 (+ .def_876 .def_881)))
(let ((.def_901 (<= .def_882 0.0 )))
(let ((.def_902 (not .def_901)))
(let ((.def_949 (or .def_899 .def_902)))
(let ((.def_888 (not .def_887)))
(let ((.def_883 (<= 0.0 .def_882)))
(let ((.def_948 (or .def_883 .def_888)))
(let ((.def_950 (and .def_948 .def_949)))
(let ((.def_946 (or .def_943 .def_945)))
(let ((.def_947 (not .def_946)))
(let ((.def_951 (or .def_947 .def_950)))
(let ((.def_884 (not .def_883)))
(let ((.def_939 (or .def_884 .def_887)))
(let ((.def_900 (not .def_899)))
(let ((.def_938 (or .def_900 .def_901)))
(let ((.def_940 (and .def_938 .def_939)))
(let ((.def_936 (or .def_929 .def_935)))
(let ((.def_937 (not .def_936)))
(let ((.def_941 (or .def_937 .def_940)))
(let ((.def_952 (and .def_941 .def_951)))
(let ((.def_914 (and .def_899 .def_901)))
(let ((.def_913 (and .def_883 .def_887)))
(let ((.def_915 (or .def_913 .def_914)))
(let ((.def_845 (* b.delta__AT2 .def_844)))
(let ((.def_846 (* 200.0 .def_845)))
(let ((.def_841 (* .def_828 .def_840)))
(let ((.def_842 (* 200.0 .def_841)))
(let ((.def_852 (+ .def_842 .def_846)))
(let ((.def_837 (* .def_707 .def_828)))
(let ((.def_838 (* 100.0 .def_837)))
(let ((.def_853 (+ .def_838 .def_852)))
(let ((.def_834 (* .def_829 .def_833)))
(let ((.def_835 (* 200.0 .def_834)))
(let ((.def_854 (+ .def_835 .def_853)))
(let ((.def_830 (* b.delta__AT2 .def_829)))
(let ((.def_831 (* 2401.0 .def_830)))
(let ((.def_855 (+ .def_831 .def_854)))
(let ((.def_826 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_827 (* 100.0 .def_826)))
(let ((.def_856 (+ .def_827 .def_855)))
(let ((.def_810 (* b.y__AT2 b.y__AT2)))
(let ((.def_848 (* 100.0 .def_810)))
(let ((.def_857 (+ .def_848 .def_856)))
(let ((.def_850 (* 100.0 b.x__AT2)))
(let ((.def_858 (+ .def_850 .def_857)))
(let ((.def_893 (<= .def_858 0.0 )))
(let ((.def_907 (not .def_893)))
(let ((.def_811 (+ b.x__AT2 .def_810)))
(let ((.def_891 (<= .def_811 0.0 )))
(let ((.def_908 (or .def_891 .def_907)))
(let ((.def_812 (<= 0.0 .def_811)))
(let ((.def_905 (not .def_812)))
(let ((.def_859 (<= 0.0 .def_858)))
(let ((.def_906 (or .def_859 .def_905)))
(let ((.def_909 (and .def_906 .def_908)))
(let ((.def_903 (or .def_900 .def_902)))
(let ((.def_904 (not .def_903)))
(let ((.def_910 (or .def_904 .def_909)))
(let ((.def_895 (not .def_859)))
(let ((.def_896 (or .def_812 .def_895)))
(let ((.def_892 (not .def_891)))
(let ((.def_894 (or .def_892 .def_893)))
(let ((.def_897 (and .def_894 .def_896)))
(let ((.def_889 (or .def_884 .def_888)))
(let ((.def_890 (not .def_889)))
(let ((.def_898 (or .def_890 .def_897)))
(let ((.def_911 (and .def_898 .def_910)))
(let ((.def_860 (and .def_812 .def_859)))
(let ((.def_912 (and .def_860 .def_911)))
(let ((.def_916 (and .def_912 .def_915)))
(let ((.def_953 (and .def_916 .def_952)))
(let ((.def_957 (and .def_953 .def_956)))
(let ((.def_983 (and .def_957 .def_982)))
(let ((.def_987 (and .def_983 .def_986)))
(let ((.def_991 (and .def_987 .def_990)))
(let ((.def_73 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_70 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_74 (and .def_70 .def_73)))
(let ((.def_992 (and .def_74 .def_991)))
(let ((.def_363 (not b.counter.0__AT1)))
(let ((.def_353 (not b.counter.1__AT1)))
(let ((.def_817 (and .def_353 .def_363)))
(let ((.def_821 (or b.counter.3__AT1 .def_817)))
(let ((.def_818 (or b.counter.2__AT1 .def_817)))
(let ((.def_358 (not b.counter.2__AT1)))
(let ((.def_816 (or .def_353 .def_358)))
(let ((.def_819 (and .def_816 .def_818)))
(let ((.def_372 (not b.counter.3__AT1)))
(let ((.def_820 (or .def_372 .def_819)))
(let ((.def_822 (and .def_820 .def_821)))
(let ((.def_813 (and .def_74 .def_812)))
(let ((.def_807 (not b.EVENT.0__AT2)))
(let ((.def_805 (not b.EVENT.1__AT2)))
(let ((.def_808 (or .def_805 .def_807)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_798 (or .def_6 .def_9)))
(let ((.def_802 (or b.counter.3__AT2 .def_798)))
(let ((.def_799 (or b.counter.2__AT2 .def_798)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_797 (or .def_4 .def_9)))
(let ((.def_800 (and .def_797 .def_799)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_801 (or .def_14 .def_800)))
(let ((.def_803 (and .def_801 .def_802)))
(let ((.def_809 (and .def_803 .def_808)))
(let ((.def_814 (and .def_809 .def_813)))
(let ((.def_792 (<= 0.0 b.delta__AT1)))
(let ((.def_452 (not b.EVENT.0__AT1)))
(let ((.def_450 (not b.EVENT.1__AT1)))
(let ((.def_638 (and .def_450 .def_452)))
(let ((.def_640 (not .def_638)))
(let ((.def_793 (or .def_640 .def_792)))
(let ((.def_794 (or b.EVENT.1__AT1 .def_793)))
(let ((.def_678 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_674 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_672 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_670 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_669 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_671 (and .def_669 .def_670)))
(let ((.def_673 (and .def_671 .def_672)))
(let ((.def_675 (and .def_673 .def_674)))
(let ((.def_788 (and .def_675 .def_678)))
(let ((.def_789 (or .def_640 .def_788)))
(let ((.def_790 (or b.EVENT.1__AT1 .def_789)))
(let ((.def_771 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_772 (* 10.0 .def_771)))
(let ((.def_773 (* (- 10.0) b.y__AT2)))
(let ((.def_779 (+ .def_773 .def_772)))
(let ((.def_472 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_775 (* (- 49.0) .def_472)))
(let ((.def_780 (+ .def_775 .def_779)))
(let ((.def_777 (* 10.0 b.y__AT1)))
(let ((.def_781 (+ .def_777 .def_780)))
(let ((.def_782 (= .def_781 0.0 )))
(let ((.def_766 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_602 (* (- 49.0) b.delta__AT1)))
(let ((.def_767 (+ .def_602 .def_766)))
(let ((.def_603 (* 5.0 b.speed_y__AT1)))
(let ((.def_768 (+ .def_603 .def_767)))
(let ((.def_769 (= .def_768 0.0 )))
(let ((.def_762 (* (- 1.0) b.x__AT2)))
(let ((.def_470 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_763 (+ .def_470 .def_762)))
(let ((.def_764 (+ b.x__AT1 .def_763)))
(let ((.def_765 (= .def_764 0.0 )))
(let ((.def_770 (and .def_765 .def_769)))
(let ((.def_783 (and .def_770 .def_782)))
(let ((.def_664 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_784 (and .def_664 .def_783)))
(let ((.def_785 (or .def_640 .def_784)))
(let ((.def_661 (= b.y__AT1 b.y__AT2)))
(let ((.def_658 (= b.x__AT1 b.x__AT2)))
(let ((.def_756 (and .def_658 .def_661)))
(let ((.def_757 (and .def_664 .def_756)))
(let ((.def_667 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_758 (and .def_667 .def_757)))
(let ((.def_753 (= b.delta__AT1 0.0 )))
(let ((.def_754 (and .def_638 .def_753)))
(let ((.def_755 (not .def_754)))
(let ((.def_759 (or .def_755 .def_758)))
(let ((.def_760 (or b.EVENT.1__AT1 .def_759)))
(let ((.def_745 (and .def_664 .def_667)))
(let ((.def_746 (and .def_675 .def_745)))
(let ((.def_747 (or b.bool_atom__AT1 .def_746)))
(let ((.def_721 (or .def_9 b.counter.0__AT1)))
(let ((.def_720 (or b.counter.0__AT2 .def_363)))
(let ((.def_722 (and .def_720 .def_721)))
(let ((.def_723 (and .def_6 .def_722)))
(let ((.def_724 (or b.counter.1__AT1 .def_723)))
(let ((.def_719 (or b.counter.1__AT2 .def_353)))
(let ((.def_725 (and .def_719 .def_724)))
(let ((.def_736 (and .def_4 .def_725)))
(let ((.def_737 (or b.counter.2__AT1 .def_736)))
(let ((.def_731 (and .def_6 .def_363)))
(let ((.def_732 (or b.counter.1__AT1 .def_731)))
(let ((.def_733 (and .def_719 .def_732)))
(let ((.def_734 (and b.counter.2__AT2 .def_733)))
(let ((.def_735 (or .def_358 .def_734)))
(let ((.def_738 (and .def_735 .def_737)))
(let ((.def_739 (and b.counter.3__AT2 .def_738)))
(let ((.def_740 (or b.counter.3__AT1 .def_739)))
(let ((.def_726 (and b.counter.2__AT2 .def_725)))
(let ((.def_727 (or b.counter.2__AT1 .def_726)))
(let ((.def_715 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_713 (and .def_6 b.counter.0__AT2)))
(let ((.def_714 (or .def_353 .def_713)))
(let ((.def_716 (and .def_714 .def_715)))
(let ((.def_717 (and .def_4 .def_716)))
(let ((.def_718 (or .def_358 .def_717)))
(let ((.def_728 (and .def_718 .def_727)))
(let ((.def_729 (and .def_14 .def_728)))
(let ((.def_730 (or .def_372 .def_729)))
(let ((.def_741 (and .def_730 .def_740)))
(let ((.def_347 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_340 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_703 (+ .def_340 .def_347)))
(let ((.def_328 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_329 (+ 1.0 .def_328)))
(let ((.def_341 (* .def_329 .def_329)))
(let ((.def_704 (* .def_341 .def_703)))
(let ((.def_705 (* (- 1.0) .def_704)))
(let ((.def_709 (+ .def_705 .def_707)))
(let ((.def_702 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_710 (+ .def_702 .def_709)))
(let ((.def_711 (= .def_710 0.0 )))
(let ((.def_326 (* 2.0 b.y__AT1)))
(let ((.def_694 (* .def_326 .def_329)))
(let ((.def_695 (* b.speed_y__AT1 .def_694)))
(let ((.def_692 (* b.speed_x__AT1 .def_329)))
(let ((.def_698 (+ .def_692 .def_695)))
(let ((.def_690 (* 2.0 b.y__AT2)))
(let ((.def_691 (* b.speed_y__AT2 .def_690)))
(let ((.def_699 (+ .def_691 .def_698)))
(let ((.def_700 (+ b.speed_x__AT2 .def_699)))
(let ((.def_701 (= .def_700 0.0 )))
(let ((.def_712 (and .def_701 .def_711)))
(let ((.def_742 (and .def_712 .def_741)))
(let ((.def_689 (not b.bool_atom__AT1)))
(let ((.def_743 (or .def_689 .def_742)))
(let ((.def_327 (* b.speed_y__AT1 .def_326)))
(let ((.def_684 (+ b.speed_x__AT1 .def_327)))
(let ((.def_685 (<= 0.0 .def_684)))
(let ((.def_686 (not .def_685)))
(let ((.def_455 (* b.y__AT1 b.y__AT1)))
(let ((.def_456 (+ b.x__AT1 .def_455)))
(let ((.def_683 (= .def_456 0.0 )))
(let ((.def_687 (and .def_683 .def_686)))
(let ((.def_688 (= b.bool_atom__AT1 .def_687)))
(let ((.def_744 (and .def_688 .def_743)))
(let ((.def_748 (and .def_744 .def_747)))
(let ((.def_749 (and .def_658 .def_748)))
(let ((.def_750 (and .def_661 .def_749)))
(let ((.def_751 (or .def_638 .def_750)))
(let ((.def_752 (or b.EVENT.1__AT1 .def_751)))
(let ((.def_761 (and .def_752 .def_760)))
(let ((.def_786 (and .def_761 .def_785)))
(let ((.def_645 (= b.time__AT1 b.time__AT2)))
(let ((.def_659 (and .def_645 .def_658)))
(let ((.def_662 (and .def_659 .def_661)))
(let ((.def_665 (and .def_662 .def_664)))
(let ((.def_668 (and .def_665 .def_667)))
(let ((.def_676 (and .def_668 .def_675)))
(let ((.def_679 (and .def_676 .def_678)))
(let ((.def_680 (or .def_450 .def_679)))
(let ((.def_648 (* (- 1.0) b.time__AT2)))
(let ((.def_651 (+ b.delta__AT1 .def_648)))
(let ((.def_652 (+ b.time__AT1 .def_651)))
(let ((.def_653 (= .def_652 0.0 )))
(let ((.def_654 (or .def_640 .def_653)))
(let ((.def_655 (or b.EVENT.1__AT1 .def_654)))
(let ((.def_646 (or .def_638 .def_645)))
(let ((.def_647 (or b.EVENT.1__AT1 .def_646)))
(let ((.def_656 (and .def_647 .def_655)))
(let ((.def_681 (and .def_656 .def_680)))
(let ((.def_642 (= .def_640 b.event_is_timed__AT2)))
(let ((.def_639 (= b.event_is_timed__AT1 .def_638)))
(let ((.def_643 (and .def_639 .def_642)))
(let ((.def_682 (and .def_643 .def_681)))
(let ((.def_787 (and .def_682 .def_786)))
(let ((.def_791 (and .def_787 .def_790)))
(let ((.def_795 (and .def_791 .def_794)))
(let ((.def_796 (and .def_450 .def_795)))
(let ((.def_815 (and .def_796 .def_814)))
(let ((.def_823 (and .def_815 .def_822)))
(let ((.def_605 (+ .def_603 .def_602)))
(let ((.def_618 (<= 0.0 .def_605)))
(let ((.def_619 (not .def_618)))
(let ((.def_616 (<= 0.0 b.speed_y__AT1)))
(let ((.def_633 (or .def_616 .def_619)))
(let ((.def_608 (<= b.speed_y__AT1 0.0 )))
(let ((.def_609 (not .def_608)))
(let ((.def_606 (<= .def_605 0.0 )))
(let ((.def_632 (or .def_606 .def_609)))
(let ((.def_634 (and .def_632 .def_633)))
(let ((.def_488 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_529 (* 2.0 .def_488)))
(let ((.def_530 (+ b.speed_x__AT1 .def_529)))
(let ((.def_543 (<= .def_530 0.0 )))
(let ((.def_629 (and .def_543 .def_618)))
(let ((.def_531 (<= 0.0 .def_530)))
(let ((.def_628 (and .def_531 .def_606)))
(let ((.def_630 (or .def_628 .def_629)))
(let ((.def_477 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_506 (* 3.0 .def_477)))
(let ((.def_562 (* 2.0 .def_506)))
(let ((.def_563 (* b.delta__AT1 .def_562)))
(let ((.def_564 (* (- 50.0) .def_563)))
(let ((.def_561 (* (- 7203.0) .def_472)))
(let ((.def_565 (+ .def_561 .def_564)))
(let ((.def_566 (* (- 50.0) .def_347)))
(let ((.def_570 (+ .def_566 .def_565)))
(let ((.def_568 (* 490.0 b.y__AT1)))
(let ((.def_571 (+ .def_568 .def_570)))
(let ((.def_588 (<= 0.0 .def_571)))
(let ((.def_589 (not .def_588)))
(let ((.def_574 (* (- 5.0) .def_347)))
(let ((.def_575 (* 49.0 b.y__AT1)))
(let ((.def_577 (+ .def_575 .def_574)))
(let ((.def_586 (<= 0.0 .def_577)))
(let ((.def_623 (or .def_586 .def_589)))
(let ((.def_578 (<= .def_577 0.0 )))
(let ((.def_579 (not .def_578)))
(let ((.def_572 (<= .def_571 0.0 )))
(let ((.def_622 (or .def_572 .def_579)))
(let ((.def_624 (and .def_622 .def_623)))
(let ((.def_617 (not .def_616)))
(let ((.def_620 (or .def_617 .def_619)))
(let ((.def_621 (not .def_620)))
(let ((.def_625 (or .def_621 .def_624)))
(let ((.def_573 (not .def_572)))
(let ((.def_613 (or .def_573 .def_578)))
(let ((.def_587 (not .def_586)))
(let ((.def_612 (or .def_587 .def_588)))
(let ((.def_614 (and .def_612 .def_613)))
(let ((.def_607 (not .def_606)))
(let ((.def_610 (or .def_607 .def_609)))
(let ((.def_611 (not .def_610)))
(let ((.def_615 (or .def_611 .def_614)))
(let ((.def_626 (and .def_615 .def_625)))
(let ((.def_599 (and .def_543 .def_588)))
(let ((.def_598 (and .def_531 .def_572)))
(let ((.def_600 (or .def_598 .def_599)))
(let ((.def_484 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_514 (* 2.0 .def_484)))
(let ((.def_515 (* b.delta__AT1 .def_514)))
(let ((.def_516 (* 50.0 .def_515)))
(let ((.def_510 (* 2.0 .def_347)))
(let ((.def_511 (* b.delta__AT1 .def_510)))
(let ((.def_512 (* 25.0 .def_511)))
(let ((.def_522 (+ .def_512 .def_516)))
(let ((.def_507 (* .def_472 .def_506)))
(let ((.def_508 (* 50.0 .def_507)))
(let ((.def_523 (+ .def_508 .def_522)))
(let ((.def_518 (* 50.0 .def_488)))
(let ((.def_524 (+ .def_518 .def_523)))
(let ((.def_473 (* b.delta__AT1 .def_472)))
(let ((.def_505 (* 2401.0 .def_473)))
(let ((.def_525 (+ .def_505 .def_524)))
(let ((.def_520 (* 25.0 b.speed_x__AT1)))
(let ((.def_526 (+ .def_520 .def_525)))
(let ((.def_545 (<= .def_526 0.0 )))
(let ((.def_546 (not .def_545)))
(let ((.def_593 (or .def_543 .def_546)))
(let ((.def_532 (not .def_531)))
(let ((.def_527 (<= 0.0 .def_526)))
(let ((.def_592 (or .def_527 .def_532)))
(let ((.def_594 (and .def_592 .def_593)))
(let ((.def_590 (or .def_587 .def_589)))
(let ((.def_591 (not .def_590)))
(let ((.def_595 (or .def_591 .def_594)))
(let ((.def_528 (not .def_527)))
(let ((.def_583 (or .def_528 .def_531)))
(let ((.def_544 (not .def_543)))
(let ((.def_582 (or .def_544 .def_545)))
(let ((.def_584 (and .def_582 .def_583)))
(let ((.def_580 (or .def_573 .def_579)))
(let ((.def_581 (not .def_580)))
(let ((.def_585 (or .def_581 .def_584)))
(let ((.def_596 (and .def_585 .def_595)))
(let ((.def_558 (and .def_543 .def_545)))
(let ((.def_557 (and .def_527 .def_531)))
(let ((.def_559 (or .def_557 .def_558)))
(let ((.def_489 (* b.delta__AT1 .def_488)))
(let ((.def_490 (* 200.0 .def_489)))
(let ((.def_485 (* .def_472 .def_484)))
(let ((.def_486 (* 200.0 .def_485)))
(let ((.def_496 (+ .def_486 .def_490)))
(let ((.def_481 (* .def_347 .def_472)))
(let ((.def_482 (* 100.0 .def_481)))
(let ((.def_497 (+ .def_482 .def_496)))
(let ((.def_478 (* .def_473 .def_477)))
(let ((.def_479 (* 200.0 .def_478)))
(let ((.def_498 (+ .def_479 .def_497)))
(let ((.def_474 (* b.delta__AT1 .def_473)))
(let ((.def_475 (* 2401.0 .def_474)))
(let ((.def_499 (+ .def_475 .def_498)))
(let ((.def_471 (* 100.0 .def_470)))
(let ((.def_500 (+ .def_471 .def_499)))
(let ((.def_492 (* 100.0 .def_455)))
(let ((.def_501 (+ .def_492 .def_500)))
(let ((.def_494 (* 100.0 b.x__AT1)))
(let ((.def_502 (+ .def_494 .def_501)))
(let ((.def_537 (<= .def_502 0.0 )))
(let ((.def_551 (not .def_537)))
(let ((.def_535 (<= .def_456 0.0 )))
(let ((.def_552 (or .def_535 .def_551)))
(let ((.def_457 (<= 0.0 .def_456)))
(let ((.def_549 (not .def_457)))
(let ((.def_503 (<= 0.0 .def_502)))
(let ((.def_550 (or .def_503 .def_549)))
(let ((.def_553 (and .def_550 .def_552)))
(let ((.def_547 (or .def_544 .def_546)))
(let ((.def_548 (not .def_547)))
(let ((.def_554 (or .def_548 .def_553)))
(let ((.def_539 (not .def_503)))
(let ((.def_540 (or .def_457 .def_539)))
(let ((.def_536 (not .def_535)))
(let ((.def_538 (or .def_536 .def_537)))
(let ((.def_541 (and .def_538 .def_540)))
(let ((.def_533 (or .def_528 .def_532)))
(let ((.def_534 (not .def_533)))
(let ((.def_542 (or .def_534 .def_541)))
(let ((.def_555 (and .def_542 .def_554)))
(let ((.def_504 (and .def_457 .def_503)))
(let ((.def_556 (and .def_504 .def_555)))
(let ((.def_560 (and .def_556 .def_559)))
(let ((.def_597 (and .def_560 .def_596)))
(let ((.def_601 (and .def_597 .def_600)))
(let ((.def_627 (and .def_601 .def_626)))
(let ((.def_631 (and .def_627 .def_630)))
(let ((.def_635 (and .def_631 .def_634)))
(let ((.def_636 (and .def_74 .def_635)))
(let ((.def_43 (not b.counter.0__AT0)))
(let ((.def_41 (not b.counter.1__AT0)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_465 (or .def_44 b.counter.3__AT0)))
(let ((.def_462 (or .def_44 b.counter.2__AT0)))
(let ((.def_46 (not b.counter.2__AT0)))
(let ((.def_461 (or .def_41 .def_46)))
(let ((.def_463 (and .def_461 .def_462)))
(let ((.def_49 (not b.counter.3__AT0)))
(let ((.def_464 (or .def_49 .def_463)))
(let ((.def_466 (and .def_464 .def_465)))
(let ((.def_458 (and .def_74 .def_457)))
(let ((.def_453 (or .def_450 .def_452)))
(let ((.def_443 (or .def_353 .def_363)))
(let ((.def_447 (or b.counter.3__AT1 .def_443)))
(let ((.def_444 (or b.counter.2__AT1 .def_443)))
(let ((.def_442 (or .def_358 .def_363)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_446 (or .def_372 .def_445)))
(let ((.def_448 (and .def_446 .def_447)))
(let ((.def_454 (and .def_448 .def_453)))
(let ((.def_459 (and .def_454 .def_458)))
(let ((.def_437 (<= 0.0 b.delta__AT0)))
(let ((.def_62 (not b.EVENT.0__AT0)))
(let ((.def_60 (not b.EVENT.1__AT0)))
(let ((.def_266 (and .def_60 .def_62)))
(let ((.def_268 (not .def_266)))
(let ((.def_438 (or .def_268 .def_437)))
(let ((.def_439 (or b.EVENT.1__AT0 .def_438)))
(let ((.def_312 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_307 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_304 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_301 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_299 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_302 (and .def_299 .def_301)))
(let ((.def_305 (and .def_302 .def_304)))
(let ((.def_308 (and .def_305 .def_307)))
(let ((.def_433 (and .def_308 .def_312)))
(let ((.def_434 (or .def_268 .def_433)))
(let ((.def_435 (or b.EVENT.1__AT0 .def_434)))
(let ((.def_415 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_416 (* 10.0 .def_415)))
(let ((.def_420 (* (- 10.0) b.y__AT1)))
(let ((.def_424 (+ .def_420 .def_416)))
(let ((.def_83 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_417 (* (- 49.0) .def_83)))
(let ((.def_425 (+ .def_417 .def_424)))
(let ((.def_422 (* 10.0 b.y__AT0)))
(let ((.def_426 (+ .def_422 .def_425)))
(let ((.def_427 (= .def_426 0.0 )))
(let ((.def_410 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_230 (* (- 49.0) b.delta__AT0)))
(let ((.def_411 (+ .def_230 .def_410)))
(let ((.def_231 (* 5.0 b.speed_y__AT0)))
(let ((.def_412 (+ .def_231 .def_411)))
(let ((.def_413 (= .def_412 0.0 )))
(let ((.def_406 (* (- 1.0) b.x__AT1)))
(let ((.def_80 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_407 (+ .def_80 .def_406)))
(let ((.def_408 (+ b.x__AT0 .def_407)))
(let ((.def_409 (= .def_408 0.0 )))
(let ((.def_414 (and .def_409 .def_413)))
(let ((.def_428 (and .def_414 .def_427)))
(let ((.def_293 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_429 (and .def_293 .def_428)))
(let ((.def_430 (or .def_268 .def_429)))
(let ((.def_290 (= b.y__AT0 b.y__AT1)))
(let ((.def_287 (= b.x__AT0 b.x__AT1)))
(let ((.def_400 (and .def_287 .def_290)))
(let ((.def_401 (and .def_293 .def_400)))
(let ((.def_296 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_402 (and .def_296 .def_401)))
(let ((.def_397 (= b.delta__AT0 0.0 )))
(let ((.def_398 (and .def_266 .def_397)))
(let ((.def_399 (not .def_398)))
(let ((.def_403 (or .def_399 .def_402)))
(let ((.def_404 (or b.EVENT.1__AT0 .def_403)))
(let ((.def_389 (and .def_293 .def_296)))
(let ((.def_390 (and .def_308 .def_389)))
(let ((.def_391 (or b.bool_atom__AT0 .def_390)))
(let ((.def_364 (or b.counter.0__AT0 .def_363)))
(let ((.def_362 (or .def_43 b.counter.0__AT1)))
(let ((.def_365 (and .def_362 .def_364)))
(let ((.def_366 (and .def_353 .def_365)))
(let ((.def_367 (or b.counter.1__AT0 .def_366)))
(let ((.def_361 (or .def_41 b.counter.1__AT1)))
(let ((.def_368 (and .def_361 .def_367)))
(let ((.def_380 (and .def_358 .def_368)))
(let ((.def_381 (or b.counter.2__AT0 .def_380)))
(let ((.def_375 (and .def_43 .def_353)))
(let ((.def_376 (or b.counter.1__AT0 .def_375)))
(let ((.def_377 (and .def_361 .def_376)))
(let ((.def_378 (and b.counter.2__AT1 .def_377)))
(let ((.def_379 (or .def_46 .def_378)))
(let ((.def_382 (and .def_379 .def_381)))
(let ((.def_383 (and b.counter.3__AT1 .def_382)))
(let ((.def_384 (or b.counter.3__AT0 .def_383)))
(let ((.def_369 (and b.counter.2__AT1 .def_368)))
(let ((.def_370 (or b.counter.2__AT0 .def_369)))
(let ((.def_356 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_354 (and b.counter.0__AT1 .def_353)))
(let ((.def_355 (or .def_41 .def_354)))
(let ((.def_357 (and .def_355 .def_356)))
(let ((.def_359 (and .def_357 .def_358)))
(let ((.def_360 (or .def_46 .def_359)))
(let ((.def_371 (and .def_360 .def_370)))
(let ((.def_373 (and .def_371 .def_372)))
(let ((.def_374 (or .def_49 .def_373)))
(let ((.def_385 (and .def_374 .def_384)))
(let ((.def_342 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_97 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_343 (+ .def_97 .def_342)))
(let ((.def_344 (* .def_341 .def_343)))
(let ((.def_345 (* (- 1.0) .def_344)))
(let ((.def_349 (+ .def_345 .def_347)))
(let ((.def_350 (+ .def_340 .def_349)))
(let ((.def_351 (= .def_350 0.0 )))
(let ((.def_318 (* 2.0 b.y__AT0)))
(let ((.def_332 (* .def_318 .def_329)))
(let ((.def_333 (* b.speed_y__AT0 .def_332)))
(let ((.def_330 (* b.speed_x__AT0 .def_329)))
(let ((.def_336 (+ .def_330 .def_333)))
(let ((.def_337 (+ .def_327 .def_336)))
(let ((.def_338 (+ b.speed_x__AT1 .def_337)))
(let ((.def_339 (= .def_338 0.0 )))
(let ((.def_352 (and .def_339 .def_351)))
(let ((.def_386 (and .def_352 .def_385)))
(let ((.def_325 (not b.bool_atom__AT0)))
(let ((.def_387 (or .def_325 .def_386)))
(let ((.def_319 (* b.speed_y__AT0 .def_318)))
(let ((.def_320 (+ b.speed_x__AT0 .def_319)))
(let ((.def_321 (<= 0.0 .def_320)))
(let ((.def_322 (not .def_321)))
(let ((.def_65 (* b.y__AT0 b.y__AT0)))
(let ((.def_66 (+ b.x__AT0 .def_65)))
(let ((.def_317 (= .def_66 0.0 )))
(let ((.def_323 (and .def_317 .def_322)))
(let ((.def_324 (= b.bool_atom__AT0 .def_323)))
(let ((.def_388 (and .def_324 .def_387)))
(let ((.def_392 (and .def_388 .def_391)))
(let ((.def_393 (and .def_287 .def_392)))
(let ((.def_394 (and .def_290 .def_393)))
(let ((.def_395 (or .def_266 .def_394)))
(let ((.def_396 (or b.EVENT.1__AT0 .def_395)))
(let ((.def_405 (and .def_396 .def_404)))
(let ((.def_431 (and .def_405 .def_430)))
(let ((.def_273 (= b.time__AT0 b.time__AT1)))
(let ((.def_288 (and .def_273 .def_287)))
(let ((.def_291 (and .def_288 .def_290)))
(let ((.def_294 (and .def_291 .def_293)))
(let ((.def_297 (and .def_294 .def_296)))
(let ((.def_309 (and .def_297 .def_308)))
(let ((.def_313 (and .def_309 .def_312)))
(let ((.def_314 (or .def_60 .def_313)))
(let ((.def_277 (* (- 1.0) b.time__AT1)))
(let ((.def_280 (+ b.delta__AT0 .def_277)))
(let ((.def_281 (+ b.time__AT0 .def_280)))
(let ((.def_282 (= .def_281 0.0 )))
(let ((.def_283 (or .def_268 .def_282)))
(let ((.def_284 (or b.EVENT.1__AT0 .def_283)))
(let ((.def_274 (or .def_266 .def_273)))
(let ((.def_275 (or b.EVENT.1__AT0 .def_274)))
(let ((.def_285 (and .def_275 .def_284)))
(let ((.def_315 (and .def_285 .def_314)))
(let ((.def_270 (= .def_268 b.event_is_timed__AT1)))
(let ((.def_267 (= b.event_is_timed__AT0 .def_266)))
(let ((.def_271 (and .def_267 .def_270)))
(let ((.def_316 (and .def_271 .def_315)))
(let ((.def_432 (and .def_316 .def_431)))
(let ((.def_436 (and .def_432 .def_435)))
(let ((.def_440 (and .def_436 .def_439)))
(let ((.def_441 (and .def_60 .def_440)))
(let ((.def_460 (and .def_441 .def_459)))
(let ((.def_467 (and .def_460 .def_466)))
(let ((.def_233 (+ .def_231 .def_230)))
(let ((.def_246 (<= 0.0 .def_233)))
(let ((.def_247 (not .def_246)))
(let ((.def_244 (<= 0.0 b.speed_y__AT0)))
(let ((.def_261 (or .def_244 .def_247)))
(let ((.def_236 (<= b.speed_y__AT0 0.0 )))
(let ((.def_237 (not .def_236)))
(let ((.def_234 (<= .def_233 0.0 )))
(let ((.def_260 (or .def_234 .def_237)))
(let ((.def_262 (and .def_260 .def_261)))
(let ((.def_105 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_149 (* 2.0 .def_105)))
(let ((.def_150 (+ b.speed_x__AT0 .def_149)))
(let ((.def_163 (<= .def_150 0.0 )))
(let ((.def_257 (and .def_163 .def_246)))
(let ((.def_151 (<= 0.0 .def_150)))
(let ((.def_256 (and .def_151 .def_234)))
(let ((.def_258 (or .def_256 .def_257)))
(let ((.def_92 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_124 (* 3.0 .def_92)))
(let ((.def_184 (* 2.0 .def_124)))
(let ((.def_185 (* b.delta__AT0 .def_184)))
(let ((.def_187 (* (- 50.0) .def_185)))
(let ((.def_189 (* (- 50.0) .def_97)))
(let ((.def_194 (+ .def_189 .def_187)))
(let ((.def_183 (* (- 7203.0) .def_83)))
(let ((.def_195 (+ .def_183 .def_194)))
(let ((.def_192 (* 490.0 b.y__AT0)))
(let ((.def_196 (+ .def_192 .def_195)))
(let ((.def_215 (<= 0.0 .def_196)))
(let ((.def_216 (not .def_215)))
(let ((.def_201 (* (- 5.0) .def_97)))
(let ((.def_202 (* 49.0 b.y__AT0)))
(let ((.def_204 (+ .def_202 .def_201)))
(let ((.def_213 (<= 0.0 .def_204)))
(let ((.def_251 (or .def_213 .def_216)))
(let ((.def_205 (<= .def_204 0.0 )))
(let ((.def_206 (not .def_205)))
(let ((.def_197 (<= .def_196 0.0 )))
(let ((.def_250 (or .def_197 .def_206)))
(let ((.def_252 (and .def_250 .def_251)))
(let ((.def_245 (not .def_244)))
(let ((.def_248 (or .def_245 .def_247)))
(let ((.def_249 (not .def_248)))
(let ((.def_253 (or .def_249 .def_252)))
(let ((.def_198 (not .def_197)))
(let ((.def_241 (or .def_198 .def_205)))
(let ((.def_214 (not .def_213)))
(let ((.def_240 (or .def_214 .def_215)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_235 (not .def_234)))
(let ((.def_238 (or .def_235 .def_237)))
(let ((.def_239 (not .def_238)))
(let ((.def_243 (or .def_239 .def_242)))
(let ((.def_254 (and .def_243 .def_253)))
(let ((.def_226 (and .def_163 .def_215)))
(let ((.def_225 (and .def_151 .def_197)))
(let ((.def_227 (or .def_225 .def_226)))
(let ((.def_101 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_134 (* 2.0 .def_101)))
(let ((.def_135 (* b.delta__AT0 .def_134)))
(let ((.def_136 (* 50.0 .def_135)))
(let ((.def_129 (* 2.0 .def_97)))
(let ((.def_130 (* b.delta__AT0 .def_129)))
(let ((.def_132 (* 25.0 .def_130)))
(let ((.def_142 (+ .def_132 .def_136)))
(let ((.def_125 (* .def_83 .def_124)))
(let ((.def_127 (* 50.0 .def_125)))
(let ((.def_143 (+ .def_127 .def_142)))
(let ((.def_138 (* 50.0 .def_105)))
(let ((.def_144 (+ .def_138 .def_143)))
(let ((.def_84 (* b.delta__AT0 .def_83)))
(let ((.def_122 (* 2401.0 .def_84)))
(let ((.def_145 (+ .def_122 .def_144)))
(let ((.def_140 (* 25.0 b.speed_x__AT0)))
(let ((.def_146 (+ .def_140 .def_145)))
(let ((.def_165 (<= .def_146 0.0 )))
(let ((.def_166 (not .def_165)))
(let ((.def_220 (or .def_163 .def_166)))
(let ((.def_152 (not .def_151)))
(let ((.def_147 (<= 0.0 .def_146)))
(let ((.def_219 (or .def_147 .def_152)))
(let ((.def_221 (and .def_219 .def_220)))
(let ((.def_217 (or .def_214 .def_216)))
(let ((.def_218 (not .def_217)))
(let ((.def_222 (or .def_218 .def_221)))
(let ((.def_148 (not .def_147)))
(let ((.def_210 (or .def_148 .def_151)))
(let ((.def_164 (not .def_163)))
(let ((.def_209 (or .def_164 .def_165)))
(let ((.def_211 (and .def_209 .def_210)))
(let ((.def_207 (or .def_198 .def_206)))
(let ((.def_208 (not .def_207)))
(let ((.def_212 (or .def_208 .def_211)))
(let ((.def_223 (and .def_212 .def_222)))
(let ((.def_178 (and .def_163 .def_165)))
(let ((.def_177 (and .def_147 .def_151)))
(let ((.def_179 (or .def_177 .def_178)))
(let ((.def_106 (* b.delta__AT0 .def_105)))
(let ((.def_107 (* 200.0 .def_106)))
(let ((.def_102 (* .def_83 .def_101)))
(let ((.def_103 (* 200.0 .def_102)))
(let ((.def_113 (+ .def_103 .def_107)))
(let ((.def_98 (* .def_83 .def_97)))
(let ((.def_99 (* 100.0 .def_98)))
(let ((.def_114 (+ .def_99 .def_113)))
(let ((.def_93 (* .def_84 .def_92)))
(let ((.def_95 (* 200.0 .def_93)))
(let ((.def_115 (+ .def_95 .def_114)))
(let ((.def_85 (* b.delta__AT0 .def_84)))
(let ((.def_87 (* 2401.0 .def_85)))
(let ((.def_116 (+ .def_87 .def_115)))
(let ((.def_82 (* 100.0 .def_80)))
(let ((.def_117 (+ .def_82 .def_116)))
(let ((.def_109 (* 100.0 .def_65)))
(let ((.def_118 (+ .def_109 .def_117)))
(let ((.def_111 (* 100.0 b.x__AT0)))
(let ((.def_119 (+ .def_111 .def_118)))
(let ((.def_157 (<= .def_119 0.0 )))
(let ((.def_171 (not .def_157)))
(let ((.def_155 (<= .def_66 0.0 )))
(let ((.def_172 (or .def_155 .def_171)))
(let ((.def_67 (<= 0.0 .def_66)))
(let ((.def_169 (not .def_67)))
(let ((.def_120 (<= 0.0 .def_119)))
(let ((.def_170 (or .def_120 .def_169)))
(let ((.def_173 (and .def_170 .def_172)))
(let ((.def_167 (or .def_164 .def_166)))
(let ((.def_168 (not .def_167)))
(let ((.def_174 (or .def_168 .def_173)))
(let ((.def_159 (not .def_120)))
(let ((.def_160 (or .def_67 .def_159)))
(let ((.def_156 (not .def_155)))
(let ((.def_158 (or .def_156 .def_157)))
(let ((.def_161 (and .def_158 .def_160)))
(let ((.def_153 (or .def_148 .def_152)))
(let ((.def_154 (not .def_153)))
(let ((.def_162 (or .def_154 .def_161)))
(let ((.def_175 (and .def_162 .def_174)))
(let ((.def_121 (and .def_67 .def_120)))
(let ((.def_176 (and .def_121 .def_175)))
(let ((.def_180 (and .def_176 .def_179)))
(let ((.def_224 (and .def_180 .def_223)))
(let ((.def_228 (and .def_224 .def_227)))
(let ((.def_255 (and .def_228 .def_254)))
(let ((.def_259 (and .def_255 .def_258)))
(let ((.def_263 (and .def_259 .def_262)))
(let ((.def_264 (and .def_74 .def_263)))
(let ((.def_75 (and .def_67 .def_74)))
(let ((.def_63 (or .def_60 .def_62)))
(let ((.def_53 (or .def_41 .def_43)))
(let ((.def_57 (or b.counter.3__AT0 .def_53)))
(let ((.def_54 (or b.counter.2__AT0 .def_53)))
(let ((.def_52 (or .def_43 .def_46)))
(let ((.def_55 (and .def_52 .def_54)))
(let ((.def_56 (or .def_49 .def_55)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_64 (and .def_58 .def_63)))
(let ((.def_76 (and .def_64 .def_75)))
(let ((.def_47 (and .def_44 .def_46)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_38 (= b.speed_y__AT0 1.0 )))
(let ((.def_35 (= b.speed_x__AT0 1.0 )))
(let ((.def_31 (= b.y__AT0 10.0 )))
(let ((.def_27 (= b.x__AT0 (- 9.0) )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_28 (and .def_23 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_36 (and .def_32 .def_35)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_51 (and .def_39 .def_50)))
(let ((.def_77 (and .def_51 .def_76)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT2)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_78 (and .def_18 .def_77)))
(let ((.def_265 (and .def_78 .def_264)))
(let ((.def_468 (and .def_265 .def_467)))
(let ((.def_637 (and .def_468 .def_636)))
(let ((.def_824 (and .def_637 .def_823)))
(let ((.def_993 (and .def_824 .def_992)))
.def_993))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
