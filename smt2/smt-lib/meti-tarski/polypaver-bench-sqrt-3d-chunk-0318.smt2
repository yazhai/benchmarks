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
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_4 (not (<= skoZ 1)))) (let ((?v_5 (or (not (<= skoY 1)) ?v_4)) (?v_6 (not (<= skoX 1))) (?v_0 (* skoX (/ (- 1) 4)))) (let ((?v_8 (+ (/ (- 1) 4) ?v_0)) (?v_1 (* skoX (/ 5 4))) (?v_2 (* skoX (/ 1 4))) (?v_3 (* skoX (/ (- 5) 4))) (?v_7 (* skoX (/ 1 2)))) (and (not (<= (* skoZ (* skoY (* skoY (* skoX (- 2))))) (* skoY 2))) (and (not (<= (* skoZ (* skoY (* skoY (+ (* skoX (* skoX (+ (/ 15 4) ?v_0))) (* skoY (* skoX (* skoX ?v_8))))))) (* skoY (+ (* skoX (+ (/ (- 11) 4) ?v_1)) (* skoY (* skoX (+ (/ 5 4) ?v_1))))))) (and (or (not (<= (* skoZ (* skoY (* skoY (+ (* skoX (* skoX (+ (/ (- 15) 4) ?v_2))) (* skoY (* skoX (* skoX (+ (/ 1 4) ?v_2)))))))) (* skoY (+ (* skoX (+ (/ 11 4) ?v_3)) (* skoY (* skoX (+ (/ (- 5) 4) ?v_3))))))) ?v_4) (and ?v_5 (and (or ?v_6 ?v_5) (and (or ?v_6 ?v_4) (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_7)) (* skoY (* skoX (+ (/ 1 2) ?v_7)))))) (+ ?v_8 (* skoY ?v_8)))) ?v_4)))))))))))
(check-sat)
(exit)
