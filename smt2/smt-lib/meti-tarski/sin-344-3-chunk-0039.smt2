(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_5 (* skoX (/ (- 1) 24))) (?v_0 (* skoX (/ (- 1) 6))) (?v_2 (* skoX (/ (- 1) 4)))) (let ((?v_1 (+ (/ 1 2) (* skoX ?v_2))) (?v_6 (* skoY (/ (- 1) 24))) (?v_3 (* skoX (* skoX (/ (- 1) 12)))) (?v_4 (* skoY (/ (- 1) 12))) (?v_8 (* skoX (/ 1 24))) (?v_7 (* skoX (* skoX (/ 1 12))))) (and (not (<= (* skoZ (+ (+ (+ (- 1) (* skoX (* skoX (+ (/ 1 2) (* skoX ?v_5))))) (* skoY (+ (* skoX (+ 1 (* skoX ?v_0))) (* skoY (+ ?v_1 (* skoY (+ ?v_0 ?v_6))))))) (* skoZ (+ (+ (* skoX (+ (/ 1 2) ?v_3)) (* skoY (+ ?v_1 (* skoY (+ ?v_2 ?v_4))))) (* skoZ (+ (+ (+ (/ 1 6) ?v_3) (* skoY (+ ?v_0 ?v_4))) (* skoZ (+ (+ ?v_5 ?v_6) (* skoZ (/ (- 1) 120)))))))))) (+ (* skoX (+ 1 (* skoX (* skoX (+ (/ (- 1) 6) (* skoX (* skoX (/ 1 120)))))))) (* skoY (+ (+ 1 (* skoX (* skoX (+ (/ (- 1) 2) (* skoX ?v_8))))) (* skoY (+ (* skoX (+ (/ (- 1) 2) ?v_7)) (* skoY (+ (+ (/ (- 1) 6) ?v_7) (* skoY (+ ?v_8 (* skoY (/ 1 120))))))))))))) (and (not (<= 3 skoX)) (and (not (<= 3 skoY)) (and (not (<= 3 skoZ)) (and (not (<= skoX (/ 1 10))) (and (not (<= skoY (/ 1 10))) (not (<= skoZ (/ 1 10))))))))))))
(check-sat)
(exit)
