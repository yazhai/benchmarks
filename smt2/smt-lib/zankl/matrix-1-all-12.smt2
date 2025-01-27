(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x10 () Real)
(declare-fun x27 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x11 () Real)
(declare-fun x28 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x9 () Real)
(declare-fun x26 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x10 0))
(assert (>= x27 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x11 0))
(assert (>= x28 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x26 0))
(assert (>= x16 0))
(assert (let ((?v_0 (+ x0 (* x1 x2)))) (let ((?v_1 (and (> ?v_0 x5) (>= ?v_0 x5))) (?v_2 (+ x7 (* x9 x10)))) (let ((?v_3 (and (> ?v_0 ?v_2) (>= ?v_0 ?v_2))) (?v_16 (* x15 x10))) (let ((?v_4 (+ x13 ?v_16))) (let ((?v_5 (+ (+ x11 (* x12 ?v_4)) (* x16 ?v_4))) (?v_8 (+ (+ x17 (* x18 ?v_4)) (* x19 ?v_4)))) (let ((?v_6 (+ (+ (+ x0 (* x1 ?v_8)) (* x3 x20)) (* x4 x20))) (?v_11 (* x18 x14)) (?v_12 (* x19 x14)) (?v_7 (+ (+ x7 (* x8 x22)) (* x9 x22)))) (let ((?v_24 (and (and (and (and (and (and (and ?v_1 (>= x4 x6)) (and ?v_1 (>= x3 x6))) (and ?v_3 (>= x4 x8))) (and ?v_3 (>= x3 x8))) (and (and (and (> ?v_0 ?v_5) (>= ?v_0 ?v_5)) (>= x3 (* x12 x14))) (>= x4 (* x16 x14)))) (and (and (and (> ?v_0 ?v_6) (>= ?v_0 ?v_6)) (>= x3 (+ (* x1 ?v_11) (* x3 x21)))) (>= x4 (+ (* x1 ?v_12) (* x4 x21))))) (and (and (and (> ?v_7 x7) (>= ?v_7 x7)) (>= (* x8 x23) x8)) (>= (* x9 x23) x9)))) (?v_10 (+ (+ (+ x24 (* x25 ?v_8)) (* x26 x20)) (* x27 x20))) (?v_9 (+ x24 (* x25 x2))) (?v_13 (+ (+ x17 (* x18 x2)) (* x19 x2))) (?v_14 (+ x17 (* x19 x28))) (?v_15 (+ x17 (* x18 x28))) (?v_18 (+ x13 (* x14 x10)))) (let ((?v_17 (+ ?v_18 ?v_16)) (?v_20 (+ x13 (* x14 x22)))) (let ((?v_19 (+ ?v_20 ?v_16)) (?v_21 (+ ?v_20 (* x15 x22))) (?v_22 (+ x20 (* x21 x10))) (?v_23 (+ x20 (* x21 x22)))) (and (and (and (and (and (and (and (and (and (and (and ?v_24 (and (and (and (> ?v_9 ?v_10) (>= ?v_9 ?v_10)) (>= x26 (+ (* x25 ?v_11) (* x26 x21)))) (>= x27 (+ (* x25 ?v_12) (* x27 x21))))) (and (> ?v_13 x2) (>= ?v_13 x2))) (and (> ?v_14 x28) (>= ?v_14 x28))) (and (> ?v_15 x28) (>= ?v_15 x28))) (and (> ?v_17 x28) (>= ?v_17 x28))) (and (> ?v_18 x28) (>= ?v_18 x28))) (and (> ?v_19 x2) (>= ?v_19 x2))) (and (and (and (> ?v_21 x13) (>= ?v_21 x13)) (>= (* x14 x23) x14)) (>= (* x15 x23) x15))) (and (> ?v_22 x10) (>= ?v_22 x10))) (and (and (> ?v_23 0) (>= ?v_23 0)) (>= (* x21 x23) 1))) ?v_24)))))))))))
(check-sat)
(exit)
