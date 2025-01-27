(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:44 2012
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT2 () Real)
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
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(assert (let ((.def_801 (* (- (/ 49 10)) b.speed_y__AT2)))
(let ((.def_832 (* 3.0 .def_801)))
(let ((.def_900 (* (- 1.0) .def_832)))
(let ((.def_921 (* 2.0 .def_900)))
(let ((.def_930 (* (- 1.0) .def_921)))
(let ((.def_931 (* b.delta__AT2 .def_930)))
(let ((.def_932 (* (- 50.0) .def_931)))
(let ((.def_796 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_859 (* (- 7203.0) .def_796)))
(let ((.def_933 (+ .def_859 .def_932)))
(let ((.def_677 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_861 (* (- 50.0) .def_677)))
(let ((.def_934 (+ .def_861 .def_933)))
(let ((.def_863 (* 490.0 b.y__AT2)))
(let ((.def_935 (+ .def_863 .def_934)))
(let ((.def_936 (<= .def_935 0.0 )))
(let ((.def_869 (* (- 5.0) .def_677)))
(let ((.def_870 (* 49.0 b.y__AT2)))
(let ((.def_872 (+ .def_870 .def_869)))
(let ((.def_873 (<= .def_872 0.0 )))
(let ((.def_937 (and .def_873 .def_936)))
(let ((.def_876 (* (- 49.0) b.delta__AT2)))
(let ((.def_877 (* 5.0 b.speed_y__AT2)))
(let ((.def_879 (+ .def_877 .def_876)))
(let ((.def_883 (<= 0.0 .def_879)))
(let ((.def_882 (<= 0.0 b.speed_y__AT2)))
(let ((.def_884 (and .def_882 .def_883)))
(let ((.def_880 (<= .def_879 0.0 )))
(let ((.def_875 (<= b.speed_y__AT2 0.0 )))
(let ((.def_881 (and .def_875 .def_880)))
(let ((.def_885 (or .def_881 .def_884)))
(let ((.def_938 (and .def_885 .def_937)))
(let ((.def_922 (* b.delta__AT2 .def_921)))
(let ((.def_923 (* 50.0 .def_922)))
(let ((.def_924 (+ .def_859 .def_923)))
(let ((.def_925 (+ .def_861 .def_924)))
(let ((.def_926 (+ .def_863 .def_925)))
(let ((.def_927 (<= 0.0 .def_926)))
(let ((.def_894 (<= 0.0 .def_872)))
(let ((.def_928 (and .def_894 .def_927)))
(let ((.def_929 (and .def_885 .def_928)))
(let ((.def_939 (or .def_929 .def_938)))
(let ((.def_808 (* (- (/ 49 10)) b.y__AT2)))
(let ((.def_839 (* 2.0 .def_808)))
(let ((.def_908 (* (- 1.0) .def_839)))
(let ((.def_909 (* b.delta__AT2 .def_908)))
(let ((.def_910 (* (- 50.0) .def_909)))
(let ((.def_835 (* 2.0 .def_677)))
(let ((.def_904 (* (- 1.0) .def_835)))
(let ((.def_905 (* b.delta__AT2 .def_904)))
(let ((.def_906 (* (- 25.0) .def_905)))
(let ((.def_914 (+ .def_906 .def_910)))
(let ((.def_901 (* .def_796 .def_900)))
(let ((.def_902 (* (- 50.0) .def_901)))
(let ((.def_915 (+ .def_902 .def_914)))
(let ((.def_812 (* b.y__AT2 b.speed_y__AT2)))
(let ((.def_845 (* 50.0 .def_812)))
(let ((.def_916 (+ .def_845 .def_915)))
(let ((.def_797 (* b.delta__AT2 .def_796)))
(let ((.def_843 (* 2401.0 .def_797)))
(let ((.def_917 (+ .def_843 .def_916)))
(let ((.def_847 (* 25.0 b.speed_x__AT2)))
(let ((.def_918 (+ .def_847 .def_917)))
(let ((.def_919 (<= .def_918 0.0 )))
(let ((.def_829 (* 2.0 .def_812)))
(let ((.def_830 (+ b.speed_x__AT2 .def_829)))
(let ((.def_899 (<= .def_830 0.0 )))
(let ((.def_920 (and .def_899 .def_919)))
(let ((.def_940 (and .def_920 .def_939)))
(let ((.def_856 (* 2.0 .def_832)))
(let ((.def_887 (* (- 1.0) .def_856)))
(let ((.def_888 (* b.delta__AT2 .def_887)))
(let ((.def_889 (* 50.0 .def_888)))
(let ((.def_890 (+ .def_859 .def_889)))
(let ((.def_891 (+ .def_861 .def_890)))
(let ((.def_892 (+ .def_863 .def_891)))
(let ((.def_893 (<= 0.0 .def_892)))
(let ((.def_895 (and .def_893 .def_894)))
(let ((.def_896 (and .def_885 .def_895)))
(let ((.def_857 (* b.delta__AT2 .def_856)))
(let ((.def_858 (* (- 50.0) .def_857)))
(let ((.def_865 (+ .def_859 .def_858)))
(let ((.def_866 (+ .def_861 .def_865)))
(let ((.def_867 (+ .def_863 .def_866)))
(let ((.def_868 (<= .def_867 0.0 )))
(let ((.def_874 (and .def_868 .def_873)))
(let ((.def_886 (and .def_874 .def_885)))
(let ((.def_897 (or .def_886 .def_896)))
(let ((.def_840 (* b.delta__AT2 .def_839)))
(let ((.def_841 (* 50.0 .def_840)))
(let ((.def_836 (* b.delta__AT2 .def_835)))
(let ((.def_837 (* 25.0 .def_836)))
(let ((.def_849 (+ .def_837 .def_841)))
(let ((.def_833 (* .def_796 .def_832)))
(let ((.def_834 (* 50.0 .def_833)))
(let ((.def_850 (+ .def_834 .def_849)))
(let ((.def_851 (+ .def_845 .def_850)))
(let ((.def_852 (+ .def_843 .def_851)))
(let ((.def_853 (+ .def_847 .def_852)))
(let ((.def_854 (<= 0.0 .def_853)))
(let ((.def_831 (<= 0.0 .def_830)))
(let ((.def_855 (and .def_831 .def_854)))
(let ((.def_898 (and .def_855 .def_897)))
(let ((.def_941 (or .def_898 .def_940)))
(let ((.def_813 (* b.delta__AT2 .def_812)))
(let ((.def_814 (* 200.0 .def_813)))
(let ((.def_809 (* .def_796 .def_808)))
(let ((.def_810 (* 200.0 .def_809)))
(let ((.def_820 (+ .def_810 .def_814)))
(let ((.def_805 (* .def_677 .def_796)))
(let ((.def_806 (* 100.0 .def_805)))
(let ((.def_821 (+ .def_806 .def_820)))
(let ((.def_802 (* .def_797 .def_801)))
(let ((.def_803 (* 200.0 .def_802)))
(let ((.def_822 (+ .def_803 .def_821)))
(let ((.def_798 (* b.delta__AT2 .def_797)))
(let ((.def_799 (* 2401.0 .def_798)))
(let ((.def_823 (+ .def_799 .def_822)))
(let ((.def_794 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_795 (* 100.0 .def_794)))
(let ((.def_824 (+ .def_795 .def_823)))
(let ((.def_780 (* b.y__AT2 b.y__AT2)))
(let ((.def_816 (* 100.0 .def_780)))
(let ((.def_825 (+ .def_816 .def_824)))
(let ((.def_818 (* 100.0 b.x__AT2)))
(let ((.def_826 (+ .def_818 .def_825)))
(let ((.def_827 (<= 0.0 .def_826)))
(let ((.def_781 (+ b.x__AT2 .def_780)))
(let ((.def_782 (<= 0.0 .def_781)))
(let ((.def_828 (and .def_782 .def_827)))
(let ((.def_942 (and .def_828 .def_941)))
(let ((.def_71 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_68 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_943 (and .def_72 .def_942)))
(let ((.def_353 (not b.counter.0__AT1)))
(let ((.def_343 (not b.counter.1__AT1)))
(let ((.def_786 (and .def_343 .def_353)))
(let ((.def_789 (or b.counter.3__AT1 .def_786)))
(let ((.def_348 (not b.counter.2__AT1)))
(let ((.def_787 (and .def_348 .def_786)))
(let ((.def_362 (not b.counter.3__AT1)))
(let ((.def_788 (or .def_362 .def_787)))
(let ((.def_790 (and .def_788 .def_789)))
(let ((.def_783 (and .def_72 .def_782)))
(let ((.def_777 (not b.EVENT.0__AT2)))
(let ((.def_775 (not b.EVENT.1__AT2)))
(let ((.def_778 (or .def_775 .def_777)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_768 (or .def_4 .def_6)))
(let ((.def_772 (or b.counter.3__AT2 .def_768)))
(let ((.def_769 (or b.counter.2__AT2 .def_768)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_767 (or .def_6 .def_9)))
(let ((.def_770 (and .def_767 .def_769)))
(let ((.def_12 (not b.counter.3__AT2)))
(let ((.def_771 (or .def_12 .def_770)))
(let ((.def_773 (and .def_771 .def_772)))
(let ((.def_779 (and .def_773 .def_778)))
(let ((.def_784 (and .def_779 .def_783)))
(let ((.def_762 (<= 0.0 b.delta__AT1)))
(let ((.def_442 (not b.EVENT.0__AT1)))
(let ((.def_440 (not b.EVENT.1__AT1)))
(let ((.def_608 (and .def_440 .def_442)))
(let ((.def_610 (not .def_608)))
(let ((.def_763 (or .def_610 .def_762)))
(let ((.def_764 (or b.EVENT.1__AT1 .def_763)))
(let ((.def_648 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_644 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_642 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_640 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_639 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_641 (and .def_639 .def_640)))
(let ((.def_643 (and .def_641 .def_642)))
(let ((.def_645 (and .def_643 .def_644)))
(let ((.def_758 (and .def_645 .def_648)))
(let ((.def_759 (or .def_610 .def_758)))
(let ((.def_760 (or b.EVENT.1__AT1 .def_759)))
(let ((.def_741 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_742 (* 10.0 .def_741)))
(let ((.def_743 (* (- 10.0) b.y__AT2)))
(let ((.def_749 (+ .def_743 .def_742)))
(let ((.def_459 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_745 (* (- 49.0) .def_459)))
(let ((.def_750 (+ .def_745 .def_749)))
(let ((.def_747 (* 10.0 b.y__AT1)))
(let ((.def_751 (+ .def_747 .def_750)))
(let ((.def_752 (= .def_751 0.0 )))
(let ((.def_736 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_539 (* (- 49.0) b.delta__AT1)))
(let ((.def_737 (+ .def_539 .def_736)))
(let ((.def_540 (* 5.0 b.speed_y__AT1)))
(let ((.def_738 (+ .def_540 .def_737)))
(let ((.def_739 (= .def_738 0.0 )))
(let ((.def_732 (* (- 1.0) b.x__AT2)))
(let ((.def_457 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_733 (+ .def_457 .def_732)))
(let ((.def_734 (+ b.x__AT1 .def_733)))
(let ((.def_735 (= .def_734 0.0 )))
(let ((.def_740 (and .def_735 .def_739)))
(let ((.def_753 (and .def_740 .def_752)))
(let ((.def_634 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_754 (and .def_634 .def_753)))
(let ((.def_755 (or .def_610 .def_754)))
(let ((.def_631 (= b.y__AT1 b.y__AT2)))
(let ((.def_628 (= b.x__AT1 b.x__AT2)))
(let ((.def_726 (and .def_628 .def_631)))
(let ((.def_727 (and .def_634 .def_726)))
(let ((.def_637 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_728 (and .def_637 .def_727)))
(let ((.def_723 (= b.delta__AT1 0.0 )))
(let ((.def_724 (and .def_608 .def_723)))
(let ((.def_725 (not .def_724)))
(let ((.def_729 (or .def_725 .def_728)))
(let ((.def_730 (or b.EVENT.1__AT1 .def_729)))
(let ((.def_715 (and .def_634 .def_637)))
(let ((.def_716 (and .def_645 .def_715)))
(let ((.def_717 (or b.bool_atom__AT1 .def_716)))
(let ((.def_691 (or .def_6 b.counter.0__AT1)))
(let ((.def_690 (or b.counter.0__AT2 .def_353)))
(let ((.def_692 (and .def_690 .def_691)))
(let ((.def_693 (and .def_4 .def_692)))
(let ((.def_694 (or b.counter.1__AT1 .def_693)))
(let ((.def_689 (or b.counter.1__AT2 .def_343)))
(let ((.def_695 (and .def_689 .def_694)))
(let ((.def_706 (and .def_9 .def_695)))
(let ((.def_707 (or b.counter.2__AT1 .def_706)))
(let ((.def_701 (and .def_4 .def_353)))
(let ((.def_702 (or b.counter.1__AT1 .def_701)))
(let ((.def_703 (and .def_689 .def_702)))
(let ((.def_704 (and b.counter.2__AT2 .def_703)))
(let ((.def_705 (or .def_348 .def_704)))
(let ((.def_708 (and .def_705 .def_707)))
(let ((.def_709 (and b.counter.3__AT2 .def_708)))
(let ((.def_710 (or b.counter.3__AT1 .def_709)))
(let ((.def_696 (and b.counter.2__AT2 .def_695)))
(let ((.def_697 (or b.counter.2__AT1 .def_696)))
(let ((.def_685 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_683 (and .def_4 b.counter.0__AT2)))
(let ((.def_684 (or .def_343 .def_683)))
(let ((.def_686 (and .def_684 .def_685)))
(let ((.def_687 (and .def_9 .def_686)))
(let ((.def_688 (or .def_348 .def_687)))
(let ((.def_698 (and .def_688 .def_697)))
(let ((.def_699 (and .def_12 .def_698)))
(let ((.def_700 (or .def_362 .def_699)))
(let ((.def_711 (and .def_700 .def_710)))
(let ((.def_337 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_330 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_673 (+ .def_330 .def_337)))
(let ((.def_318 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_319 (+ 1.0 .def_318)))
(let ((.def_331 (* .def_319 .def_319)))
(let ((.def_674 (* .def_331 .def_673)))
(let ((.def_675 (* (- 1.0) .def_674)))
(let ((.def_679 (+ .def_675 .def_677)))
(let ((.def_672 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_680 (+ .def_672 .def_679)))
(let ((.def_681 (= .def_680 0.0 )))
(let ((.def_316 (* 2.0 b.y__AT1)))
(let ((.def_664 (* .def_316 .def_319)))
(let ((.def_665 (* b.speed_y__AT1 .def_664)))
(let ((.def_662 (* b.speed_x__AT1 .def_319)))
(let ((.def_668 (+ .def_662 .def_665)))
(let ((.def_660 (* 2.0 b.y__AT2)))
(let ((.def_661 (* b.speed_y__AT2 .def_660)))
(let ((.def_669 (+ .def_661 .def_668)))
(let ((.def_670 (+ b.speed_x__AT2 .def_669)))
(let ((.def_671 (= .def_670 0.0 )))
(let ((.def_682 (and .def_671 .def_681)))
(let ((.def_712 (and .def_682 .def_711)))
(let ((.def_659 (not b.bool_atom__AT1)))
(let ((.def_713 (or .def_659 .def_712)))
(let ((.def_317 (* b.speed_y__AT1 .def_316)))
(let ((.def_654 (+ b.speed_x__AT1 .def_317)))
(let ((.def_655 (<= 0.0 .def_654)))
(let ((.def_656 (not .def_655)))
(let ((.def_445 (* b.y__AT1 b.y__AT1)))
(let ((.def_446 (+ b.x__AT1 .def_445)))
(let ((.def_653 (= .def_446 0.0 )))
(let ((.def_657 (and .def_653 .def_656)))
(let ((.def_658 (= b.bool_atom__AT1 .def_657)))
(let ((.def_714 (and .def_658 .def_713)))
(let ((.def_718 (and .def_714 .def_717)))
(let ((.def_719 (and .def_628 .def_718)))
(let ((.def_720 (and .def_631 .def_719)))
(let ((.def_721 (or .def_608 .def_720)))
(let ((.def_722 (or b.EVENT.1__AT1 .def_721)))
(let ((.def_731 (and .def_722 .def_730)))
(let ((.def_756 (and .def_731 .def_755)))
(let ((.def_615 (= b.time__AT1 b.time__AT2)))
(let ((.def_629 (and .def_615 .def_628)))
(let ((.def_632 (and .def_629 .def_631)))
(let ((.def_635 (and .def_632 .def_634)))
(let ((.def_638 (and .def_635 .def_637)))
(let ((.def_646 (and .def_638 .def_645)))
(let ((.def_649 (and .def_646 .def_648)))
(let ((.def_650 (or .def_440 .def_649)))
(let ((.def_618 (* (- 1.0) b.time__AT2)))
(let ((.def_621 (+ b.delta__AT1 .def_618)))
(let ((.def_622 (+ b.time__AT1 .def_621)))
(let ((.def_623 (= .def_622 0.0 )))
(let ((.def_624 (or .def_610 .def_623)))
(let ((.def_625 (or b.EVENT.1__AT1 .def_624)))
(let ((.def_616 (or .def_608 .def_615)))
(let ((.def_617 (or b.EVENT.1__AT1 .def_616)))
(let ((.def_626 (and .def_617 .def_625)))
(let ((.def_651 (and .def_626 .def_650)))
(let ((.def_612 (= .def_610 b.event_is_timed__AT2)))
(let ((.def_609 (= b.event_is_timed__AT1 .def_608)))
(let ((.def_613 (and .def_609 .def_612)))
(let ((.def_652 (and .def_613 .def_651)))
(let ((.def_757 (and .def_652 .def_756)))
(let ((.def_761 (and .def_757 .def_760)))
(let ((.def_765 (and .def_761 .def_764)))
(let ((.def_766 (and .def_440 .def_765)))
(let ((.def_785 (and .def_766 .def_784)))
(let ((.def_791 (and .def_785 .def_790)))
(let ((.def_464 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_495 (* 3.0 .def_464)))
(let ((.def_563 (* (- 1.0) .def_495)))
(let ((.def_584 (* 2.0 .def_563)))
(let ((.def_593 (* (- 1.0) .def_584)))
(let ((.def_594 (* b.delta__AT1 .def_593)))
(let ((.def_595 (* (- 50.0) .def_594)))
(let ((.def_522 (* (- 7203.0) .def_459)))
(let ((.def_596 (+ .def_522 .def_595)))
(let ((.def_524 (* (- 50.0) .def_337)))
(let ((.def_597 (+ .def_524 .def_596)))
(let ((.def_526 (* 490.0 b.y__AT1)))
(let ((.def_598 (+ .def_526 .def_597)))
(let ((.def_599 (<= .def_598 0.0 )))
(let ((.def_532 (* (- 5.0) .def_337)))
(let ((.def_533 (* 49.0 b.y__AT1)))
(let ((.def_535 (+ .def_533 .def_532)))
(let ((.def_536 (<= .def_535 0.0 )))
(let ((.def_600 (and .def_536 .def_599)))
(let ((.def_542 (+ .def_540 .def_539)))
(let ((.def_546 (<= 0.0 .def_542)))
(let ((.def_545 (<= 0.0 b.speed_y__AT1)))
(let ((.def_547 (and .def_545 .def_546)))
(let ((.def_543 (<= .def_542 0.0 )))
(let ((.def_538 (<= b.speed_y__AT1 0.0 )))
(let ((.def_544 (and .def_538 .def_543)))
(let ((.def_548 (or .def_544 .def_547)))
(let ((.def_601 (and .def_548 .def_600)))
(let ((.def_585 (* b.delta__AT1 .def_584)))
(let ((.def_586 (* 50.0 .def_585)))
(let ((.def_587 (+ .def_522 .def_586)))
(let ((.def_588 (+ .def_524 .def_587)))
(let ((.def_589 (+ .def_526 .def_588)))
(let ((.def_590 (<= 0.0 .def_589)))
(let ((.def_557 (<= 0.0 .def_535)))
(let ((.def_591 (and .def_557 .def_590)))
(let ((.def_592 (and .def_548 .def_591)))
(let ((.def_602 (or .def_592 .def_601)))
(let ((.def_471 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_502 (* 2.0 .def_471)))
(let ((.def_571 (* (- 1.0) .def_502)))
(let ((.def_572 (* b.delta__AT1 .def_571)))
(let ((.def_573 (* (- 50.0) .def_572)))
(let ((.def_498 (* 2.0 .def_337)))
(let ((.def_567 (* (- 1.0) .def_498)))
(let ((.def_568 (* b.delta__AT1 .def_567)))
(let ((.def_569 (* (- 25.0) .def_568)))
(let ((.def_577 (+ .def_569 .def_573)))
(let ((.def_564 (* .def_459 .def_563)))
(let ((.def_565 (* (- 50.0) .def_564)))
(let ((.def_578 (+ .def_565 .def_577)))
(let ((.def_475 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_508 (* 50.0 .def_475)))
(let ((.def_579 (+ .def_508 .def_578)))
(let ((.def_460 (* b.delta__AT1 .def_459)))
(let ((.def_506 (* 2401.0 .def_460)))
(let ((.def_580 (+ .def_506 .def_579)))
(let ((.def_510 (* 25.0 b.speed_x__AT1)))
(let ((.def_581 (+ .def_510 .def_580)))
(let ((.def_582 (<= .def_581 0.0 )))
(let ((.def_492 (* 2.0 .def_475)))
(let ((.def_493 (+ b.speed_x__AT1 .def_492)))
(let ((.def_562 (<= .def_493 0.0 )))
(let ((.def_583 (and .def_562 .def_582)))
(let ((.def_603 (and .def_583 .def_602)))
(let ((.def_519 (* 2.0 .def_495)))
(let ((.def_550 (* (- 1.0) .def_519)))
(let ((.def_551 (* b.delta__AT1 .def_550)))
(let ((.def_552 (* 50.0 .def_551)))
(let ((.def_553 (+ .def_522 .def_552)))
(let ((.def_554 (+ .def_524 .def_553)))
(let ((.def_555 (+ .def_526 .def_554)))
(let ((.def_556 (<= 0.0 .def_555)))
(let ((.def_558 (and .def_556 .def_557)))
(let ((.def_559 (and .def_548 .def_558)))
(let ((.def_520 (* b.delta__AT1 .def_519)))
(let ((.def_521 (* (- 50.0) .def_520)))
(let ((.def_528 (+ .def_522 .def_521)))
(let ((.def_529 (+ .def_524 .def_528)))
(let ((.def_530 (+ .def_526 .def_529)))
(let ((.def_531 (<= .def_530 0.0 )))
(let ((.def_537 (and .def_531 .def_536)))
(let ((.def_549 (and .def_537 .def_548)))
(let ((.def_560 (or .def_549 .def_559)))
(let ((.def_503 (* b.delta__AT1 .def_502)))
(let ((.def_504 (* 50.0 .def_503)))
(let ((.def_499 (* b.delta__AT1 .def_498)))
(let ((.def_500 (* 25.0 .def_499)))
(let ((.def_512 (+ .def_500 .def_504)))
(let ((.def_496 (* .def_459 .def_495)))
(let ((.def_497 (* 50.0 .def_496)))
(let ((.def_513 (+ .def_497 .def_512)))
(let ((.def_514 (+ .def_508 .def_513)))
(let ((.def_515 (+ .def_506 .def_514)))
(let ((.def_516 (+ .def_510 .def_515)))
(let ((.def_517 (<= 0.0 .def_516)))
(let ((.def_494 (<= 0.0 .def_493)))
(let ((.def_518 (and .def_494 .def_517)))
(let ((.def_561 (and .def_518 .def_560)))
(let ((.def_604 (or .def_561 .def_603)))
(let ((.def_476 (* b.delta__AT1 .def_475)))
(let ((.def_477 (* 200.0 .def_476)))
(let ((.def_472 (* .def_459 .def_471)))
(let ((.def_473 (* 200.0 .def_472)))
(let ((.def_483 (+ .def_473 .def_477)))
(let ((.def_468 (* .def_337 .def_459)))
(let ((.def_469 (* 100.0 .def_468)))
(let ((.def_484 (+ .def_469 .def_483)))
(let ((.def_465 (* .def_460 .def_464)))
(let ((.def_466 (* 200.0 .def_465)))
(let ((.def_485 (+ .def_466 .def_484)))
(let ((.def_461 (* b.delta__AT1 .def_460)))
(let ((.def_462 (* 2401.0 .def_461)))
(let ((.def_486 (+ .def_462 .def_485)))
(let ((.def_458 (* 100.0 .def_457)))
(let ((.def_487 (+ .def_458 .def_486)))
(let ((.def_479 (* 100.0 .def_445)))
(let ((.def_488 (+ .def_479 .def_487)))
(let ((.def_481 (* 100.0 b.x__AT1)))
(let ((.def_489 (+ .def_481 .def_488)))
(let ((.def_490 (<= 0.0 .def_489)))
(let ((.def_447 (<= 0.0 .def_446)))
(let ((.def_491 (and .def_447 .def_490)))
(let ((.def_605 (and .def_491 .def_604)))
(let ((.def_606 (and .def_72 .def_605)))
(let ((.def_41 (not b.counter.0__AT0)))
(let ((.def_39 (not b.counter.1__AT0)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_452 (or .def_42 b.counter.3__AT0)))
(let ((.def_47 (not b.counter.3__AT0)))
(let ((.def_44 (not b.counter.2__AT0)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_451 (or .def_45 .def_47)))
(let ((.def_453 (and .def_451 .def_452)))
(let ((.def_448 (and .def_72 .def_447)))
(let ((.def_443 (or .def_440 .def_442)))
(let ((.def_433 (or .def_343 .def_353)))
(let ((.def_437 (or b.counter.3__AT1 .def_433)))
(let ((.def_434 (or b.counter.2__AT1 .def_433)))
(let ((.def_432 (or .def_348 .def_353)))
(let ((.def_435 (and .def_432 .def_434)))
(let ((.def_436 (or .def_362 .def_435)))
(let ((.def_438 (and .def_436 .def_437)))
(let ((.def_444 (and .def_438 .def_443)))
(let ((.def_449 (and .def_444 .def_448)))
(let ((.def_427 (<= 0.0 b.delta__AT0)))
(let ((.def_60 (not b.EVENT.0__AT0)))
(let ((.def_58 (not b.EVENT.1__AT0)))
(let ((.def_257 (and .def_58 .def_60)))
(let ((.def_259 (not .def_257)))
(let ((.def_428 (or .def_259 .def_427)))
(let ((.def_429 (or b.EVENT.1__AT0 .def_428)))
(let ((.def_302 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_297 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_294 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_291 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_289 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_292 (and .def_289 .def_291)))
(let ((.def_295 (and .def_292 .def_294)))
(let ((.def_298 (and .def_295 .def_297)))
(let ((.def_423 (and .def_298 .def_302)))
(let ((.def_424 (or .def_259 .def_423)))
(let ((.def_425 (or b.EVENT.1__AT0 .def_424)))
(let ((.def_405 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_406 (* 10.0 .def_405)))
(let ((.def_410 (* (- 10.0) b.y__AT1)))
(let ((.def_414 (+ .def_410 .def_406)))
(let ((.def_81 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_407 (* (- 49.0) .def_81)))
(let ((.def_415 (+ .def_407 .def_414)))
(let ((.def_412 (* 10.0 b.y__AT0)))
(let ((.def_416 (+ .def_412 .def_415)))
(let ((.def_417 (= .def_416 0.0 )))
(let ((.def_400 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_177 (* (- 49.0) b.delta__AT0)))
(let ((.def_401 (+ .def_177 .def_400)))
(let ((.def_178 (* 5.0 b.speed_y__AT0)))
(let ((.def_402 (+ .def_178 .def_401)))
(let ((.def_403 (= .def_402 0.0 )))
(let ((.def_396 (* (- 1.0) b.x__AT1)))
(let ((.def_78 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_397 (+ .def_78 .def_396)))
(let ((.def_398 (+ b.x__AT0 .def_397)))
(let ((.def_399 (= .def_398 0.0 )))
(let ((.def_404 (and .def_399 .def_403)))
(let ((.def_418 (and .def_404 .def_417)))
(let ((.def_283 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_419 (and .def_283 .def_418)))
(let ((.def_420 (or .def_259 .def_419)))
(let ((.def_280 (= b.y__AT0 b.y__AT1)))
(let ((.def_277 (= b.x__AT0 b.x__AT1)))
(let ((.def_390 (and .def_277 .def_280)))
(let ((.def_391 (and .def_283 .def_390)))
(let ((.def_286 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_392 (and .def_286 .def_391)))
(let ((.def_387 (= b.delta__AT0 0.0 )))
(let ((.def_388 (and .def_257 .def_387)))
(let ((.def_389 (not .def_388)))
(let ((.def_393 (or .def_389 .def_392)))
(let ((.def_394 (or b.EVENT.1__AT0 .def_393)))
(let ((.def_379 (and .def_283 .def_286)))
(let ((.def_380 (and .def_298 .def_379)))
(let ((.def_381 (or b.bool_atom__AT0 .def_380)))
(let ((.def_354 (or b.counter.0__AT0 .def_353)))
(let ((.def_352 (or .def_41 b.counter.0__AT1)))
(let ((.def_355 (and .def_352 .def_354)))
(let ((.def_356 (and .def_343 .def_355)))
(let ((.def_357 (or b.counter.1__AT0 .def_356)))
(let ((.def_351 (or .def_39 b.counter.1__AT1)))
(let ((.def_358 (and .def_351 .def_357)))
(let ((.def_370 (and .def_348 .def_358)))
(let ((.def_371 (or b.counter.2__AT0 .def_370)))
(let ((.def_365 (and .def_41 .def_343)))
(let ((.def_366 (or b.counter.1__AT0 .def_365)))
(let ((.def_367 (and .def_351 .def_366)))
(let ((.def_368 (and b.counter.2__AT1 .def_367)))
(let ((.def_369 (or .def_44 .def_368)))
(let ((.def_372 (and .def_369 .def_371)))
(let ((.def_373 (and b.counter.3__AT1 .def_372)))
(let ((.def_374 (or b.counter.3__AT0 .def_373)))
(let ((.def_359 (and b.counter.2__AT1 .def_358)))
(let ((.def_360 (or b.counter.2__AT0 .def_359)))
(let ((.def_346 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_344 (and b.counter.0__AT1 .def_343)))
(let ((.def_345 (or .def_39 .def_344)))
(let ((.def_347 (and .def_345 .def_346)))
(let ((.def_349 (and .def_347 .def_348)))
(let ((.def_350 (or .def_44 .def_349)))
(let ((.def_361 (and .def_350 .def_360)))
(let ((.def_363 (and .def_361 .def_362)))
(let ((.def_364 (or .def_47 .def_363)))
(let ((.def_375 (and .def_364 .def_374)))
(let ((.def_332 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_95 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_333 (+ .def_95 .def_332)))
(let ((.def_334 (* .def_331 .def_333)))
(let ((.def_335 (* (- 1.0) .def_334)))
(let ((.def_339 (+ .def_335 .def_337)))
(let ((.def_340 (+ .def_330 .def_339)))
(let ((.def_341 (= .def_340 0.0 )))
(let ((.def_308 (* 2.0 b.y__AT0)))
(let ((.def_322 (* .def_308 .def_319)))
(let ((.def_323 (* b.speed_y__AT0 .def_322)))
(let ((.def_320 (* b.speed_x__AT0 .def_319)))
(let ((.def_326 (+ .def_320 .def_323)))
(let ((.def_327 (+ .def_317 .def_326)))
(let ((.def_328 (+ b.speed_x__AT1 .def_327)))
(let ((.def_329 (= .def_328 0.0 )))
(let ((.def_342 (and .def_329 .def_341)))
(let ((.def_376 (and .def_342 .def_375)))
(let ((.def_315 (not b.bool_atom__AT0)))
(let ((.def_377 (or .def_315 .def_376)))
(let ((.def_309 (* b.speed_y__AT0 .def_308)))
(let ((.def_310 (+ b.speed_x__AT0 .def_309)))
(let ((.def_311 (<= 0.0 .def_310)))
(let ((.def_312 (not .def_311)))
(let ((.def_63 (* b.y__AT0 b.y__AT0)))
(let ((.def_64 (+ b.x__AT0 .def_63)))
(let ((.def_307 (= .def_64 0.0 )))
(let ((.def_313 (and .def_307 .def_312)))
(let ((.def_314 (= b.bool_atom__AT0 .def_313)))
(let ((.def_378 (and .def_314 .def_377)))
(let ((.def_382 (and .def_378 .def_381)))
(let ((.def_383 (and .def_277 .def_382)))
(let ((.def_384 (and .def_280 .def_383)))
(let ((.def_385 (or .def_257 .def_384)))
(let ((.def_386 (or b.EVENT.1__AT0 .def_385)))
(let ((.def_395 (and .def_386 .def_394)))
(let ((.def_421 (and .def_395 .def_420)))
(let ((.def_264 (= b.time__AT0 b.time__AT1)))
(let ((.def_278 (and .def_264 .def_277)))
(let ((.def_281 (and .def_278 .def_280)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_299 (and .def_287 .def_298)))
(let ((.def_303 (and .def_299 .def_302)))
(let ((.def_304 (or .def_58 .def_303)))
(let ((.def_267 (* (- 1.0) b.time__AT1)))
(let ((.def_270 (+ b.delta__AT0 .def_267)))
(let ((.def_271 (+ b.time__AT0 .def_270)))
(let ((.def_272 (= .def_271 0.0 )))
(let ((.def_273 (or .def_259 .def_272)))
(let ((.def_274 (or b.EVENT.1__AT0 .def_273)))
(let ((.def_265 (or .def_257 .def_264)))
(let ((.def_266 (or b.EVENT.1__AT0 .def_265)))
(let ((.def_275 (and .def_266 .def_274)))
(let ((.def_305 (and .def_275 .def_304)))
(let ((.def_261 (= .def_259 b.event_is_timed__AT1)))
(let ((.def_258 (= b.event_is_timed__AT0 .def_257)))
(let ((.def_262 (and .def_258 .def_261)))
(let ((.def_306 (and .def_262 .def_305)))
(let ((.def_422 (and .def_306 .def_421)))
(let ((.def_426 (and .def_422 .def_425)))
(let ((.def_430 (and .def_426 .def_429)))
(let ((.def_431 (and .def_58 .def_430)))
(let ((.def_450 (and .def_431 .def_449)))
(let ((.def_454 (and .def_450 .def_453)))
(let ((.def_90 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_124 (* 3.0 .def_90)))
(let ((.def_205 (* (- 1.0) .def_124)))
(let ((.def_227 (* 2.0 .def_205)))
(let ((.def_239 (* (- 1.0) .def_227)))
(let ((.def_240 (* b.delta__AT0 .def_239)))
(let ((.def_241 (* (- 50.0) .def_240)))
(let ((.def_158 (* (- 50.0) .def_95)))
(let ((.def_245 (+ .def_158 .def_241)))
(let ((.def_156 (* (- 7203.0) .def_81)))
(let ((.def_246 (+ .def_156 .def_245)))
(let ((.def_161 (* 490.0 b.y__AT0)))
(let ((.def_247 (+ .def_161 .def_246)))
(let ((.def_248 (<= .def_247 0.0 )))
(let ((.def_169 (* (- 5.0) .def_95)))
(let ((.def_170 (* 49.0 b.y__AT0)))
(let ((.def_172 (+ .def_170 .def_169)))
(let ((.def_173 (<= .def_172 0.0 )))
(let ((.def_249 (and .def_173 .def_248)))
(let ((.def_180 (+ .def_178 .def_177)))
(let ((.def_184 (<= 0.0 .def_180)))
(let ((.def_183 (<= 0.0 b.speed_y__AT0)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_181 (<= .def_180 0.0 )))
(let ((.def_175 (<= b.speed_y__AT0 0.0 )))
(let ((.def_182 (and .def_175 .def_181)))
(let ((.def_186 (or .def_182 .def_185)))
(let ((.def_250 (and .def_186 .def_249)))
(let ((.def_228 (* b.delta__AT0 .def_227)))
(let ((.def_229 (* 50.0 .def_228)))
(let ((.def_233 (+ .def_158 .def_229)))
(let ((.def_234 (+ .def_156 .def_233)))
(let ((.def_235 (+ .def_161 .def_234)))
(let ((.def_236 (<= 0.0 .def_235)))
(let ((.def_199 (<= 0.0 .def_172)))
(let ((.def_237 (and .def_199 .def_236)))
(let ((.def_238 (and .def_186 .def_237)))
(let ((.def_251 (or .def_238 .def_250)))
(let ((.def_99 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_133 (* 2.0 .def_99)))
(let ((.def_214 (* (- 1.0) .def_133)))
(let ((.def_215 (* b.delta__AT0 .def_214)))
(let ((.def_216 (* (- 50.0) .def_215)))
(let ((.def_128 (* 2.0 .def_95)))
(let ((.def_209 (* (- 1.0) .def_128)))
(let ((.def_210 (* b.delta__AT0 .def_209)))
(let ((.def_212 (* (- 25.0) .def_210)))
(let ((.def_220 (+ .def_212 .def_216)))
(let ((.def_206 (* .def_81 .def_205)))
(let ((.def_207 (* (- 50.0) .def_206)))
(let ((.def_221 (+ .def_207 .def_220)))
(let ((.def_103 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_139 (* 50.0 .def_103)))
(let ((.def_222 (+ .def_139 .def_221)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_137 (* 2401.0 .def_82)))
(let ((.def_223 (+ .def_137 .def_222)))
(let ((.def_141 (* 25.0 b.speed_x__AT0)))
(let ((.def_224 (+ .def_141 .def_223)))
(let ((.def_225 (<= .def_224 0.0 )))
(let ((.def_120 (* 2.0 .def_103)))
(let ((.def_121 (+ b.speed_x__AT0 .def_120)))
(let ((.def_204 (<= .def_121 0.0 )))
(let ((.def_226 (and .def_204 .def_225)))
(let ((.def_252 (and .def_226 .def_251)))
(let ((.def_150 (* 2.0 .def_124)))
(let ((.def_189 (* (- 1.0) .def_150)))
(let ((.def_190 (* b.delta__AT0 .def_189)))
(let ((.def_191 (* 50.0 .def_190)))
(let ((.def_195 (+ .def_158 .def_191)))
(let ((.def_196 (+ .def_156 .def_195)))
(let ((.def_197 (+ .def_161 .def_196)))
(let ((.def_198 (<= 0.0 .def_197)))
(let ((.def_200 (and .def_198 .def_199)))
(let ((.def_201 (and .def_186 .def_200)))
(let ((.def_151 (* b.delta__AT0 .def_150)))
(let ((.def_153 (* (- 50.0) .def_151)))
(let ((.def_163 (+ .def_158 .def_153)))
(let ((.def_164 (+ .def_156 .def_163)))
(let ((.def_165 (+ .def_161 .def_164)))
(let ((.def_166 (<= .def_165 0.0 )))
(let ((.def_174 (and .def_166 .def_173)))
(let ((.def_187 (and .def_174 .def_186)))
(let ((.def_202 (or .def_187 .def_201)))
(let ((.def_134 (* b.delta__AT0 .def_133)))
(let ((.def_135 (* 50.0 .def_134)))
(let ((.def_129 (* b.delta__AT0 .def_128)))
(let ((.def_131 (* 25.0 .def_129)))
(let ((.def_143 (+ .def_131 .def_135)))
(let ((.def_125 (* .def_81 .def_124)))
(let ((.def_127 (* 50.0 .def_125)))
(let ((.def_144 (+ .def_127 .def_143)))
(let ((.def_145 (+ .def_139 .def_144)))
(let ((.def_146 (+ .def_137 .def_145)))
(let ((.def_147 (+ .def_141 .def_146)))
(let ((.def_148 (<= 0.0 .def_147)))
(let ((.def_122 (<= 0.0 .def_121)))
(let ((.def_149 (and .def_122 .def_148)))
(let ((.def_203 (and .def_149 .def_202)))
(let ((.def_253 (or .def_203 .def_252)))
(let ((.def_104 (* b.delta__AT0 .def_103)))
(let ((.def_105 (* 200.0 .def_104)))
(let ((.def_100 (* .def_81 .def_99)))
(let ((.def_101 (* 200.0 .def_100)))
(let ((.def_111 (+ .def_101 .def_105)))
(let ((.def_96 (* .def_81 .def_95)))
(let ((.def_97 (* 100.0 .def_96)))
(let ((.def_112 (+ .def_97 .def_111)))
(let ((.def_91 (* .def_82 .def_90)))
(let ((.def_93 (* 200.0 .def_91)))
(let ((.def_113 (+ .def_93 .def_112)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_85 (* 2401.0 .def_83)))
(let ((.def_114 (+ .def_85 .def_113)))
(let ((.def_80 (* 100.0 .def_78)))
(let ((.def_115 (+ .def_80 .def_114)))
(let ((.def_107 (* 100.0 .def_63)))
(let ((.def_116 (+ .def_107 .def_115)))
(let ((.def_109 (* 100.0 b.x__AT0)))
(let ((.def_117 (+ .def_109 .def_116)))
(let ((.def_118 (<= 0.0 .def_117)))
(let ((.def_65 (<= 0.0 .def_64)))
(let ((.def_119 (and .def_65 .def_118)))
(let ((.def_254 (and .def_119 .def_253)))
(let ((.def_255 (and .def_72 .def_254)))
(let ((.def_73 (and .def_65 .def_72)))
(let ((.def_61 (or .def_58 .def_60)))
(let ((.def_51 (or .def_39 .def_41)))
(let ((.def_55 (or b.counter.3__AT0 .def_51)))
(let ((.def_52 (or b.counter.2__AT0 .def_51)))
(let ((.def_50 (or .def_41 .def_44)))
(let ((.def_53 (and .def_50 .def_52)))
(let ((.def_54 (or .def_47 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_62 (and .def_56 .def_61)))
(let ((.def_74 (and .def_62 .def_73)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_36 (= b.speed_y__AT0 1.0 )))
(let ((.def_33 (= b.speed_x__AT0 1.0 )))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 (- 9.0) )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_21 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_49 (and .def_37 .def_48)))
(let ((.def_75 (and .def_49 .def_74)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT2)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_76 (and .def_16 .def_75)))
(let ((.def_256 (and .def_76 .def_255)))
(let ((.def_455 (and .def_256 .def_454)))
(let ((.def_607 (and .def_455 .def_606)))
(let ((.def_792 (and .def_607 .def_791)))
(let ((.def_944 (and .def_792 .def_943)))
.def_944))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
