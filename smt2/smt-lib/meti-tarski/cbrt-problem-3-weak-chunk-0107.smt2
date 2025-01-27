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
(set-info :status sat)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoX (/ 8 3))) (?v_1 (+ (/ (- 88) 3) (* skoX (/ 16 3)))) (?v_2 (* skoY (/ 8 3)))) (and (not (<= (* skoZ (+ (+ (+ (- 2) (* skoX (+ (/ (- 1) 3) (* skoX (/ 4 3))))) (* skoY (+ (+ (/ (- 130) 3) (* skoX (+ (- 28) ?v_0))) (* skoY (+ ?v_1 ?v_2))))) (* skoZ (+ (+ (+ (- 1) ?v_0) (* skoY (+ ?v_1 (* skoY (/ 16 3))))) (* skoZ (+ (/ 4 3) ?v_2)))))) (+ (+ (/ (- 5) 3) (* skoX (+ (/ (- 20) 3) (* skoX (/ (- 2) 3))))) (* skoY (+ (+ 2 (* skoX (+ (/ 1 3) (* skoX (/ (- 4) 3))))) (* skoY (+ (+ 1 (* skoX (/ (- 8) 3))) (* skoY (/ (- 4) 3))))))))) (and (not (<= skoZ (/ 1 20))) (and (not (<= skoY (/ 1 20))) (and (not (<= skoX (/ 1 20))) (and (not (<= 15 skoZ)) (and (not (<= 15 skoY)) (not (<= 15 skoX))))))))))
(check-sat)
(exit)
