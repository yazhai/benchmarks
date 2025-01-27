(set-option :print-success false)
(set-option :produce-models true)
(set-option :precision 0.001)
(set-logic QF_NRA)
(declare-fun length () Real)
(declare-fun step_1_a () Real)
(declare-fun step_1_alpha () Real)
(declare-fun step_1_b () Real)
(declare-fun step_1_beta () Real)
(declare-fun step_1_e.dx () Real)
(declare-fun step_1_e.dy () Real)
(declare-fun step_1_e.dz () Real)
(declare-fun step_1_e.q_a () Real)
(declare-fun step_1_e.q_i () Real)
(declare-fun step_1_e.q_j () Real)
(declare-fun step_1_e.q_k () Real)
(declare-fun step_1_s0.dx () Real)
(declare-fun step_1_s0.dy () Real)
(declare-fun step_1_s0.dz () Real)
(declare-fun step_1_s0.q_a () Real)
(declare-fun step_1_s0.q_i () Real)
(declare-fun step_1_s0.q_j () Real)
(declare-fun step_1_s0.q_k () Real)
(declare-fun step_1_s1.dx () Real)
(declare-fun step_1_s1.dy () Real)
(declare-fun step_1_s1.dz () Real)
(declare-fun step_1_s1.q_a () Real)
(declare-fun step_1_s1.q_i () Real)
(declare-fun step_1_s1.q_j () Real)
(declare-fun step_1_s1.q_k () Real)
(declare-fun step_1_s2.dx () Real)
(declare-fun step_1_s2.dy () Real)
(declare-fun step_1_s2.dz () Real)
(declare-fun step_1_s2.q_a () Real)
(declare-fun step_1_s2.q_i () Real)
(declare-fun step_1_s2.q_j () Real)
(declare-fun step_1_s2.q_k () Real)
(declare-fun step_2_a () Real)
(declare-fun step_2_alpha () Real)
(declare-fun step_2_b () Real)
(declare-fun step_2_beta () Real)
(declare-fun step_2_e.dx () Real)
(declare-fun step_2_e.dy () Real)
(declare-fun step_2_e.dz () Real)
(declare-fun step_2_e.q_a () Real)
(declare-fun step_2_e.q_i () Real)
(declare-fun step_2_e.q_j () Real)
(declare-fun step_2_e.q_k () Real)
(declare-fun step_2_s0.dx () Real)
(declare-fun step_2_s0.dy () Real)
(declare-fun step_2_s0.dz () Real)
(declare-fun step_2_s0.q_a () Real)
(declare-fun step_2_s0.q_i () Real)
(declare-fun step_2_s0.q_j () Real)
(declare-fun step_2_s0.q_k () Real)
(declare-fun step_2_s1.dx () Real)
(declare-fun step_2_s1.dy () Real)
(declare-fun step_2_s1.dz () Real)
(declare-fun step_2_s1.q_a () Real)
(declare-fun step_2_s1.q_i () Real)
(declare-fun step_2_s1.q_j () Real)
(declare-fun step_2_s1.q_k () Real)
(declare-fun step_2_s2.dx () Real)
(declare-fun step_2_s2.dy () Real)
(declare-fun step_2_s2.dz () Real)
(declare-fun step_2_s2.q_a () Real)
(declare-fun step_2_s2.q_i () Real)
(declare-fun step_2_s2.q_j () Real)
(declare-fun step_2_s2.q_k () Real)
(declare-fun step_3_a () Real)
(declare-fun step_3_alpha () Real)
(declare-fun step_3_b () Real)
(declare-fun step_3_beta () Real)
(declare-fun step_3_e.dx () Real)
(declare-fun step_3_e.dy () Real)
(declare-fun step_3_e.dz () Real)
(declare-fun step_3_e.q_a () Real)
(declare-fun step_3_e.q_i () Real)
(declare-fun step_3_e.q_j () Real)
(declare-fun step_3_e.q_k () Real)
(declare-fun step_3_s0.dx () Real)
(declare-fun step_3_s0.dy () Real)
(declare-fun step_3_s0.dz () Real)
(declare-fun step_3_s0.q_a () Real)
(declare-fun step_3_s0.q_i () Real)
(declare-fun step_3_s0.q_j () Real)
(declare-fun step_3_s0.q_k () Real)
(declare-fun step_3_s1.dx () Real)
(declare-fun step_3_s1.dy () Real)
(declare-fun step_3_s1.dz () Real)
(declare-fun step_3_s1.q_a () Real)
(declare-fun step_3_s1.q_i () Real)
(declare-fun step_3_s1.q_j () Real)
(declare-fun step_3_s1.q_k () Real)
(declare-fun step_3_s2.dx () Real)
(declare-fun step_3_s2.dy () Real)
(declare-fun step_3_s2.dz () Real)
(declare-fun step_3_s2.q_a () Real)
(declare-fun step_3_s2.q_i () Real)
(declare-fun step_3_s2.q_j () Real)
(declare-fun step_3_s2.q_k () Real)
(declare-fun step_4_alpha () Real)
(declare-fun step_4_beta () Real)
(declare-fun value_alpha_0 () Real)
(declare-fun value_alpha_1 () Real)
(declare-fun value_alpha_2 () Real)
(declare-fun value_alpha_3 () Real)
(declare-fun value_beta_0 () Real)
(declare-fun value_beta_1 () Real)
(declare-fun value_beta_2 () Real)
(declare-fun value_beta_3 () Real)
(assert (< (* 100.0 value_alpha_0) 100.0))
(assert (< (* 100.0 value_alpha_1) 100.0))
(assert (< (* 100.0 value_alpha_2) 100.0))
(assert (< (* 100.0 value_alpha_3) 100.0))
(assert (< (* 100.0 value_beta_0) 100.0))
(assert (< (* 100.0 value_beta_1) 100.0))
(assert (< (* 100.0 value_beta_2) 100.0))
(assert (< (* 100.0 value_beta_3) 100.0))
(assert (< (* 1000.0 step_1_s0.dx) 1003.90625))
(assert (< (* 1000.0 step_1_s0.dy) 1003.90625))
(assert (< (* 1000.0 step_1_s1.dx) 1003.90625))
(assert (< (* 1000.0 step_1_s1.dy) 1003.90625))
(assert (< (* 1000.0 step_1_s2.dx) 1003.90625))
(assert (< (* 1000.0 step_1_s2.dy) 1003.90625))
(assert (< (* 1000.0 step_2_s0.dx) 1003.90625))
(assert (< (* 1000.0 step_2_s0.dy) 1003.90625))
(assert (< (* 1000.0 step_2_s1.dx) 1003.90625))
(assert (< (* 1000.0 step_2_s1.dy) 1003.90625))
(assert (< (* 1000.0 step_2_s2.dx) 1003.90625))
(assert (< (* 1000.0 step_2_s2.dy) 1003.90625))
(assert (< (* 1000.0 step_3_s0.dx) 1003.90625))
(assert (< (* 1000.0 step_3_s0.dy) 1003.90625))
(assert (< (* 1000.0 step_3_s1.dx) 1003.90625))
(assert (< (* 1000.0 step_3_s1.dy) 1003.90625))
(assert (< (* 1000.0 step_3_s2.dx) 1003.90625))
(assert (< (* 1000.0 step_3_s2.dy) 1003.90625))
(assert (< (* 5.0 step_1_e.dx) 1003.90625))
(assert (< (* 5.0 step_1_e.dy) 1003.90625))
(assert (< (* 5.0 step_2_e.dx) 1003.90625))
(assert (< (* 5.0 step_2_e.dy) 1003.90625))
(assert (< (* 5.0 step_3_e.dx) 1003.90625))
(assert (< (* 5.0 step_3_e.dy) 1003.90625))
(assert (<= (* 1.0E-6 length) 390.0))
(assert (<= (* 1.0E-6 step_1_alpha) 60.0))
(assert (<= (* 1.0E-6 step_1_beta) 60.0))
(assert (<= (* 1.0E-6 step_2_alpha) 60.0))
(assert (<= (* 1.0E-6 step_2_beta) 60.0))
(assert (<= (* 1.6 step_1_a) 1.6))
(assert (<= (* 1.6 step_1_b) 1.6))
(assert (<= (* 1.6 step_2_a) 1.6))
(assert (<= (* 1.6 step_2_b) 1.6))
(assert (<= (* 1.6 step_3_a) 1.6))
(assert (<= (* 1.6 step_3_b) 1.6))
(assert (<= (* 1000.0 step_1_e.dz) 1000.0))
(assert (<= (* 1000.0 step_1_s0.dx) 1000.0))
(assert (<= (* 1000.0 step_1_s0.dy) 1000.0))
(assert (<= (* 1000.0 step_1_s0.dz) 1000.0))
(assert (<= (* 1000.0 step_1_s1.dx) 1000.0))
(assert (<= (* 1000.0 step_1_s1.dy) 1000.0))
(assert (<= (* 1000.0 step_1_s1.dz) 1000.0))
(assert (<= (* 1000.0 step_1_s2.dx) 1000.0))
(assert (<= (* 1000.0 step_1_s2.dy) 1000.0))
(assert (<= (* 1000.0 step_1_s2.dz) 1000.0))
(assert (<= (* 1000.0 step_2_e.dz) 1000.0))
(assert (<= (* 1000.0 step_2_s0.dx) 1000.0))
(assert (<= (* 1000.0 step_2_s0.dy) 1000.0))
(assert (<= (* 1000.0 step_2_s0.dz) 1000.0))
(assert (<= (* 1000.0 step_2_s1.dx) 1000.0))
(assert (<= (* 1000.0 step_2_s1.dy) 1000.0))
(assert (<= (* 1000.0 step_2_s1.dz) 1000.0))
(assert (<= (* 1000.0 step_2_s2.dx) 1000.0))
(assert (<= (* 1000.0 step_2_s2.dy) 1000.0))
(assert (<= (* 1000.0 step_2_s2.dz) 1000.0))
(assert (<= (* 1000.0 step_3_e.dz) 1000.0))
(assert (<= (* 1000.0 step_3_s0.dx) 1000.0))
(assert (<= (* 1000.0 step_3_s0.dy) 1000.0))
(assert (<= (* 1000.0 step_3_s0.dz) 1000.0))
(assert (<= (* 1000.0 step_3_s1.dx) 1000.0))
(assert (<= (* 1000.0 step_3_s1.dy) 1000.0))
(assert (<= (* 1000.0 step_3_s1.dz) 1000.0))
(assert (<= (* 1000.0 step_3_s2.dx) 1000.0))
(assert (<= (* 1000.0 step_3_s2.dy) 1000.0))
(assert (<= (* 1000.0 step_3_s2.dz) 1000.0))
(assert (<= (* 5.0 step_1_e.dx) 1000.0))
(assert (<= (* 5.0 step_1_e.dy) 1000.0))
(assert (<= (* 5.0 step_2_e.dx) 1000.0))
(assert (<= (* 5.0 step_2_e.dy) 1000.0))
(assert (<= (* 5.0 step_3_e.dx) 1000.0))
(assert (<= (* 5.0 step_3_e.dy) 1000.0))
(assert (<= (* 60.0 step_3_alpha) 60.0))
(assert (<= (* 60.0 step_3_beta) 60.0))
(assert (<= (+ (* 1.0E-6 length) (* 1.0E-6 length) (* 1.0E-6 length)) 500.0))
(assert (<= (- 1.0) step_1_e.q_a))
(assert (<= (- 1.0) step_1_e.q_i))
(assert (<= (- 1.0) step_1_e.q_j))
(assert (<= (- 1.0) step_1_e.q_k))
(assert (<= (- 1.0) step_1_s0.q_a))
(assert (<= (- 1.0) step_1_s0.q_i))
(assert (<= (- 1.0) step_1_s0.q_j))
(assert (<= (- 1.0) step_1_s0.q_k))
(assert (<= (- 1.0) step_1_s1.q_a))
(assert (<= (- 1.0) step_1_s1.q_i))
(assert (<= (- 1.0) step_1_s1.q_j))
(assert (<= (- 1.0) step_1_s1.q_k))
(assert (<= (- 1.0) step_1_s2.q_a))
(assert (<= (- 1.0) step_1_s2.q_i))
(assert (<= (- 1.0) step_1_s2.q_j))
(assert (<= (- 1.0) step_1_s2.q_k))
(assert (<= (- 1.0) step_2_e.q_a))
(assert (<= (- 1.0) step_2_e.q_i))
(assert (<= (- 1.0) step_2_e.q_j))
(assert (<= (- 1.0) step_2_e.q_k))
(assert (<= (- 1.0) step_2_s0.q_a))
(assert (<= (- 1.0) step_2_s0.q_i))
(assert (<= (- 1.0) step_2_s0.q_j))
(assert (<= (- 1.0) step_2_s0.q_k))
(assert (<= (- 1.0) step_2_s1.q_a))
(assert (<= (- 1.0) step_2_s1.q_i))
(assert (<= (- 1.0) step_2_s1.q_j))
(assert (<= (- 1.0) step_2_s1.q_k))
(assert (<= (- 1.0) step_2_s2.q_a))
(assert (<= (- 1.0) step_2_s2.q_i))
(assert (<= (- 1.0) step_2_s2.q_j))
(assert (<= (- 1.0) step_2_s2.q_k))
(assert (<= (- 1.0) step_3_e.q_a))
(assert (<= (- 1.0) step_3_e.q_i))
(assert (<= (- 1.0) step_3_e.q_j))
(assert (<= (- 1.0) step_3_e.q_k))
(assert (<= (- 1.0) step_3_s0.q_a))
(assert (<= (- 1.0) step_3_s0.q_i))
(assert (<= (- 1.0) step_3_s0.q_j))
(assert (<= (- 1.0) step_3_s0.q_k))
(assert (<= (- 1.0) step_3_s1.q_a))
(assert (<= (- 1.0) step_3_s1.q_i))
(assert (<= (- 1.0) step_3_s1.q_j))
(assert (<= (- 1.0) step_3_s1.q_k))
(assert (<= (- 1.0) step_3_s2.q_a))
(assert (<= (- 1.0) step_3_s2.q_i))
(assert (<= (- 1.0) step_3_s2.q_j))
(assert (<= (- 1.0) step_3_s2.q_k))
(assert (<= step_1_e.q_a 1.0))
(assert (<= step_1_e.q_i 1.0))
(assert (<= step_1_e.q_j 1.0))
(assert (<= step_1_e.q_k 1.0))
(assert (<= step_1_s0.q_a 1.0))
(assert (<= step_1_s0.q_i 1.0))
(assert (<= step_1_s0.q_j 1.0))
(assert (<= step_1_s0.q_k 1.0))
(assert (<= step_1_s1.q_a 1.0))
(assert (<= step_1_s1.q_i 1.0))
(assert (<= step_1_s1.q_j 1.0))
(assert (<= step_1_s1.q_k 1.0))
(assert (<= step_1_s2.q_a 1.0))
(assert (<= step_1_s2.q_i 1.0))
(assert (<= step_1_s2.q_j 1.0))
(assert (<= step_1_s2.q_k 1.0))
(assert (<= step_2_e.q_a 1.0))
(assert (<= step_2_e.q_i 1.0))
(assert (<= step_2_e.q_j 1.0))
(assert (<= step_2_e.q_k 1.0))
(assert (<= step_2_s0.q_a 1.0))
(assert (<= step_2_s0.q_i 1.0))
(assert (<= step_2_s0.q_j 1.0))
(assert (<= step_2_s0.q_k 1.0))
(assert (<= step_2_s1.q_a 1.0))
(assert (<= step_2_s1.q_i 1.0))
(assert (<= step_2_s1.q_j 1.0))
(assert (<= step_2_s1.q_k 1.0))
(assert (<= step_2_s2.q_a 1.0))
(assert (<= step_2_s2.q_i 1.0))
(assert (<= step_2_s2.q_j 1.0))
(assert (<= step_2_s2.q_k 1.0))
(assert (<= step_3_e.q_a 1.0))
(assert (<= step_3_e.q_i 1.0))
(assert (<= step_3_e.q_j 1.0))
(assert (<= step_3_e.q_k 1.0))
(assert (<= step_3_s0.q_a 1.0))
(assert (<= step_3_s0.q_i 1.0))
(assert (<= step_3_s0.q_j 1.0))
(assert (<= step_3_s0.q_k 1.0))
(assert (<= step_3_s1.q_a 1.0))
(assert (<= step_3_s1.q_i 1.0))
(assert (<= step_3_s1.q_j 1.0))
(assert (<= step_3_s1.q_k 1.0))
(assert (<= step_3_s2.q_a 1.0))
(assert (<= step_3_s2.q_i 1.0))
(assert (<= step_3_s2.q_j 1.0))
(assert (<= step_3_s2.q_k 1.0))
(assert (= (* 1.0E-6 length) (* 1000.0 step_1_s1.dx)))
(assert (= (* 1.0E-6 length) (* 1000.0 step_2_s1.dx)))
(assert (= (* 1.0E-6 length) (* 1000.0 step_3_s1.dx)))
(assert (= (* 1.0E-6 step_1_alpha) (* 100.0 value_alpha_0)))
(assert (= (* 1.0E-6 step_1_beta) (* 100.0 value_beta_0)))
(assert (= (* 1.0E-6 step_2_alpha) (* 100.0 value_alpha_1)))
(assert (= (* 1.0E-6 step_2_beta) (* 100.0 value_beta_1)))
(assert (= (* 1.6 step_1_a) (* (/ 3.14159 180.0) (* 1.0E-6 step_1_alpha))))
(assert (= (* 1.6 step_1_b) (* (/ 3.14159 180.0) (* 1.0E-6 step_1_beta))))
(assert (= (* 1.6 step_2_a) (* (/ 3.14159 180.0) (* 1.0E-6 step_2_alpha))))
(assert (= (* 1.6 step_2_b) (* (/ 3.14159 180.0) (* 1.0E-6 step_2_beta))))
(assert (= (* 1.6 step_3_a) (* (/ 3.14159 180.0) (* 60.0 step_3_alpha))))
(assert (= (* 1.6 step_3_b) (* (/ 3.14159 180.0) (* 60.0 step_3_beta))))
(assert (= (* 2.0 (* 1.0E-6 length) step_1_s1.q_a step_1_s1.q_k) (* 1000.0 step_1_s2.dy)))
(assert (= (* 2.0 (* 1.0E-6 length) step_2_s1.q_a step_2_s1.q_k) (* 1000.0 step_2_s2.dy)))
(assert (= (* 2.0 (* 1.0E-6 length) step_3_s1.q_a step_3_s1.q_k) (* 1000.0 step_3_s2.dy)))
(assert (= (* 60.0 step_3_alpha) (* 100.0 value_alpha_2)))
(assert (= (* 60.0 step_3_beta) (* 100.0 value_beta_2)))
(assert (= (+ (* (cos (/ (* 1.6 step_1_b) 2.0)) step_1_s1.q_a) (* (- 1.0) (* (sin (/ (* 1.6 step_1_b) 2.0)) step_1_s1.q_k))) step_1_s2.q_a))
(assert (= (+ (* (cos (/ (* 1.6 step_1_b) 2.0)) step_1_s1.q_k) (* (sin (/ (* 1.6 step_1_b) 2.0)) step_1_s1.q_a)) step_1_s2.q_k))
(assert (= (+ (* (cos (/ (* 1.6 step_2_b) 2.0)) step_2_s1.q_a) (* (- 1.0) (* (sin (/ (* 1.6 step_2_b) 2.0)) step_2_s1.q_k))) step_2_s2.q_a))
(assert (= (+ (* (cos (/ (* 1.6 step_2_b) 2.0)) step_2_s1.q_k) (* (sin (/ (* 1.6 step_2_b) 2.0)) step_2_s1.q_a)) step_2_s2.q_k))
(assert (= (+ (* (cos (/ (* 1.6 step_3_b) 2.0)) step_3_s1.q_a) (* (- 1.0) (* (sin (/ (* 1.6 step_3_b) 2.0)) step_3_s1.q_k))) step_3_s2.q_a))
(assert (= (+ (* (cos (/ (* 1.6 step_3_b) 2.0)) step_3_s1.q_k) (* (sin (/ (* 1.6 step_3_b) 2.0)) step_3_s1.q_a)) step_3_s2.q_k))
(assert (= (+ (* 1000.0 step_1_s1.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_1_s1.q_k 2.0))) (* (* 1.0E-6 length) (^ step_1_s1.q_a 2.0))) (* 1000.0 step_1_s2.dx)))
(assert (= (+ (* 1000.0 step_1_s2.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_1_s2.q_k 2.0))) (* (* 1.0E-6 length) (^ step_1_s2.q_a 2.0))) (* 5.0 step_1_e.dx)))
(assert (= (+ (* 1000.0 step_1_s2.dy) (* 2.0 (* 1.0E-6 length) step_1_s2.q_a step_1_s2.q_k)) (* 5.0 step_1_e.dy)))
(assert (= (+ (* 1000.0 step_2_s1.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_2_s1.q_k 2.0))) (* (* 1.0E-6 length) (^ step_2_s1.q_a 2.0))) (* 1000.0 step_2_s2.dx)))
(assert (= (+ (* 1000.0 step_2_s2.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_2_s2.q_k 2.0))) (* (* 1.0E-6 length) (^ step_2_s2.q_a 2.0))) (* 5.0 step_2_e.dx)))
(assert (= (+ (* 1000.0 step_2_s2.dy) (* 2.0 (* 1.0E-6 length) step_2_s2.q_a step_2_s2.q_k)) (* 5.0 step_2_e.dy)))
(assert (= (+ (* 1000.0 step_3_s1.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_3_s1.q_k 2.0))) (* (* 1.0E-6 length) (^ step_3_s1.q_a 2.0))) (* 1000.0 step_3_s2.dx)))
(assert (= (+ (* 1000.0 step_3_s2.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_3_s2.q_k 2.0))) (* (* 1.0E-6 length) (^ step_3_s2.q_a 2.0))) (* 5.0 step_3_e.dx)))
(assert (= (+ (* 1000.0 step_3_s2.dy) (* 2.0 (* 1.0E-6 length) step_3_s2.q_a step_3_s2.q_k)) (* 5.0 step_3_e.dy)))
(assert (= (+ (^ step_1_e.q_k 2.0) (^ step_1_e.q_a 2.0)) 1.0))
(assert (= (+ (^ step_1_s1.q_k 2.0) (^ step_1_s1.q_a 2.0)) 1.0))
(assert (= (+ (^ step_1_s2.q_k 2.0) (^ step_1_s2.q_a 2.0)) 1.0))
(assert (= (+ (^ step_2_e.q_k 2.0) (^ step_2_e.q_a 2.0)) 1.0))
(assert (= (+ (^ step_2_s1.q_k 2.0) (^ step_2_s1.q_a 2.0)) 1.0))
(assert (= (+ (^ step_2_s2.q_k 2.0) (^ step_2_s2.q_a 2.0)) 1.0))
(assert (= (+ (^ step_3_e.q_k 2.0) (^ step_3_e.q_a 2.0)) 1.0))
(assert (= (+ (^ step_3_s1.q_k 2.0) (^ step_3_s1.q_a 2.0)) 1.0))
(assert (= (+ (^ step_3_s2.q_k 2.0) (^ step_3_s2.q_a 2.0)) 1.0))
(assert (= (cos (/ (* 1.6 step_1_a) 2.0)) step_1_s1.q_a))
(assert (= (cos (/ (* 1.6 step_2_a) 2.0)) step_2_s1.q_a))
(assert (= (cos (/ (* 1.6 step_3_a) 2.0)) step_3_s1.q_a))
(assert (= (sin (/ (* 1.6 step_1_a) 2.0)) step_1_s1.q_k))
(assert (= (sin (/ (* 1.6 step_2_a) 2.0)) step_2_s1.q_k))
(assert (= (sin (/ (* 1.6 step_3_a) 2.0)) step_3_s1.q_k))
(assert (= 0.0 (* 1000.0 step_1_e.dz)))
(assert (= 0.0 (* 1000.0 step_1_s0.dx)))
(assert (= 0.0 (* 1000.0 step_1_s0.dy)))
(assert (= 0.0 (* 1000.0 step_1_s0.dz)))
(assert (= 0.0 (* 1000.0 step_1_s1.dy)))
(assert (= 0.0 (* 1000.0 step_1_s1.dz)))
(assert (= 0.0 (* 1000.0 step_1_s2.dz)))
(assert (= 0.0 (* 1000.0 step_2_e.dz)))
(assert (= 0.0 (* 1000.0 step_2_s0.dx)))
(assert (= 0.0 (* 1000.0 step_2_s0.dy)))
(assert (= 0.0 (* 1000.0 step_2_s0.dz)))
(assert (= 0.0 (* 1000.0 step_2_s1.dy)))
(assert (= 0.0 (* 1000.0 step_2_s1.dz)))
(assert (= 0.0 (* 1000.0 step_2_s2.dz)))
(assert (= 0.0 (* 1000.0 step_3_e.dz)))
(assert (= 0.0 (* 1000.0 step_3_s0.dx)))
(assert (= 0.0 (* 1000.0 step_3_s0.dy)))
(assert (= 0.0 (* 1000.0 step_3_s0.dz)))
(assert (= 0.0 (* 1000.0 step_3_s1.dy)))
(assert (= 0.0 (* 1000.0 step_3_s1.dz)))
(assert (= 0.0 (* 1000.0 step_3_s2.dz)))
(assert (= 0.0 step_1_e.q_i))
(assert (= 0.0 step_1_e.q_j))
(assert (= 0.0 step_1_s0.q_i))
(assert (= 0.0 step_1_s0.q_j))
(assert (= 0.0 step_1_s0.q_k))
(assert (= 0.0 step_1_s1.q_i))
(assert (= 0.0 step_1_s1.q_j))
(assert (= 0.0 step_1_s2.q_i))
(assert (= 0.0 step_1_s2.q_j))
(assert (= 0.0 step_2_e.q_i))
(assert (= 0.0 step_2_e.q_j))
(assert (= 0.0 step_2_s0.q_i))
(assert (= 0.0 step_2_s0.q_j))
(assert (= 0.0 step_2_s0.q_k))
(assert (= 0.0 step_2_s1.q_i))
(assert (= 0.0 step_2_s1.q_j))
(assert (= 0.0 step_2_s2.q_i))
(assert (= 0.0 step_2_s2.q_j))
(assert (= 0.0 step_3_e.q_i))
(assert (= 0.0 step_3_e.q_j))
(assert (= 0.0 step_3_s0.q_i))
(assert (= 0.0 step_3_s0.q_j))
(assert (= 0.0 step_3_s0.q_k))
(assert (= 0.0 step_3_s1.q_i))
(assert (= 0.0 step_3_s1.q_j))
(assert (= 0.0 step_3_s2.q_i))
(assert (= 0.0 step_3_s2.q_j))
(assert (= 1.0 step_1_s0.q_a))
(assert (= 1.0 step_2_s0.q_a))
(assert (= 1.0 step_3_s0.q_a))
(assert (= step_1_s2.q_a step_1_e.q_a))
(assert (= step_1_s2.q_k step_1_e.q_k))
(assert (= step_2_s2.q_a step_2_e.q_a))
(assert (= step_2_s2.q_k step_2_e.q_k))
(assert (= step_3_s2.q_a step_3_e.q_a))
(assert (= step_3_s2.q_k step_3_e.q_k))
(assert (= step_4_alpha (* 100.0 value_alpha_3)))
(assert (= step_4_beta (* 100.0 value_beta_3)))
(assert (> (* 100.0 value_alpha_0) (- 100.0)))
(assert (> (* 100.0 value_alpha_1) (- 100.0)))
(assert (> (* 100.0 value_alpha_2) (- 100.0)))
(assert (> (* 100.0 value_alpha_3) (- 100.0)))
(assert (> (* 100.0 value_beta_0) (- 100.0)))
(assert (> (* 100.0 value_beta_1) (- 100.0)))
(assert (> (* 100.0 value_beta_2) (- 100.0)))
(assert (> (* 100.0 value_beta_3) (- 100.0)))
(assert (> (* 1000.0 step_1_s0.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_1_s0.dy) (- 1003.90625)))
(assert (> (* 1000.0 step_1_s1.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_1_s1.dy) (- 1003.90625)))
(assert (> (* 1000.0 step_1_s2.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_1_s2.dy) (- 1003.90625)))
(assert (> (* 1000.0 step_2_s0.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_2_s0.dy) (- 1003.90625)))
(assert (> (* 1000.0 step_2_s1.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_2_s1.dy) (- 1003.90625)))
(assert (> (* 1000.0 step_2_s2.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_2_s2.dy) (- 1003.90625)))
(assert (> (* 1000.0 step_3_s0.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_3_s0.dy) (- 1003.90625)))
(assert (> (* 1000.0 step_3_s1.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_3_s1.dy) (- 1003.90625)))
(assert (> (* 1000.0 step_3_s2.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_3_s2.dy) (- 1003.90625)))
(assert (> (* 5.0 step_1_e.dx) (- 1003.90625)))
(assert (> (* 5.0 step_1_e.dy) (- 1003.90625)))
(assert (> (* 5.0 step_2_e.dx) (- 1003.90625)))
(assert (> (* 5.0 step_2_e.dy) (- 1003.90625)))
(assert (> (* 5.0 step_3_e.dx) (- 1003.90625)))
(assert (> (* 5.0 step_3_e.dy) (- 1003.90625)))
(assert (>= (* 1.0E-6 length) 55.0))
(assert (>= (* 1.0E-6 step_1_alpha) (- 60.0)))
(assert (>= (* 1.0E-6 step_1_beta) (- 60.0)))
(assert (>= (* 1.0E-6 step_2_alpha) (- 60.0)))
(assert (>= (* 1.0E-6 step_2_beta) (- 60.0)))
(assert (>= (* 1.6 step_1_a) (- 1.6)))
(assert (>= (* 1.6 step_1_b) (- 1.6)))
(assert (>= (* 1.6 step_2_a) (- 1.6)))
(assert (>= (* 1.6 step_2_b) (- 1.6)))
(assert (>= (* 1.6 step_3_a) (- 1.6)))
(assert (>= (* 1.6 step_3_b) (- 1.6)))
(assert (>= (* 1000.0 step_1_e.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s0.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s0.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s0.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s1.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s1.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s1.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s2.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s2.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s2.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_2_e.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s0.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s0.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s0.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s1.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s1.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s1.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s2.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s2.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s2.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_3_e.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s0.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s0.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s0.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s1.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s1.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s1.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s2.dx) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s2.dy) (- 1000.0)))
(assert (>= (* 1000.0 step_3_s2.dz) (- 1000.0)))
(assert (>= (* 5.0 step_1_e.dx) (- 1000.0)))
(assert (>= (* 5.0 step_1_e.dy) (- 1000.0)))
(assert (>= (* 5.0 step_2_e.dx) (- 1000.0)))
(assert (>= (* 5.0 step_2_e.dy) (- 1000.0)))
(assert (>= (* 5.0 step_3_e.dx) (- 1000.0)))
(assert (>= (* 5.0 step_3_e.dy) (- 1000.0)))
(assert (>= (* 60.0 step_3_alpha) (- 60.0)))
(assert (>= (* 60.0 step_3_beta) (- 60.0)))
(assert (>= step_1_e.q_a (- 1.0)))
(assert (>= step_1_e.q_i (- 1.0)))
(assert (>= step_1_e.q_j (- 1.0)))
(assert (>= step_1_e.q_k (- 1.0)))
(assert (>= step_1_s0.q_a (- 1.0)))
(assert (>= step_1_s0.q_i (- 1.0)))
(assert (>= step_1_s0.q_j (- 1.0)))
(assert (>= step_1_s0.q_k (- 1.0)))
(assert (>= step_1_s1.q_a (- 1.0)))
(assert (>= step_1_s1.q_i (- 1.0)))
(assert (>= step_1_s1.q_j (- 1.0)))
(assert (>= step_1_s1.q_k (- 1.0)))
(assert (>= step_1_s2.q_a (- 1.0)))
(assert (>= step_1_s2.q_i (- 1.0)))
(assert (>= step_1_s2.q_j (- 1.0)))
(assert (>= step_1_s2.q_k (- 1.0)))
(assert (>= step_2_e.q_a (- 1.0)))
(assert (>= step_2_e.q_i (- 1.0)))
(assert (>= step_2_e.q_j (- 1.0)))
(assert (>= step_2_e.q_k (- 1.0)))
(assert (>= step_2_s0.q_a (- 1.0)))
(assert (>= step_2_s0.q_i (- 1.0)))
(assert (>= step_2_s0.q_j (- 1.0)))
(assert (>= step_2_s0.q_k (- 1.0)))
(assert (>= step_2_s1.q_a (- 1.0)))
(assert (>= step_2_s1.q_i (- 1.0)))
(assert (>= step_2_s1.q_j (- 1.0)))
(assert (>= step_2_s1.q_k (- 1.0)))
(assert (>= step_2_s2.q_a (- 1.0)))
(assert (>= step_2_s2.q_i (- 1.0)))
(assert (>= step_2_s2.q_j (- 1.0)))
(assert (>= step_2_s2.q_k (- 1.0)))
(assert (>= step_3_e.q_a (- 1.0)))
(assert (>= step_3_e.q_i (- 1.0)))
(assert (>= step_3_e.q_j (- 1.0)))
(assert (>= step_3_e.q_k (- 1.0)))
(assert (>= step_3_s0.q_a (- 1.0)))
(assert (>= step_3_s0.q_i (- 1.0)))
(assert (>= step_3_s0.q_j (- 1.0)))
(assert (>= step_3_s0.q_k (- 1.0)))
(assert (>= step_3_s1.q_a (- 1.0)))
(assert (>= step_3_s1.q_i (- 1.0)))
(assert (>= step_3_s1.q_j (- 1.0)))
(assert (>= step_3_s1.q_k (- 1.0)))
(assert (>= step_3_s2.q_a (- 1.0)))
(assert (>= step_3_s2.q_i (- 1.0)))
(assert (>= step_3_s2.q_j (- 1.0)))
(assert (>= step_3_s2.q_k (- 1.0)))
;(assert (<= (- (* 1.0E-6 step_1_beta) (* 1.0E-6 step_2_beta)) 22.5))
;(assert (>= (- (* 1.0E-6 step_1_beta) (* 1.0E-6 step_2_beta)) (- 22.5)))
;(assert (<= (- (* 1.0E-6 step_1_alpha) (* 1.0E-6 step_2_alpha)) 22.5))
;(assert (>= (- (* 1.0E-6 step_1_alpha) (* 1.0E-6 step_2_alpha)) (- 22.5)))
(assert (<= (- (* 1.0E-6 step_2_beta) (* 60.0 step_3_beta)) 22.5))
(assert (>= (- (* 1.0E-6 step_2_beta) (* 60.0 step_3_beta)) (- 22.5)))
(assert (<= (- (* 1.0E-6 step_2_alpha) (* 60.0 step_3_alpha)) 22.5))
(assert (>= (- (* 1.0E-6 step_2_alpha) (* 60.0 step_3_alpha)) (- 22.5)))
(assert (>= (* 5.0 step_3_e.dx) 220.0))
(assert (>= (* 5.0 step_3_e.dy) 100.0))
(assert (<= (* 5.0 step_3_e.dx) 230.0))
(assert (<= (* 5.0 step_3_e.dy) 110.0))
(assert (>= (* 5.0 step_2_e.dx) 220.0))
(assert (>= (* 5.0 step_2_e.dy) 0.0))
(assert (<= (* 5.0 step_2_e.dx) 230.0))
(assert (<= (* 5.0 step_2_e.dy) 10.0))
(assert (>= (* 5.0 step_1_e.dx) 220.0))
(assert (>= (* 5.0 step_1_e.dy) (- 100.0)))
(assert (<= (* 5.0 step_1_e.dx) 230.0))
(assert (<= (* 5.0 step_1_e.dy) (- 90.0)))
(check-sat)
(exit)
