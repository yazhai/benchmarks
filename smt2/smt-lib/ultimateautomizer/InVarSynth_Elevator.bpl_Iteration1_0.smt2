(set-logic QF_NRA)
(set-info :source |
SMT script generated by Ultimate Automizer [1,2].
Ultimate Automizer is a software verifier for C programs that implements an
automata-based approach [3].
The commands in this SMT scripts are used for a constraint-based synthesis
of invariants [4].

2016-04-30, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)


[1] http://http://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Daniel Dietsch, Marius Greitschus, Jan Leike,
Betim Musa, Claus Schätzle, Andreas Podelski: Ultimate Automizer with
Two-track Proofs - (Competition Contribution). TACAS 2016: 950-953
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
Checking for People Who Love Automata. CAV 2013:36-52
[4] Michael Colon, Sriram Sankaranarayanan, Henny Sipma: Linear Invariant
Generation Using Non-linear Constraint Solving. CAV 2003: 420-432

|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun liipp_0_c () Real)
(declare-fun liipp_0__Elevator_min () Real)
(declare-fun liipp_0__Elevator_qDC2 () Real)
(declare-fun liipp_0__Elevator_c2 () Real)
(declare-fun liipp_0__Elevator_qDC1 () Real)
(declare-fun liipp_0__Elevator_qCSP () Real)
(declare-fun liipp_0__Elevator_timeIncrease () Real)
(declare-fun liipp_0__Elevator_current () Real)
(declare-fun liipp_0__Elevator_max () Real)
(declare-fun liipp_0__Elevator_goal () Real)
(declare-fun liipp_0__Elevator_c3 () Real)
(declare-fun liipp_1_c () Real)
(declare-fun liipp_1__Elevator_min () Real)
(declare-fun liipp_1__Elevator_qDC2 () Real)
(declare-fun liipp_1__Elevator_c2 () Real)
(declare-fun liipp_1__Elevator_qDC1 () Real)
(declare-fun liipp_1__Elevator_qCSP () Real)
(declare-fun liipp_1__Elevator_timeIncrease () Real)
(declare-fun liipp_1__Elevator_current () Real)
(declare-fun liipp_1__Elevator_max () Real)
(declare-fun liipp_1__Elevator_goal () Real)
(declare-fun liipp_1__Elevator_c3 () Real)
(declare-fun liipp_2_c () Real)
(declare-fun liipp_2__Elevator_min () Real)
(declare-fun liipp_2__Elevator_qDC2 () Real)
(declare-fun liipp_2__Elevator_c2 () Real)
(declare-fun liipp_2__Elevator_qDC1 () Real)
(declare-fun liipp_2__Elevator_qCSP () Real)
(declare-fun liipp_2__Elevator_timeIncrease () Real)
(declare-fun liipp_2__Elevator_current () Real)
(declare-fun liipp_2__Elevator_max () Real)
(declare-fun liipp_2__Elevator_goal () Real)
(declare-fun liipp_2__Elevator_c3 () Real)
(declare-fun liipp_3_c () Real)
(declare-fun liipp_3__Elevator_min () Real)
(declare-fun liipp_3__Elevator_qDC2 () Real)
(declare-fun liipp_3__Elevator_c2 () Real)
(declare-fun liipp_3__Elevator_qDC1 () Real)
(declare-fun liipp_3__Elevator_qCSP () Real)
(declare-fun liipp_3__Elevator_timeIncrease () Real)
(declare-fun liipp_3__Elevator_current () Real)
(declare-fun liipp_3__Elevator_max () Real)
(declare-fun liipp_3__Elevator_goal () Real)
(declare-fun liipp_3__Elevator_c3 () Real)
(declare-fun liipp_4_c () Real)
(declare-fun liipp_4__Elevator_min () Real)
(declare-fun liipp_4__Elevator_qDC2 () Real)
(declare-fun liipp_4__Elevator_c2 () Real)
(declare-fun liipp_4__Elevator_qDC1 () Real)
(declare-fun liipp_4__Elevator_qCSP () Real)
(declare-fun liipp_4__Elevator_timeIncrease () Real)
(declare-fun liipp_4__Elevator_current () Real)
(declare-fun liipp_4__Elevator_max () Real)
(declare-fun liipp_4__Elevator_goal () Real)
(declare-fun liipp_4__Elevator_c3 () Real)
(declare-fun liipp_5_c () Real)
(declare-fun liipp_5__Elevator_min () Real)
(declare-fun liipp_5__Elevator_qDC2 () Real)
(declare-fun liipp_5__Elevator_c2 () Real)
(declare-fun liipp_5__Elevator_qDC1 () Real)
(declare-fun liipp_5__Elevator_qCSP () Real)
(declare-fun liipp_5__Elevator_timeIncrease () Real)
(declare-fun liipp_5__Elevator_current () Real)
(declare-fun liipp_5__Elevator_max () Real)
(declare-fun liipp_5__Elevator_goal () Real)
(declare-fun liipp_5__Elevator_c3 () Real)
(declare-fun liipp_6_c () Real)
(declare-fun liipp_6__Elevator_min () Real)
(declare-fun liipp_6__Elevator_qDC2 () Real)
(declare-fun liipp_6__Elevator_c2 () Real)
(declare-fun liipp_6__Elevator_qDC1 () Real)
(declare-fun liipp_6__Elevator_qCSP () Real)
(declare-fun liipp_6__Elevator_timeIncrease () Real)
(declare-fun liipp_6__Elevator_current () Real)
(declare-fun liipp_6__Elevator_max () Real)
(declare-fun liipp_6__Elevator_goal () Real)
(declare-fun liipp_6__Elevator_c3 () Real)
(declare-fun liipp_7_c () Real)
(declare-fun liipp_7__Elevator_min () Real)
(declare-fun liipp_7__Elevator_qDC2 () Real)
(declare-fun liipp_7__Elevator_c2 () Real)
(declare-fun liipp_7__Elevator_qDC1 () Real)
(declare-fun liipp_7__Elevator_qCSP () Real)
(declare-fun liipp_7__Elevator_timeIncrease () Real)
(declare-fun liipp_7__Elevator_current () Real)
(declare-fun liipp_7__Elevator_max () Real)
(declare-fun liipp_7__Elevator_goal () Real)
(declare-fun liipp_7__Elevator_c3 () Real)
(declare-fun liipp_8_replace_0 () Real)
(declare-fun liipp_8_replace_1 () Real)
(declare-fun liipp_8_replace_2 () Real)
(declare-fun liipp_8_replace_3 () Real)
(declare-fun liipp_8_replace_4 () Real)
(declare-fun liipp_8_replace_5 () Real)
(declare-fun liipp_8_replace_6 () Real)
(declare-fun liipp_8_replace_7 () Real)
(declare-fun liipp_8_replace_8 () Real)
(declare-fun liipp_8_replace_9 () Real)
(declare-fun liipp_9_replace_0 () Real)
(declare-fun liipp_9_replace_1 () Real)
(declare-fun liipp_9_replace_2 () Real)
(declare-fun liipp_9_replace_3 () Real)
(declare-fun liipp_9_replace_4 () Real)
(declare-fun liipp_9_replace_5 () Real)
(declare-fun liipp_9_replace_6 () Real)
(declare-fun liipp_9_replace_7 () Real)
(declare-fun liipp_9_replace_8 () Real)
(declare-fun liipp_9_replace_9 () Real)
(declare-fun liipp_10_replace_0 () Real)
(declare-fun motzkin_115_0 () Real)
(declare-fun motzkin_115_1 () Real)
(declare-fun motzkin_115_2 () Real)
(declare-fun motzkin_115_3 () Real)
(declare-fun motzkin_115_4 () Real)
(declare-fun motzkin_115_5 () Real)
(declare-fun motzkin_115_6 () Real)
(declare-fun motzkin_115_7 () Real)
(declare-fun motzkin_115_8 () Real)
(declare-fun motzkin_115_9 () Real)
(declare-fun motzkin_115_10 () Real)
(declare-fun motzkin_115_11 () Real)
(declare-fun motzkin_115_12 () Real)
(declare-fun motzkin_115_13 () Real)
(declare-fun motzkin_115_14 () Real)
(declare-fun motzkin_115_15 () Real)
(declare-fun motzkin_116_0 () Real)
(declare-fun motzkin_116_1 () Real)
(declare-fun motzkin_116_2 () Real)
(declare-fun motzkin_116_3 () Real)
(declare-fun motzkin_116_4 () Real)
(declare-fun motzkin_116_5 () Real)
(declare-fun motzkin_116_6 () Real)
(declare-fun motzkin_116_7 () Real)
(declare-fun motzkin_116_8 () Real)
(declare-fun motzkin_116_9 () Real)
(declare-fun motzkin_116_10 () Real)
(declare-fun motzkin_116_11 () Real)
(declare-fun motzkin_116_12 () Real)
(declare-fun motzkin_116_13 () Real)
(declare-fun motzkin_116_14 () Real)
(declare-fun motzkin_116_15 () Real)
(assert (and (>= motzkin_115_0 0.0) (>= motzkin_115_1 0.0) (>= motzkin_115_2 0.0) (>= motzkin_115_3 0.0) (>= motzkin_115_4 0.0) (>= motzkin_115_5 0.0) (>= motzkin_115_6 0.0) (>= motzkin_115_7 0.0) (>= motzkin_115_8 0.0) (>= motzkin_115_9 0.0) (>= motzkin_115_10 0.0) (>= motzkin_115_11 0.0) (>= motzkin_115_12 0.0) (>= motzkin_115_13 0.0) (>= motzkin_115_14 0.0) (>= motzkin_115_15 0.0) (= (+ motzkin_115_0 (* motzkin_115_1 (- 1.0)) (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_c3) 0.0))) 0.0) (= (+ (* motzkin_115_2 (- 1.0)) motzkin_115_3 (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_qDC1) 0.0))) 0.0) (= (+ motzkin_115_4 (* motzkin_115_5 (- 1.0)) (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_goal) 0.0))) 0.0) (= (+ (* motzkin_115_4 (- 1.0)) motzkin_115_5 motzkin_115_7 (* motzkin_115_8 (- 1.0)) (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_current) 0.0))) 0.0) (= (+ (* motzkin_115_6 (- 1.0)) (* motzkin_115_7 (- 1.0)) (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_min) 0.0))) 0.0) (= (+ motzkin_115_6 motzkin_115_8 (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_115_9 (- 1.0)) motzkin_115_10 (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_115_11 (- 1.0)) motzkin_115_12 (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_qDC2) 0.0))) 0.0) (= (+ motzkin_115_13 (* motzkin_115_14 (- 1.0)) (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_c2) 0.0))) 0.0) (= (* motzkin_115_15 (+ (* (- 1.0) liipp_4__Elevator_timeIncrease) 0.0)) 0.0) (<= (+ motzkin_115_2 (* motzkin_115_3 (- 1.0)) (* motzkin_115_6 (- 1.0)) motzkin_115_9 (* motzkin_115_10 (- 1.0)) motzkin_115_11 (* motzkin_115_12 (- 1.0)) (* motzkin_115_15 (+ (* (- 1.0) liipp_4_c) 0.0))) 0.0) (or (< (+ motzkin_115_2 (* motzkin_115_3 (- 1.0)) (* motzkin_115_6 (- 1.0)) motzkin_115_9 (* motzkin_115_10 (- 1.0)) motzkin_115_11 (* motzkin_115_12 (- 1.0)) (* motzkin_115_15 (+ (* (- 1.0) liipp_4_c) 0.0))) 0.0) (> 0.0 0.0)) (>= motzkin_116_0 0.0) (>= motzkin_116_1 0.0) (>= motzkin_116_2 0.0) (>= motzkin_116_3 0.0) (>= motzkin_116_4 0.0) (>= motzkin_116_5 0.0) (>= motzkin_116_6 0.0) (>= motzkin_116_7 0.0) (>= motzkin_116_8 0.0) (>= motzkin_116_9 0.0) (>= motzkin_116_10 0.0) (>= motzkin_116_11 0.0) (>= motzkin_116_12 0.0) (>= motzkin_116_13 0.0) (>= motzkin_116_14 0.0) (>= motzkin_116_15 0.0) (= (+ motzkin_116_0 (* motzkin_116_1 (- 1.0)) (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_c3) 0.0))) 0.0) (= (+ (* motzkin_116_2 (- 1.0)) motzkin_116_3 (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_qDC1) 0.0))) 0.0) (= (+ motzkin_116_4 (* motzkin_116_5 (- 1.0)) (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_goal) 0.0))) 0.0) (= (+ (* motzkin_116_4 (- 1.0)) motzkin_116_5 motzkin_116_7 (* motzkin_116_8 (- 1.0)) (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_current) 0.0))) 0.0) (= (+ (* motzkin_116_6 (- 1.0)) (* motzkin_116_7 (- 1.0)) (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_min) 0.0))) 0.0) (= (+ motzkin_116_6 motzkin_116_8 (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_116_9 (- 1.0)) motzkin_116_10 (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_116_11 (- 1.0)) motzkin_116_12 (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_qDC2) 0.0))) 0.0) (= (+ motzkin_116_13 (* motzkin_116_14 (- 1.0)) (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_c2) 0.0))) 0.0) (= (* motzkin_116_15 (+ (* (- 1.0) liipp_5__Elevator_timeIncrease) 0.0)) 0.0) (<= (+ motzkin_116_2 (* motzkin_116_3 (- 1.0)) (* motzkin_116_6 (- 1.0)) motzkin_116_9 (* motzkin_116_10 (- 1.0)) motzkin_116_11 (* motzkin_116_12 (- 1.0)) (* motzkin_116_15 (+ (* (- 1.0) liipp_5_c) 0.0))) 0.0) (or (< (+ motzkin_116_2 (* motzkin_116_3 (- 1.0)) (* motzkin_116_6 (- 1.0)) motzkin_116_9 (* motzkin_116_10 (- 1.0)) motzkin_116_11 (* motzkin_116_12 (- 1.0))) 0.0) (> motzkin_116_15 0.0))))
(declare-fun liipp_11_replace_0 () Real)
(declare-fun liipp_11_replace_1 () Real)
(declare-fun liipp_11_replace_2 () Real)
(declare-fun liipp_11_replace_3 () Real)
(declare-fun liipp_11_replace_4 () Real)
(declare-fun liipp_11_replace_5 () Real)
(declare-fun liipp_11_replace_6 () Real)
(declare-fun motzkin_117_0 () Real)
(declare-fun motzkin_117_1 () Real)
(declare-fun motzkin_117_2 () Real)
(declare-fun motzkin_117_3 () Real)
(declare-fun motzkin_117_4 () Real)
(declare-fun motzkin_117_5 () Real)
(declare-fun motzkin_117_6 () Real)
(declare-fun motzkin_117_7 () Real)
(declare-fun motzkin_118_0 () Real)
(declare-fun motzkin_118_1 () Real)
(declare-fun motzkin_118_2 () Real)
(declare-fun motzkin_118_3 () Real)
(declare-fun motzkin_118_4 () Real)
(declare-fun motzkin_118_5 () Real)
(declare-fun motzkin_118_6 () Real)
(declare-fun motzkin_118_7 () Real)
(assert (and (>= motzkin_117_0 0.0) (>= motzkin_117_1 0.0) (>= motzkin_117_2 0.0) (>= motzkin_117_3 0.0) (>= motzkin_117_4 0.0) (>= motzkin_117_5 0.0) (>= motzkin_117_6 0.0) (>= motzkin_117_7 0.0) (= (+ motzkin_117_0 motzkin_117_1 (* motzkin_117_2 (- 1.0)) motzkin_117_3 (* motzkin_117_4 (- 1.0)) (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_timeIncrease) 0.0))) 0.0) (= (+ (* motzkin_117_1 (- 1.0)) motzkin_117_2 (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_c2) 0.0))) 0.0) (= (+ motzkin_117_1 (* motzkin_117_2 (- 1.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_c2) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_c2) 0.0))) 0.0) (= (+ (* motzkin_117_3 (- 1.0)) motzkin_117_4 (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_c3) 0.0))) 0.0) (= (+ motzkin_117_3 (* motzkin_117_4 (- 1.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_c3) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_c3) 0.0))) 0.0) (= (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_min) 0.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_min) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_min) 0.0))) 0.0) (= (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_qDC2) 0.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_qDC2) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_qDC2) 0.0))) 0.0) (= (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_qDC1) 0.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_qDC1) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_qDC1) 0.0))) 0.0) (= (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_qCSP) 0.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_qCSP) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_current) 0.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_current) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_current) 0.0))) 0.0) (= (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_max) 0.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_max) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2__Elevator_goal) 0.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_goal) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_goal) 0.0))) 0.0) (= (+ (* motzkin_117_6 (+ (* 1.0 liipp_4__Elevator_timeIncrease) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5__Elevator_timeIncrease) 0.0))) 0.0) (<= (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2_c) 0.0)) (* motzkin_117_6 (+ (* 1.0 liipp_4_c) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (or (< (+ (* motzkin_117_5 (+ (* (- 1.0) liipp_2_c) 0.0)) (* motzkin_117_7 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (> (+ motzkin_117_0 motzkin_117_6) 0.0)) (>= motzkin_118_0 0.0) (>= motzkin_118_1 0.0) (>= motzkin_118_2 0.0) (>= motzkin_118_3 0.0) (>= motzkin_118_4 0.0) (>= motzkin_118_5 0.0) (>= motzkin_118_6 0.0) (>= motzkin_118_7 0.0) (= (+ motzkin_118_0 motzkin_118_1 (* motzkin_118_2 (- 1.0)) motzkin_118_3 (* motzkin_118_4 (- 1.0)) (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_timeIncrease) 0.0))) 0.0) (= (+ (* motzkin_118_1 (- 1.0)) motzkin_118_2 (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_c2) 0.0))) 0.0) (= (+ motzkin_118_1 (* motzkin_118_2 (- 1.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_c2) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_c2) 0.0))) 0.0) (= (+ (* motzkin_118_3 (- 1.0)) motzkin_118_4 (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_c3) 0.0))) 0.0) (= (+ motzkin_118_3 (* motzkin_118_4 (- 1.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_c3) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_c3) 0.0))) 0.0) (= (+ (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_min) 0.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_min) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_min) 0.0))) 0.0) (= (+ (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_qDC2) 0.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_qDC2) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_qDC2) 0.0))) 0.0) (= (+ (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_qDC1) 0.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_qDC1) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_qDC1) 0.0))) 0.0) (= (+ (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_qCSP) 0.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_qCSP) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_current) 0.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_current) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_current) 0.0))) 0.0) (= (+ (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_max) 0.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_max) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_118_5 (+ (* (- 1.0) liipp_3__Elevator_goal) 0.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_goal) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_goal) 0.0))) 0.0) (= (+ (* motzkin_118_6 (+ (* 1.0 liipp_4__Elevator_timeIncrease) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5__Elevator_timeIncrease) 0.0))) 0.0) (<= (+ (* motzkin_118_5 (+ (* (- 1.0) liipp_3_c) 0.0)) (* motzkin_118_6 (+ (* 1.0 liipp_4_c) 0.0)) (* motzkin_118_7 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (or (< (* motzkin_118_7 (+ (* 1.0 liipp_5_c) 0.0)) 0.0) (> (+ motzkin_118_0 motzkin_118_5 motzkin_118_6) 0.0))))
(declare-fun liipp_12_replace_0 () Real)
(declare-fun liipp_12_replace_1 () Real)
(declare-fun liipp_12_replace_2 () Real)
(declare-fun liipp_12_replace_3 () Real)
(declare-fun liipp_12_replace_4 () Real)
(declare-fun liipp_12_replace_5 () Real)
(declare-fun liipp_12_replace_6 () Real)
(declare-fun liipp_12_replace_7 () Real)
(declare-fun motzkin_119_0 () Real)
(declare-fun motzkin_119_1 () Real)
(declare-fun motzkin_119_2 () Real)
(declare-fun motzkin_119_3 () Real)
(declare-fun motzkin_119_4 () Real)
(declare-fun motzkin_119_5 () Real)
(declare-fun motzkin_120_0 () Real)
(declare-fun motzkin_120_1 () Real)
(declare-fun motzkin_120_2 () Real)
(declare-fun motzkin_120_3 () Real)
(declare-fun motzkin_120_4 () Real)
(declare-fun motzkin_120_5 () Real)
(assert (and (>= motzkin_119_0 0.0) (>= motzkin_119_1 0.0) (>= motzkin_119_2 0.0) (>= motzkin_119_3 0.0) (>= motzkin_119_4 0.0) (>= motzkin_119_5 0.0) (= (+ (* motzkin_119_0 (- 1.0)) (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_c2) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_c2) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_c2) 0.0))) 0.0) (= (+ (* motzkin_119_1 (- 1.0)) motzkin_119_2 (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_qDC1) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_qDC1) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_qDC1) 0.0))) 0.0) (= (+ (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_min) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_min) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_min) 0.0))) 0.0) (= (+ (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_qDC2) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_qDC2) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_qDC2) 0.0))) 0.0) (= (+ (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_qCSP) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_qCSP) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_timeIncrease) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_timeIncrease) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_timeIncrease) 0.0))) 0.0) (= (+ (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_current) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_current) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_current) 0.0))) 0.0) (= (+ (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_max) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_max) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_goal) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_goal) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_goal) 0.0))) 0.0) (= (+ (* motzkin_119_3 (+ (* (- 1.0) liipp_0__Elevator_c3) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2__Elevator_c3) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3__Elevator_c3) 0.0))) 0.0) (<= (+ (* motzkin_119_0 3.0) (* motzkin_119_1 2.0) (* motzkin_119_2 (- 2.0)) (* motzkin_119_3 (+ (* (- 1.0) liipp_0_c) 0.0)) (* motzkin_119_4 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ (* motzkin_119_0 3.0) (* motzkin_119_1 2.0) (* motzkin_119_2 (- 2.0)) (* motzkin_119_3 (+ (* (- 1.0) liipp_0_c) 0.0)) (* motzkin_119_5 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> motzkin_119_4 0.0)) (>= motzkin_120_0 0.0) (>= motzkin_120_1 0.0) (>= motzkin_120_2 0.0) (>= motzkin_120_3 0.0) (>= motzkin_120_4 0.0) (>= motzkin_120_5 0.0) (= (+ (* motzkin_120_0 (- 1.0)) (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_c2) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_c2) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_c2) 0.0))) 0.0) (= (+ (* motzkin_120_1 (- 1.0)) motzkin_120_2 (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_qDC1) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_qDC1) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_qDC1) 0.0))) 0.0) (= (+ (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_min) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_min) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_min) 0.0))) 0.0) (= (+ (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_qDC2) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_qDC2) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_qDC2) 0.0))) 0.0) (= (+ (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_qCSP) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_qCSP) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_timeIncrease) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_timeIncrease) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_timeIncrease) 0.0))) 0.0) (= (+ (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_current) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_current) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_current) 0.0))) 0.0) (= (+ (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_max) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_max) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_goal) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_goal) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_goal) 0.0))) 0.0) (= (+ (* motzkin_120_3 (+ (* (- 1.0) liipp_1__Elevator_c3) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2__Elevator_c3) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3__Elevator_c3) 0.0))) 0.0) (<= (+ (* motzkin_120_0 3.0) (* motzkin_120_1 2.0) (* motzkin_120_2 (- 2.0)) (* motzkin_120_3 (+ (* (- 1.0) liipp_1_c) 0.0)) (* motzkin_120_4 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ (* motzkin_120_0 3.0) (* motzkin_120_1 2.0) (* motzkin_120_2 (- 2.0)) (* motzkin_120_5 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> (+ motzkin_120_3 motzkin_120_4) 0.0))))
(declare-fun liipp_13_replace_0 () Real)
(declare-fun liipp_13_replace_1 () Real)
(declare-fun liipp_13_replace_2 () Real)
(declare-fun liipp_13_replace_3 () Real)
(declare-fun liipp_13_replace_4 () Real)
(declare-fun liipp_13_replace_5 () Real)
(declare-fun liipp_13_replace_6 () Real)
(declare-fun motzkin_121_0 () Real)
(declare-fun motzkin_121_1 () Real)
(declare-fun motzkin_121_2 () Real)
(declare-fun motzkin_121_3 () Real)
(declare-fun motzkin_121_4 () Real)
(declare-fun motzkin_121_5 () Real)
(declare-fun motzkin_121_6 () Real)
(declare-fun motzkin_122_0 () Real)
(declare-fun motzkin_122_1 () Real)
(declare-fun motzkin_122_2 () Real)
(declare-fun motzkin_122_3 () Real)
(declare-fun motzkin_122_4 () Real)
(declare-fun motzkin_122_5 () Real)
(declare-fun motzkin_122_6 () Real)
(assert (and (>= motzkin_121_0 0.0) (>= motzkin_121_1 0.0) (>= motzkin_121_2 0.0) (>= motzkin_121_3 0.0) (>= motzkin_121_4 0.0) (>= motzkin_121_5 0.0) (>= motzkin_121_6 0.0) (= (+ (* motzkin_121_0 (- 1.0)) motzkin_121_1 (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_current) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_current) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_current) 0.0))) 0.0) (= (+ motzkin_121_0 (* motzkin_121_1 (- 1.0)) (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_goal) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_goal) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_goal) 0.0))) 0.0) (= (+ motzkin_121_2 (* motzkin_121_3 (- 1.0)) (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_qDC2) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_qDC2) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_qDC2) 0.0))) 0.0) (= (+ (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_min) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_min) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_min) 0.0))) 0.0) (= (+ (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_c2) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_c2) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_c2) 0.0))) 0.0) (= (+ (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_qDC1) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_qDC1) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_qDC1) 0.0))) 0.0) (= (+ (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_qCSP) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_qCSP) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_timeIncrease) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_timeIncrease) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_timeIncrease) 0.0))) 0.0) (= (+ (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_max) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_max) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_121_4 (+ (* (- 1.0) liipp_6__Elevator_c3) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0__Elevator_c3) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1__Elevator_c3) 0.0))) 0.0) (<= (+ (* motzkin_121_2 (- 1.0)) motzkin_121_3 (* motzkin_121_4 (+ (* (- 1.0) liipp_6_c) 0.0)) (* motzkin_121_5 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_121_2 (- 1.0)) motzkin_121_3 (* motzkin_121_4 (+ (* (- 1.0) liipp_6_c) 0.0)) (* motzkin_121_6 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> motzkin_121_5 0.0)) (>= motzkin_122_0 0.0) (>= motzkin_122_1 0.0) (>= motzkin_122_2 0.0) (>= motzkin_122_3 0.0) (>= motzkin_122_4 0.0) (>= motzkin_122_5 0.0) (>= motzkin_122_6 0.0) (= (+ (* motzkin_122_0 (- 1.0)) motzkin_122_1 (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_current) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_current) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_current) 0.0))) 0.0) (= (+ motzkin_122_0 (* motzkin_122_1 (- 1.0)) (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_goal) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_goal) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_goal) 0.0))) 0.0) (= (+ motzkin_122_2 (* motzkin_122_3 (- 1.0)) (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_qDC2) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_qDC2) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_qDC2) 0.0))) 0.0) (= (+ (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_min) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_min) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_min) 0.0))) 0.0) (= (+ (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_c2) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_c2) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_c2) 0.0))) 0.0) (= (+ (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_qDC1) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_qDC1) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_qDC1) 0.0))) 0.0) (= (+ (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_qCSP) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_qCSP) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_timeIncrease) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_timeIncrease) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_timeIncrease) 0.0))) 0.0) (= (+ (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_max) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_max) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_122_4 (+ (* (- 1.0) liipp_7__Elevator_c3) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0__Elevator_c3) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1__Elevator_c3) 0.0))) 0.0) (<= (+ (* motzkin_122_2 (- 1.0)) motzkin_122_3 (* motzkin_122_4 (+ (* (- 1.0) liipp_7_c) 0.0)) (* motzkin_122_5 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_122_6 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_122_2 (- 1.0)) motzkin_122_3 (* motzkin_122_6 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> (+ motzkin_122_4 motzkin_122_5) 0.0))))
(declare-fun liipp_14_replace_0 () Real)
(declare-fun liipp_14_replace_1 () Real)
(declare-fun liipp_14_replace_2 () Real)
(declare-fun liipp_14_replace_3 () Real)
(declare-fun liipp_14_replace_4 () Real)
(declare-fun liipp_14_replace_5 () Real)
(declare-fun liipp_14_replace_6 () Real)
(declare-fun motzkin_123_0 () Real)
(declare-fun motzkin_123_1 () Real)
(declare-fun motzkin_123_2 () Real)
(declare-fun motzkin_124_0 () Real)
(declare-fun motzkin_124_1 () Real)
(declare-fun motzkin_124_2 () Real)
(assert (and (>= motzkin_123_0 0.0) (>= motzkin_123_1 0.0) (>= motzkin_123_2 0.0) (= (+ motzkin_123_0 (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_min) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_min) 0.0))) 0.0) (= (+ (* motzkin_123_0 (- 1.0)) (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_current) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_current) 0.0))) 0.0) (= (+ (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_qDC2) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_qDC2) 0.0))) 0.0) (= (+ (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_c2) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_c2) 0.0))) 0.0) (= (+ (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_qDC1) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_qDC1) 0.0))) 0.0) (= (+ (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_qCSP) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_timeIncrease) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_timeIncrease) 0.0))) 0.0) (= (+ (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_max) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_goal) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_goal) 0.0))) 0.0) (= (+ (* motzkin_123_1 (+ (* 1.0 liipp_6__Elevator_c3) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7__Elevator_c3) 0.0))) 0.0) (<= (+ (* motzkin_123_0 (- 1.0)) (* motzkin_123_1 (+ (* 1.0 liipp_6_c) 0.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7_c) 0.0))) 0.0) (or (< (+ (* motzkin_123_0 (- 1.0)) (* motzkin_123_2 (+ (* 1.0 liipp_7_c) 0.0))) 0.0) (> motzkin_123_1 0.0)) (>= motzkin_124_0 0.0) (>= motzkin_124_1 0.0) (>= motzkin_124_2 0.0) (= (+ motzkin_124_0 (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_current) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_current) 0.0))) 0.0) (= (+ (* motzkin_124_0 (- 1.0)) (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_max) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_max) 0.0))) 0.0) (= (+ (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_min) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_min) 0.0))) 0.0) (= (+ (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_qDC2) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_qDC2) 0.0))) 0.0) (= (+ (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_c2) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_c2) 0.0))) 0.0) (= (+ (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_qDC1) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_qDC1) 0.0))) 0.0) (= (+ (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_qCSP) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_qCSP) 0.0))) 0.0) (= (+ (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_timeIncrease) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_timeIncrease) 0.0))) 0.0) (= (+ (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_goal) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_goal) 0.0))) 0.0) (= (+ (* motzkin_124_1 (+ (* 1.0 liipp_6__Elevator_c3) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7__Elevator_c3) 0.0))) 0.0) (<= (+ (* motzkin_124_0 (- 1.0)) (* motzkin_124_1 (+ (* 1.0 liipp_6_c) 0.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7_c) 0.0))) 0.0) (or (< (+ (* motzkin_124_0 (- 1.0)) (* motzkin_124_2 (+ (* 1.0 liipp_7_c) 0.0))) 0.0) (> motzkin_124_1 0.0))))
(check-sat)
(exit)