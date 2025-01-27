(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:09 2012
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
(assert (let ((.def_579 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_607 (* 3.0 .def_579)))
(let ((.def_758 (* (- 1.0) .def_607)))
(let ((.def_779 (* 2.0 .def_758)))
(let ((.def_818 (* (- 1.0) .def_779)))
(let ((.def_819 (* b.delta__AT1 .def_818)))
(let ((.def_820 (* (- 50.0) .def_819)))
(let ((.def_574 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_663 (* (- 7203.0) .def_574)))
(let ((.def_821 (+ .def_663 .def_820)))
(let ((.def_456 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_665 (* (- 50.0) .def_456)))
(let ((.def_822 (+ .def_665 .def_821)))
(let ((.def_667 (* 490.0 b.y__AT1)))
(let ((.def_823 (+ .def_667 .def_822)))
(let ((.def_826 (<= 0.0 .def_823)))
(let ((.def_833 (not .def_826)))
(let ((.def_674 (* (- 5.0) .def_456)))
(let ((.def_675 (* 49.0 b.y__AT1)))
(let ((.def_677 (+ .def_675 .def_674)))
(let ((.def_688 (<= 0.0 .def_677)))
(let ((.def_834 (or .def_688 .def_833)))
(let ((.def_824 (<= .def_823 0.0 )))
(let ((.def_678 (<= .def_677 0.0 )))
(let ((.def_679 (not .def_678)))
(let ((.def_832 (or .def_679 .def_824)))
(let ((.def_835 (and .def_832 .def_834)))
(let ((.def_718 (<= 0.0 b.speed_y__AT1)))
(let ((.def_719 (not .def_718)))
(let ((.def_704 (* (- 49.0) b.delta__AT1)))
(let ((.def_705 (* 5.0 b.speed_y__AT1)))
(let ((.def_707 (+ .def_705 .def_704)))
(let ((.def_716 (<= 0.0 .def_707)))
(let ((.def_717 (not .def_716)))
(let ((.def_720 (or .def_717 .def_719)))
(let ((.def_721 (not .def_720)))
(let ((.def_836 (or .def_721 .def_835)))
(let ((.def_828 (not .def_824)))
(let ((.def_829 (or .def_678 .def_828)))
(let ((.def_689 (not .def_688)))
(let ((.def_827 (or .def_689 .def_826)))
(let ((.def_830 (and .def_827 .def_829)))
(let ((.def_708 (<= .def_707 0.0 )))
(let ((.def_709 (not .def_708)))
(let ((.def_702 (<= b.speed_y__AT1 0.0 )))
(let ((.def_703 (not .def_702)))
(let ((.def_710 (or .def_703 .def_709)))
(let ((.def_711 (not .def_710)))
(let ((.def_831 (or .def_711 .def_830)))
(let ((.def_837 (and .def_831 .def_836)))
(let ((.def_825 (and .def_678 .def_824)))
(let ((.def_838 (and .def_825 .def_837)))
(let ((.def_730 (and .def_716 .def_718)))
(let ((.def_727 (or .def_717 .def_718)))
(let ((.def_726 (or .def_703 .def_708)))
(let ((.def_728 (and .def_726 .def_727)))
(let ((.def_731 (and .def_728 .def_730)))
(let ((.def_725 (and .def_702 .def_708)))
(let ((.def_729 (and .def_725 .def_728)))
(let ((.def_732 (or .def_729 .def_731)))
(let ((.def_839 (and .def_732 .def_838)))
(let ((.def_780 (* b.delta__AT1 .def_779)))
(let ((.def_781 (* 50.0 .def_780)))
(let ((.def_782 (+ .def_663 .def_781)))
(let ((.def_783 (+ .def_665 .def_782)))
(let ((.def_784 (+ .def_667 .def_783)))
(let ((.def_795 (<= .def_784 0.0 )))
(let ((.def_796 (not .def_795)))
(let ((.def_812 (or .def_678 .def_796)))
(let ((.def_785 (<= 0.0 .def_784)))
(let ((.def_811 (or .def_689 .def_785)))
(let ((.def_813 (and .def_811 .def_812)))
(let ((.def_814 (or .def_711 .def_813)))
(let ((.def_786 (not .def_785)))
(let ((.def_808 (or .def_688 .def_786)))
(let ((.def_807 (or .def_679 .def_795)))
(let ((.def_809 (and .def_807 .def_808)))
(let ((.def_810 (or .def_721 .def_809)))
(let ((.def_815 (and .def_810 .def_814)))
(let ((.def_806 (and .def_688 .def_785)))
(let ((.def_816 (and .def_806 .def_815)))
(let ((.def_817 (and .def_732 .def_816)))
(let ((.def_840 (or .def_817 .def_839)))
(let ((.def_586 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_614 (* 2.0 .def_586)))
(let ((.def_766 (* (- 1.0) .def_614)))
(let ((.def_767 (* b.delta__AT1 .def_766)))
(let ((.def_768 (* (- 50.0) .def_767)))
(let ((.def_610 (* 2.0 .def_456)))
(let ((.def_762 (* (- 1.0) .def_610)))
(let ((.def_763 (* b.delta__AT1 .def_762)))
(let ((.def_764 (* (- 25.0) .def_763)))
(let ((.def_772 (+ .def_764 .def_768)))
(let ((.def_759 (* .def_574 .def_758)))
(let ((.def_760 (* (- 50.0) .def_759)))
(let ((.def_773 (+ .def_760 .def_772)))
(let ((.def_590 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_620 (* 50.0 .def_590)))
(let ((.def_774 (+ .def_620 .def_773)))
(let ((.def_575 (* b.delta__AT1 .def_574)))
(let ((.def_618 (* 2401.0 .def_575)))
(let ((.def_775 (+ .def_618 .def_774)))
(let ((.def_622 (* 25.0 b.speed_x__AT1)))
(let ((.def_776 (+ .def_622 .def_775)))
(let ((.def_789 (<= 0.0 .def_776)))
(let ((.def_800 (not .def_789)))
(let ((.def_631 (* 2.0 .def_590)))
(let ((.def_632 (+ b.speed_x__AT1 .def_631)))
(let ((.def_633 (<= 0.0 .def_632)))
(let ((.def_801 (or .def_633 .def_800)))
(let ((.def_777 (<= .def_776 0.0 )))
(let ((.def_647 (<= .def_632 0.0 )))
(let ((.def_648 (not .def_647)))
(let ((.def_799 (or .def_648 .def_777)))
(let ((.def_802 (and .def_799 .def_801)))
(let ((.def_797 (or .def_679 .def_796)))
(let ((.def_798 (not .def_797)))
(let ((.def_803 (or .def_798 .def_802)))
(let ((.def_791 (not .def_777)))
(let ((.def_792 (or .def_647 .def_791)))
(let ((.def_634 (not .def_633)))
(let ((.def_790 (or .def_634 .def_789)))
(let ((.def_793 (and .def_790 .def_792)))
(let ((.def_787 (or .def_689 .def_786)))
(let ((.def_788 (not .def_787)))
(let ((.def_794 (or .def_788 .def_793)))
(let ((.def_804 (and .def_794 .def_803)))
(let ((.def_778 (and .def_647 .def_777)))
(let ((.def_805 (and .def_778 .def_804)))
(let ((.def_841 (and .def_805 .def_840)))
(let ((.def_660 (* 2.0 .def_607)))
(let ((.def_734 (* (- 1.0) .def_660)))
(let ((.def_735 (* b.delta__AT1 .def_734)))
(let ((.def_736 (* 50.0 .def_735)))
(let ((.def_737 (+ .def_663 .def_736)))
(let ((.def_738 (+ .def_665 .def_737)))
(let ((.def_739 (+ .def_667 .def_738)))
(let ((.def_742 (<= .def_739 0.0 )))
(let ((.def_749 (not .def_742)))
(let ((.def_750 (or .def_678 .def_749)))
(let ((.def_740 (<= 0.0 .def_739)))
(let ((.def_748 (or .def_689 .def_740)))
(let ((.def_751 (and .def_748 .def_750)))
(let ((.def_752 (or .def_711 .def_751)))
(let ((.def_744 (not .def_740)))
(let ((.def_745 (or .def_688 .def_744)))
(let ((.def_743 (or .def_679 .def_742)))
(let ((.def_746 (and .def_743 .def_745)))
(let ((.def_747 (or .def_721 .def_746)))
(let ((.def_753 (and .def_747 .def_752)))
(let ((.def_741 (and .def_688 .def_740)))
(let ((.def_754 (and .def_741 .def_753)))
(let ((.def_755 (and .def_732 .def_754)))
(let ((.def_661 (* b.delta__AT1 .def_660)))
(let ((.def_662 (* (- 50.0) .def_661)))
(let ((.def_669 (+ .def_663 .def_662)))
(let ((.def_670 (+ .def_665 .def_669)))
(let ((.def_671 (+ .def_667 .def_670)))
(let ((.def_686 (<= 0.0 .def_671)))
(let ((.def_687 (not .def_686)))
(let ((.def_714 (or .def_687 .def_688)))
(let ((.def_672 (<= .def_671 0.0 )))
(let ((.def_713 (or .def_672 .def_679)))
(let ((.def_715 (and .def_713 .def_714)))
(let ((.def_722 (or .def_715 .def_721)))
(let ((.def_673 (not .def_672)))
(let ((.def_700 (or .def_673 .def_678)))
(let ((.def_699 (or .def_686 .def_689)))
(let ((.def_701 (and .def_699 .def_700)))
(let ((.def_712 (or .def_701 .def_711)))
(let ((.def_723 (and .def_712 .def_722)))
(let ((.def_698 (and .def_672 .def_678)))
(let ((.def_724 (and .def_698 .def_723)))
(let ((.def_733 (and .def_724 .def_732)))
(let ((.def_756 (or .def_733 .def_755)))
(let ((.def_615 (* b.delta__AT1 .def_614)))
(let ((.def_616 (* 50.0 .def_615)))
(let ((.def_611 (* b.delta__AT1 .def_610)))
(let ((.def_612 (* 25.0 .def_611)))
(let ((.def_624 (+ .def_612 .def_616)))
(let ((.def_608 (* .def_574 .def_607)))
(let ((.def_609 (* 50.0 .def_608)))
(let ((.def_625 (+ .def_609 .def_624)))
(let ((.def_626 (+ .def_620 .def_625)))
(let ((.def_627 (+ .def_618 .def_626)))
(let ((.def_628 (+ .def_622 .def_627)))
(let ((.def_645 (<= .def_628 0.0 )))
(let ((.def_646 (not .def_645)))
(let ((.def_693 (or .def_646 .def_647)))
(let ((.def_629 (<= 0.0 .def_628)))
(let ((.def_692 (or .def_629 .def_634)))
(let ((.def_694 (and .def_692 .def_693)))
(let ((.def_690 (or .def_687 .def_689)))
(let ((.def_691 (not .def_690)))
(let ((.def_695 (or .def_691 .def_694)))
(let ((.def_630 (not .def_629)))
(let ((.def_683 (or .def_630 .def_633)))
(let ((.def_682 (or .def_645 .def_648)))
(let ((.def_684 (and .def_682 .def_683)))
(let ((.def_680 (or .def_673 .def_679)))
(let ((.def_681 (not .def_680)))
(let ((.def_685 (or .def_681 .def_684)))
(let ((.def_696 (and .def_685 .def_695)))
(let ((.def_659 (and .def_629 .def_633)))
(let ((.def_697 (and .def_659 .def_696)))
(let ((.def_757 (and .def_697 .def_756)))
(let ((.def_842 (or .def_757 .def_841)))
(let ((.def_591 (* b.delta__AT1 .def_590)))
(let ((.def_592 (* 200.0 .def_591)))
(let ((.def_587 (* .def_574 .def_586)))
(let ((.def_588 (* 200.0 .def_587)))
(let ((.def_598 (+ .def_588 .def_592)))
(let ((.def_583 (* .def_456 .def_574)))
(let ((.def_584 (* 100.0 .def_583)))
(let ((.def_599 (+ .def_584 .def_598)))
(let ((.def_580 (* .def_575 .def_579)))
(let ((.def_581 (* 200.0 .def_580)))
(let ((.def_600 (+ .def_581 .def_599)))
(let ((.def_576 (* b.delta__AT1 .def_575)))
(let ((.def_577 (* 2401.0 .def_576)))
(let ((.def_601 (+ .def_577 .def_600)))
(let ((.def_572 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_573 (* 100.0 .def_572)))
(let ((.def_602 (+ .def_573 .def_601)))
(let ((.def_560 (* b.y__AT1 b.y__AT1)))
(let ((.def_594 (* 100.0 .def_560)))
(let ((.def_603 (+ .def_594 .def_602)))
(let ((.def_596 (* 100.0 b.x__AT1)))
(let ((.def_604 (+ .def_596 .def_603)))
(let ((.def_639 (<= .def_604 0.0 )))
(let ((.def_653 (not .def_639)))
(let ((.def_561 (+ b.x__AT1 .def_560)))
(let ((.def_637 (<= .def_561 0.0 )))
(let ((.def_654 (or .def_637 .def_653)))
(let ((.def_562 (<= 0.0 .def_561)))
(let ((.def_651 (not .def_562)))
(let ((.def_605 (<= 0.0 .def_604)))
(let ((.def_652 (or .def_605 .def_651)))
(let ((.def_655 (and .def_652 .def_654)))
(let ((.def_649 (or .def_646 .def_648)))
(let ((.def_650 (not .def_649)))
(let ((.def_656 (or .def_650 .def_655)))
(let ((.def_641 (not .def_605)))
(let ((.def_642 (or .def_562 .def_641)))
(let ((.def_638 (not .def_637)))
(let ((.def_640 (or .def_638 .def_639)))
(let ((.def_643 (and .def_640 .def_642)))
(let ((.def_635 (or .def_630 .def_634)))
(let ((.def_636 (not .def_635)))
(let ((.def_644 (or .def_636 .def_643)))
(let ((.def_657 (and .def_644 .def_656)))
(let ((.def_606 (and .def_562 .def_605)))
(let ((.def_658 (and .def_606 .def_657)))
(let ((.def_843 (and .def_658 .def_842)))
(let ((.def_71 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_68 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_844 (and .def_72 .def_843)))
(let ((.def_41 (not b.counter.0__AT0)))
(let ((.def_39 (not b.counter.1__AT0)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_567 (or .def_42 b.counter.3__AT0)))
(let ((.def_47 (not b.counter.3__AT0)))
(let ((.def_44 (not b.counter.2__AT0)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_566 (or .def_45 .def_47)))
(let ((.def_568 (and .def_566 .def_567)))
(let ((.def_563 (and .def_72 .def_562)))
(let ((.def_557 (not b.EVENT.0__AT1)))
(let ((.def_555 (not b.EVENT.1__AT1)))
(let ((.def_558 (or .def_555 .def_557)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_548 (or .def_4 .def_6)))
(let ((.def_552 (or b.counter.3__AT1 .def_548)))
(let ((.def_549 (or b.counter.2__AT1 .def_548)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_547 (or .def_6 .def_9)))
(let ((.def_550 (and .def_547 .def_549)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_551 (or .def_12 .def_550)))
(let ((.def_553 (and .def_551 .def_552)))
(let ((.def_559 (and .def_553 .def_558)))
(let ((.def_564 (and .def_559 .def_563)))
(let ((.def_542 (<= 0.0 b.delta__AT0)))
(let ((.def_60 (not b.EVENT.0__AT0)))
(let ((.def_58 (not b.EVENT.1__AT0)))
(let ((.def_380 (and .def_58 .def_60)))
(let ((.def_382 (not .def_380)))
(let ((.def_543 (or .def_382 .def_542)))
(let ((.def_544 (or b.EVENT.1__AT0 .def_543)))
(let ((.def_421 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_416 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_414 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_412 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_411 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_413 (and .def_411 .def_412)))
(let ((.def_415 (and .def_413 .def_414)))
(let ((.def_417 (and .def_415 .def_416)))
(let ((.def_538 (and .def_417 .def_421)))
(let ((.def_539 (or .def_382 .def_538)))
(let ((.def_540 (or b.EVENT.1__AT0 .def_539)))
(let ((.def_520 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_521 (* 10.0 .def_520)))
(let ((.def_525 (* (- 10.0) b.y__AT1)))
(let ((.def_529 (+ .def_525 .def_521)))
(let ((.def_81 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_522 (* (- 49.0) .def_81)))
(let ((.def_530 (+ .def_522 .def_529)))
(let ((.def_527 (* 10.0 b.y__AT0)))
(let ((.def_531 (+ .def_527 .def_530)))
(let ((.def_532 (= .def_531 0.0 )))
(let ((.def_515 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_227 (* (- 49.0) b.delta__AT0)))
(let ((.def_516 (+ .def_227 .def_515)))
(let ((.def_228 (* 5.0 b.speed_y__AT0)))
(let ((.def_517 (+ .def_228 .def_516)))
(let ((.def_518 (= .def_517 0.0 )))
(let ((.def_511 (* (- 1.0) b.x__AT1)))
(let ((.def_78 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_512 (+ .def_78 .def_511)))
(let ((.def_513 (+ b.x__AT0 .def_512)))
(let ((.def_514 (= .def_513 0.0 )))
(let ((.def_519 (and .def_514 .def_518)))
(let ((.def_533 (and .def_519 .def_532)))
(let ((.def_406 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_534 (and .def_406 .def_533)))
(let ((.def_535 (or .def_382 .def_534)))
(let ((.def_403 (= b.y__AT0 b.y__AT1)))
(let ((.def_400 (= b.x__AT0 b.x__AT1)))
(let ((.def_505 (and .def_400 .def_403)))
(let ((.def_506 (and .def_406 .def_505)))
(let ((.def_409 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_507 (and .def_409 .def_506)))
(let ((.def_502 (= b.delta__AT0 0.0 )))
(let ((.def_503 (and .def_380 .def_502)))
(let ((.def_504 (not .def_503)))
(let ((.def_508 (or .def_504 .def_507)))
(let ((.def_509 (or b.EVENT.1__AT0 .def_508)))
(let ((.def_494 (and .def_406 .def_409)))
(let ((.def_495 (and .def_417 .def_494)))
(let ((.def_496 (or b.bool_atom__AT0 .def_495)))
(let ((.def_470 (or .def_6 b.counter.0__AT0)))
(let ((.def_469 (or b.counter.0__AT1 .def_41)))
(let ((.def_471 (and .def_469 .def_470)))
(let ((.def_472 (and .def_4 .def_471)))
(let ((.def_473 (or b.counter.1__AT0 .def_472)))
(let ((.def_468 (or b.counter.1__AT1 .def_39)))
(let ((.def_474 (and .def_468 .def_473)))
(let ((.def_485 (and .def_9 .def_474)))
(let ((.def_486 (or b.counter.2__AT0 .def_485)))
(let ((.def_480 (and .def_4 .def_41)))
(let ((.def_481 (or b.counter.1__AT0 .def_480)))
(let ((.def_482 (and .def_468 .def_481)))
(let ((.def_483 (and b.counter.2__AT1 .def_482)))
(let ((.def_484 (or .def_44 .def_483)))
(let ((.def_487 (and .def_484 .def_486)))
(let ((.def_488 (and b.counter.3__AT1 .def_487)))
(let ((.def_489 (or b.counter.3__AT0 .def_488)))
(let ((.def_475 (and b.counter.2__AT1 .def_474)))
(let ((.def_476 (or b.counter.2__AT0 .def_475)))
(let ((.def_464 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_462 (and .def_4 b.counter.0__AT1)))
(let ((.def_463 (or .def_39 .def_462)))
(let ((.def_465 (and .def_463 .def_464)))
(let ((.def_466 (and .def_9 .def_465)))
(let ((.def_467 (or .def_44 .def_466)))
(let ((.def_477 (and .def_467 .def_476)))
(let ((.def_478 (and .def_12 .def_477)))
(let ((.def_479 (or .def_47 .def_478)))
(let ((.def_490 (and .def_479 .def_489)))
(let ((.def_451 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_95 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_452 (+ .def_95 .def_451)))
(let ((.def_437 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_438 (+ 1.0 .def_437)))
(let ((.def_450 (* .def_438 .def_438)))
(let ((.def_453 (* .def_450 .def_452)))
(let ((.def_454 (* (- 1.0) .def_453)))
(let ((.def_458 (+ .def_454 .def_456)))
(let ((.def_449 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_459 (+ .def_449 .def_458)))
(let ((.def_460 (= .def_459 0.0 )))
(let ((.def_427 (* 2.0 b.y__AT0)))
(let ((.def_441 (* .def_427 .def_438)))
(let ((.def_442 (* b.speed_y__AT0 .def_441)))
(let ((.def_439 (* b.speed_x__AT0 .def_438)))
(let ((.def_445 (+ .def_439 .def_442)))
(let ((.def_435 (* 2.0 b.y__AT1)))
(let ((.def_436 (* b.speed_y__AT1 .def_435)))
(let ((.def_446 (+ .def_436 .def_445)))
(let ((.def_447 (+ b.speed_x__AT1 .def_446)))
(let ((.def_448 (= .def_447 0.0 )))
(let ((.def_461 (and .def_448 .def_460)))
(let ((.def_491 (and .def_461 .def_490)))
(let ((.def_434 (not b.bool_atom__AT0)))
(let ((.def_492 (or .def_434 .def_491)))
(let ((.def_428 (* b.speed_y__AT0 .def_427)))
(let ((.def_429 (+ b.speed_x__AT0 .def_428)))
(let ((.def_430 (<= 0.0 .def_429)))
(let ((.def_431 (not .def_430)))
(let ((.def_63 (* b.y__AT0 b.y__AT0)))
(let ((.def_64 (+ b.x__AT0 .def_63)))
(let ((.def_426 (= .def_64 0.0 )))
(let ((.def_432 (and .def_426 .def_431)))
(let ((.def_433 (= b.bool_atom__AT0 .def_432)))
(let ((.def_493 (and .def_433 .def_492)))
(let ((.def_497 (and .def_493 .def_496)))
(let ((.def_498 (and .def_400 .def_497)))
(let ((.def_499 (and .def_403 .def_498)))
(let ((.def_500 (or .def_380 .def_499)))
(let ((.def_501 (or b.EVENT.1__AT0 .def_500)))
(let ((.def_510 (and .def_501 .def_509)))
(let ((.def_536 (and .def_510 .def_535)))
(let ((.def_387 (= b.time__AT0 b.time__AT1)))
(let ((.def_401 (and .def_387 .def_400)))
(let ((.def_404 (and .def_401 .def_403)))
(let ((.def_407 (and .def_404 .def_406)))
(let ((.def_410 (and .def_407 .def_409)))
(let ((.def_418 (and .def_410 .def_417)))
(let ((.def_422 (and .def_418 .def_421)))
(let ((.def_423 (or .def_58 .def_422)))
(let ((.def_390 (* (- 1.0) b.time__AT1)))
(let ((.def_393 (+ b.delta__AT0 .def_390)))
(let ((.def_394 (+ b.time__AT0 .def_393)))
(let ((.def_395 (= .def_394 0.0 )))
(let ((.def_396 (or .def_382 .def_395)))
(let ((.def_397 (or b.EVENT.1__AT0 .def_396)))
(let ((.def_388 (or .def_380 .def_387)))
(let ((.def_389 (or b.EVENT.1__AT0 .def_388)))
(let ((.def_398 (and .def_389 .def_397)))
(let ((.def_424 (and .def_398 .def_423)))
(let ((.def_384 (= .def_382 b.event_is_timed__AT1)))
(let ((.def_381 (= b.event_is_timed__AT0 .def_380)))
(let ((.def_385 (and .def_381 .def_384)))
(let ((.def_425 (and .def_385 .def_424)))
(let ((.def_537 (and .def_425 .def_536)))
(let ((.def_541 (and .def_537 .def_540)))
(let ((.def_545 (and .def_541 .def_544)))
(let ((.def_546 (and .def_58 .def_545)))
(let ((.def_565 (and .def_546 .def_564)))
(let ((.def_569 (and .def_565 .def_568)))
(let ((.def_90 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_121 (* 3.0 .def_90)))
(let ((.def_285 (* (- 1.0) .def_121)))
(let ((.def_307 (* 2.0 .def_285)))
(let ((.def_349 (* (- 1.0) .def_307)))
(let ((.def_350 (* b.delta__AT0 .def_349)))
(let ((.def_351 (* (- 50.0) .def_350)))
(let ((.def_184 (* (- 50.0) .def_95)))
(let ((.def_355 (+ .def_184 .def_351)))
(let ((.def_182 (* (- 7203.0) .def_81)))
(let ((.def_356 (+ .def_182 .def_355)))
(let ((.def_187 (* 490.0 b.y__AT0)))
(let ((.def_357 (+ .def_187 .def_356)))
(let ((.def_360 (<= 0.0 .def_357)))
(let ((.def_367 (not .def_360)))
(let ((.def_196 (* (- 5.0) .def_95)))
(let ((.def_197 (* 49.0 b.y__AT0)))
(let ((.def_199 (+ .def_197 .def_196)))
(let ((.def_210 (<= 0.0 .def_199)))
(let ((.def_368 (or .def_210 .def_367)))
(let ((.def_358 (<= .def_357 0.0 )))
(let ((.def_200 (<= .def_199 0.0 )))
(let ((.def_201 (not .def_200)))
(let ((.def_366 (or .def_201 .def_358)))
(let ((.def_369 (and .def_366 .def_368)))
(let ((.def_241 (<= 0.0 b.speed_y__AT0)))
(let ((.def_242 (not .def_241)))
(let ((.def_230 (+ .def_228 .def_227)))
(let ((.def_239 (<= 0.0 .def_230)))
(let ((.def_240 (not .def_239)))
(let ((.def_243 (or .def_240 .def_242)))
(let ((.def_244 (not .def_243)))
(let ((.def_370 (or .def_244 .def_369)))
(let ((.def_362 (not .def_358)))
(let ((.def_363 (or .def_200 .def_362)))
(let ((.def_211 (not .def_210)))
(let ((.def_361 (or .def_211 .def_360)))
(let ((.def_364 (and .def_361 .def_363)))
(let ((.def_231 (<= .def_230 0.0 )))
(let ((.def_232 (not .def_231)))
(let ((.def_224 (<= b.speed_y__AT0 0.0 )))
(let ((.def_225 (not .def_224)))
(let ((.def_233 (or .def_225 .def_232)))
(let ((.def_234 (not .def_233)))
(let ((.def_365 (or .def_234 .def_364)))
(let ((.def_371 (and .def_365 .def_370)))
(let ((.def_359 (and .def_200 .def_358)))
(let ((.def_372 (and .def_359 .def_371)))
(let ((.def_253 (and .def_239 .def_241)))
(let ((.def_250 (or .def_240 .def_241)))
(let ((.def_249 (or .def_225 .def_231)))
(let ((.def_251 (and .def_249 .def_250)))
(let ((.def_254 (and .def_251 .def_253)))
(let ((.def_248 (and .def_224 .def_231)))
(let ((.def_252 (and .def_248 .def_251)))
(let ((.def_255 (or .def_252 .def_254)))
(let ((.def_373 (and .def_255 .def_372)))
(let ((.def_308 (* b.delta__AT0 .def_307)))
(let ((.def_309 (* 50.0 .def_308)))
(let ((.def_313 (+ .def_184 .def_309)))
(let ((.def_314 (+ .def_182 .def_313)))
(let ((.def_315 (+ .def_187 .def_314)))
(let ((.def_326 (<= .def_315 0.0 )))
(let ((.def_327 (not .def_326)))
(let ((.def_343 (or .def_200 .def_327)))
(let ((.def_316 (<= 0.0 .def_315)))
(let ((.def_342 (or .def_211 .def_316)))
(let ((.def_344 (and .def_342 .def_343)))
(let ((.def_345 (or .def_234 .def_344)))
(let ((.def_317 (not .def_316)))
(let ((.def_339 (or .def_210 .def_317)))
(let ((.def_338 (or .def_201 .def_326)))
(let ((.def_340 (and .def_338 .def_339)))
(let ((.def_341 (or .def_244 .def_340)))
(let ((.def_346 (and .def_341 .def_345)))
(let ((.def_337 (and .def_210 .def_316)))
(let ((.def_347 (and .def_337 .def_346)))
(let ((.def_348 (and .def_255 .def_347)))
(let ((.def_374 (or .def_348 .def_373)))
(let ((.def_99 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_130 (* 2.0 .def_99)))
(let ((.def_294 (* (- 1.0) .def_130)))
(let ((.def_295 (* b.delta__AT0 .def_294)))
(let ((.def_296 (* (- 50.0) .def_295)))
(let ((.def_125 (* 2.0 .def_95)))
(let ((.def_289 (* (- 1.0) .def_125)))
(let ((.def_290 (* b.delta__AT0 .def_289)))
(let ((.def_292 (* (- 25.0) .def_290)))
(let ((.def_300 (+ .def_292 .def_296)))
(let ((.def_286 (* .def_81 .def_285)))
(let ((.def_287 (* (- 50.0) .def_286)))
(let ((.def_301 (+ .def_287 .def_300)))
(let ((.def_103 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_136 (* 50.0 .def_103)))
(let ((.def_302 (+ .def_136 .def_301)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_134 (* 2401.0 .def_82)))
(let ((.def_303 (+ .def_134 .def_302)))
(let ((.def_138 (* 25.0 b.speed_x__AT0)))
(let ((.def_304 (+ .def_138 .def_303)))
(let ((.def_320 (<= 0.0 .def_304)))
(let ((.def_331 (not .def_320)))
(let ((.def_147 (* 2.0 .def_103)))
(let ((.def_148 (+ b.speed_x__AT0 .def_147)))
(let ((.def_149 (<= 0.0 .def_148)))
(let ((.def_332 (or .def_149 .def_331)))
(let ((.def_305 (<= .def_304 0.0 )))
(let ((.def_163 (<= .def_148 0.0 )))
(let ((.def_164 (not .def_163)))
(let ((.def_330 (or .def_164 .def_305)))
(let ((.def_333 (and .def_330 .def_332)))
(let ((.def_328 (or .def_201 .def_327)))
(let ((.def_329 (not .def_328)))
(let ((.def_334 (or .def_329 .def_333)))
(let ((.def_322 (not .def_305)))
(let ((.def_323 (or .def_163 .def_322)))
(let ((.def_150 (not .def_149)))
(let ((.def_321 (or .def_150 .def_320)))
(let ((.def_324 (and .def_321 .def_323)))
(let ((.def_318 (or .def_211 .def_317)))
(let ((.def_319 (not .def_318)))
(let ((.def_325 (or .def_319 .def_324)))
(let ((.def_335 (and .def_325 .def_334)))
(let ((.def_306 (and .def_163 .def_305)))
(let ((.def_336 (and .def_306 .def_335)))
(let ((.def_375 (and .def_336 .def_374)))
(let ((.def_176 (* 2.0 .def_121)))
(let ((.def_258 (* (- 1.0) .def_176)))
(let ((.def_259 (* b.delta__AT0 .def_258)))
(let ((.def_260 (* 50.0 .def_259)))
(let ((.def_264 (+ .def_184 .def_260)))
(let ((.def_265 (+ .def_182 .def_264)))
(let ((.def_266 (+ .def_187 .def_265)))
(let ((.def_269 (<= .def_266 0.0 )))
(let ((.def_276 (not .def_269)))
(let ((.def_277 (or .def_200 .def_276)))
(let ((.def_267 (<= 0.0 .def_266)))
(let ((.def_275 (or .def_211 .def_267)))
(let ((.def_278 (and .def_275 .def_277)))
(let ((.def_279 (or .def_234 .def_278)))
(let ((.def_271 (not .def_267)))
(let ((.def_272 (or .def_210 .def_271)))
(let ((.def_270 (or .def_201 .def_269)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_274 (or .def_244 .def_273)))
(let ((.def_280 (and .def_274 .def_279)))
(let ((.def_268 (and .def_210 .def_267)))
(let ((.def_281 (and .def_268 .def_280)))
(let ((.def_282 (and .def_255 .def_281)))
(let ((.def_177 (* b.delta__AT0 .def_176)))
(let ((.def_179 (* (- 50.0) .def_177)))
(let ((.def_189 (+ .def_184 .def_179)))
(let ((.def_190 (+ .def_182 .def_189)))
(let ((.def_191 (+ .def_187 .def_190)))
(let ((.def_208 (<= 0.0 .def_191)))
(let ((.def_209 (not .def_208)))
(let ((.def_237 (or .def_209 .def_210)))
(let ((.def_192 (<= .def_191 0.0 )))
(let ((.def_236 (or .def_192 .def_201)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_245 (or .def_238 .def_244)))
(let ((.def_193 (not .def_192)))
(let ((.def_222 (or .def_193 .def_200)))
(let ((.def_221 (or .def_208 .def_211)))
(let ((.def_223 (and .def_221 .def_222)))
(let ((.def_235 (or .def_223 .def_234)))
(let ((.def_246 (and .def_235 .def_245)))
(let ((.def_220 (and .def_192 .def_200)))
(let ((.def_247 (and .def_220 .def_246)))
(let ((.def_256 (and .def_247 .def_255)))
(let ((.def_283 (or .def_256 .def_282)))
(let ((.def_131 (* b.delta__AT0 .def_130)))
(let ((.def_132 (* 50.0 .def_131)))
(let ((.def_126 (* b.delta__AT0 .def_125)))
(let ((.def_128 (* 25.0 .def_126)))
(let ((.def_140 (+ .def_128 .def_132)))
(let ((.def_122 (* .def_81 .def_121)))
(let ((.def_124 (* 50.0 .def_122)))
(let ((.def_141 (+ .def_124 .def_140)))
(let ((.def_142 (+ .def_136 .def_141)))
(let ((.def_143 (+ .def_134 .def_142)))
(let ((.def_144 (+ .def_138 .def_143)))
(let ((.def_161 (<= .def_144 0.0 )))
(let ((.def_162 (not .def_161)))
(let ((.def_215 (or .def_162 .def_163)))
(let ((.def_145 (<= 0.0 .def_144)))
(let ((.def_214 (or .def_145 .def_150)))
(let ((.def_216 (and .def_214 .def_215)))
(let ((.def_212 (or .def_209 .def_211)))
(let ((.def_213 (not .def_212)))
(let ((.def_217 (or .def_213 .def_216)))
(let ((.def_146 (not .def_145)))
(let ((.def_205 (or .def_146 .def_149)))
(let ((.def_204 (or .def_161 .def_164)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_202 (or .def_193 .def_201)))
(let ((.def_203 (not .def_202)))
(let ((.def_207 (or .def_203 .def_206)))
(let ((.def_218 (and .def_207 .def_217)))
(let ((.def_175 (and .def_145 .def_149)))
(let ((.def_219 (and .def_175 .def_218)))
(let ((.def_284 (and .def_219 .def_283)))
(let ((.def_376 (or .def_284 .def_375)))
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
(let ((.def_155 (<= .def_117 0.0 )))
(let ((.def_169 (not .def_155)))
(let ((.def_153 (<= .def_64 0.0 )))
(let ((.def_170 (or .def_153 .def_169)))
(let ((.def_65 (<= 0.0 .def_64)))
(let ((.def_167 (not .def_65)))
(let ((.def_118 (<= 0.0 .def_117)))
(let ((.def_168 (or .def_118 .def_167)))
(let ((.def_171 (and .def_168 .def_170)))
(let ((.def_165 (or .def_162 .def_164)))
(let ((.def_166 (not .def_165)))
(let ((.def_172 (or .def_166 .def_171)))
(let ((.def_157 (not .def_118)))
(let ((.def_158 (or .def_65 .def_157)))
(let ((.def_154 (not .def_153)))
(let ((.def_156 (or .def_154 .def_155)))
(let ((.def_159 (and .def_156 .def_158)))
(let ((.def_151 (or .def_146 .def_150)))
(let ((.def_152 (not .def_151)))
(let ((.def_160 (or .def_152 .def_159)))
(let ((.def_173 (and .def_160 .def_172)))
(let ((.def_119 (and .def_65 .def_118)))
(let ((.def_174 (and .def_119 .def_173)))
(let ((.def_377 (and .def_174 .def_376)))
(let ((.def_378 (and .def_72 .def_377)))
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
(let ((.def_14 (or .def_7 b.counter.3__AT1)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_76 (and .def_16 .def_75)))
(let ((.def_379 (and .def_76 .def_378)))
(let ((.def_570 (and .def_379 .def_569)))
(let ((.def_845 (and .def_570 .def_844)))
.def_845)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
