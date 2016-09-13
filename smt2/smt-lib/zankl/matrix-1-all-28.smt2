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
(declare-fun x20 () Real)
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
(declare-fun x19 () Real)
(declare-fun x9 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x20 0))
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
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_9 (+ x2 (* x4 x2)))) (let ((?v_0 (+ x0 (* x1 ?v_9))) (?v_11 (* x4 x3)) (?v_1 (+ x5 (* x6 x9))) (?v_3 (* x6 x10)) (?v_2 (+ x0 (* x1 x11))) (?v_4 (+ x5 (* x6 x13))) (?v_6 (* x6 x14)) (?v_5 (+ x7 (* x8 x11))) (?v_7 (+ x5 (* x6 x2))) (?v_8 (+ x5 (* x6 x15)))) (let ((?v_22 (and (and (and (and (and (and (and (and (and (> ?v_0 x5) (>= ?v_0 x5)) (>= (* x1 ?v_11) x6)) (and (and (> x7 x5) (>= x7 x5)) (>= x8 x6))) (and (and (> ?v_1 x5) (>= ?v_1 x5)) (>= ?v_3 x6))) (and (and (> ?v_1 ?v_2) (>= ?v_1 ?v_2)) (>= ?v_3 (* x1 x12)))) (and (and (> ?v_4 x5) (>= ?v_4 x5)) (>= ?v_6 x6))) (and (and (> ?v_4 ?v_5) (>= ?v_4 ?v_5)) (>= ?v_6 (* x8 x12)))) (and (and (> ?v_7 x5) (>= ?v_7 x5)) (>= (* x6 x3) x6))) (and (and (> ?v_8 x5) (>= ?v_8 x5)) (>= (* x6 x16) x6)))) (?v_10 (+ x17 (* x18 ?v_9))) (?v_17 (+ x2 (* x3 x11)))) (let ((?v_12 (+ ?v_17 (* x4 (+ x13 (* x14 x15))))) (?v_19 (* x3 x12)) (?v_14 (+ x17 (* x18 x11))) (?v_13 (+ x11 (* x12 x9))) (?v_16 (+ x19 (* x20 x11))) (?v_15 (+ x11 (* x12 x13))) (?v_18 (+ x11 (* x12 x2))) (?v_21 (+ x15 (* x16 x11))) (?v_20 (+ x11 (* x12 x15)))) (and (and (and (and (and (and (and (and (and ?v_22 (and (and (> ?v_10 x11) (>= ?v_10 x11)) (>= (* x18 ?v_11) x12))) (and (and (> x19 ?v_12) (>= x19 ?v_12)) (>= x20 (+ ?v_19 (* x4 (* x14 x16)))))) (and (and (> ?v_13 ?v_14) (>= ?v_13 ?v_14)) (>= (* x12 x10) (* x18 x12)))) (and (and (> ?v_15 ?v_16) (>= ?v_15 ?v_16)) (>= (* x12 x14) (* x20 x12)))) (and (and (and (> ?v_18 ?v_17) (>= ?v_18 ?v_17)) (>= (* x12 x3) ?v_19)) (>= (* x12 x4) x4))) (and (and (> ?v_20 ?v_21) (>= ?v_20 ?v_21)) (>= (* x12 x16) (* x16 x12)))) (and (and (> x17 x9) (>= x17 x9)) (>= x18 x10))) (and (and (> x19 x13) (>= x19 x13)) (>= x20 x14))) ?v_22))))))
(check-sat)
(exit)