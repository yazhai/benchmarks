(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x11 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x9 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x10 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x11 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_7 (+ x0 (* x1 x2))) (?v_1 (* x4 x2))) (let ((?v_0 (+ ?v_7 ?v_1)) (?v_8 (* x1 x3)) (?v_4 (* x4 x3)) (?v_3 (+ x0 ?v_1)) (?v_2 (+ x5 (* x6 x2))) (?v_6 (* x6 x3)) (?v_29 (* x12 x2))) (let ((?v_11 (+ x10 ?v_29))) (let ((?v_5 (+ x8 (* x9 ?v_11))) (?v_14 (* x12 x3))) (let ((?v_20 (* x9 ?v_14)) (?v_19 (* x9 x11)) (?v_10 (+ x10 (* x11 x2)))) (let ((?v_9 (+ x8 (* x9 ?v_10))) (?v_13 (* x11 x3))) (let ((?v_18 (* x9 ?v_13)) (?v_16 (* x9 x12)) (?v_22 (+ x13 (* x14 ?v_10))) (?v_21 (+ x13 (* x14 ?v_11)))) (let ((?v_12 (+ (+ x5 (* x6 ?v_22)) (* x7 ?v_21))) (?v_27 (* x14 ?v_13)) (?v_26 (* x14 ?v_14)) (?v_25 (* x14 x12)) (?v_24 (* x14 x11)) (?v_15 (+ x5 (* x7 x2))) (?v_17 (* x7 x3)) (?v_23 (+ (+ x5 (* x6 ?v_21)) (* x7 ?v_22)))) (let ((?v_36 (and (and (and (and (and (and (and (and (and (and (and (and (and (> ?v_0 x0) (>= ?v_0 x0)) (>= ?v_8 x1)) (>= ?v_4 x4)) (and (and (and (> ?v_2 ?v_3) (>= ?v_2 ?v_3)) (>= ?v_6 ?v_4)) (>= x7 x1))) (and (and (and (> ?v_2 ?v_5) (>= ?v_2 ?v_5)) (>= ?v_6 ?v_20)) (>= x7 ?v_19))) (and (and (and (> ?v_2 ?v_7) (>= ?v_2 ?v_7)) (>= ?v_6 ?v_8)) (>= x7 x4))) (and (and (and (> ?v_2 ?v_9) (>= ?v_2 ?v_9)) (>= ?v_6 ?v_18)) (>= x7 ?v_16))) (and (and (and (> ?v_2 ?v_12) (>= ?v_2 ?v_12)) (>= ?v_6 (+ (* x6 ?v_27) (* x7 ?v_26)))) (>= x7 (+ (* x6 ?v_25) (* x7 ?v_24))))) (and (and (and (> ?v_15 ?v_7) (>= ?v_15 ?v_7)) (>= x6 x4)) (>= ?v_17 ?v_8))) (and (and (and (> ?v_15 ?v_9) (>= ?v_15 ?v_9)) (>= x6 ?v_16)) (>= ?v_17 ?v_18))) (and (and (and (> ?v_15 ?v_3) (>= ?v_15 ?v_3)) (>= x6 x1)) (>= ?v_17 ?v_4))) (and (and (and (> ?v_15 ?v_5) (>= ?v_15 ?v_5)) (>= x6 ?v_19)) (>= ?v_17 ?v_20))) (and (and (and (> ?v_15 ?v_23) (>= ?v_15 ?v_23)) (>= x6 (+ (* x6 ?v_24) (* x7 ?v_25)))) (>= ?v_17 (+ (* x6 ?v_26) (* x7 ?v_27)))))) (?v_28 (+ x10 (* x12 x15))) (?v_30 (+ ?v_10 ?v_29)) (?v_31 (+ x13 (* x14 x2))) (?v_33 (+ (+ x16 (* x17 ?v_22)) (* x18 ?v_21))) (?v_32 (+ x16 (* x17 x2))) (?v_35 (+ (+ x16 (* x17 ?v_21)) (* x18 ?v_22))) (?v_34 (+ x16 (* x18 x2)))) (and (and (and (and (and (and ?v_36 (and (and (> ?v_28 0) (>= ?v_28 0)) (>= x11 1))) (and (and (and (> ?v_30 x10) (>= ?v_30 x10)) (>= ?v_13 x11)) (>= ?v_14 x12))) (and (and (> ?v_31 0) (>= ?v_31 0)) (>= (* x14 x3) 1))) (and (and (and (> ?v_32 ?v_33) (>= ?v_32 ?v_33)) (>= (* x17 x3) (+ (* x17 ?v_27) (* x18 ?v_26)))) (>= x18 (+ (* x17 ?v_25) (* x18 ?v_24))))) (and (and (and (> ?v_34 ?v_35) (>= ?v_34 ?v_35)) (>= x17 (+ (* x17 ?v_24) (* x18 ?v_25)))) (>= (* x18 x3) (+ (* x17 ?v_26) (* x18 ?v_27))))) ?v_36)))))))))))
(check-sat)
(exit)
