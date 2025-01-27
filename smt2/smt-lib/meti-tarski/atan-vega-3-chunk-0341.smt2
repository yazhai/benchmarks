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
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_6 (* skoX skoX)) (?v_4 (* skoX (* skoX 3))) (?v_0 (* skoX 2))) (let ((?v_1 (* skoX ?v_0)) (?v_5 (<= 0 skoY)) (?v_2 (* skoX (- 1)))) (let ((?v_3 (* skoX ?v_2))) (let ((?v_7 (* skoY (* skoX (+ (- 3) ?v_3))))) (and (or (not (<= 0 skoX)) (<= (* skoZ (+ (+ (+ 3 (* skoX (* skoX (- 2)))) (* skoY (+ (* skoX (+ (- 10) ?v_1)) (* skoY (+ (+ (- 2) (* skoX (* skoX 7))) (* skoY ?v_0)))))) (* skoZ (+ ?v_2 (* skoY (+ (+ (- 1) ?v_1) (* skoY (+ (* skoX (+ 2 ?v_3)) (* skoY ?v_3))))))))) (+ (* skoX ?v_6) (* skoY (* skoY (+ (* skoX ?v_4) (* skoY (+ 1 ?v_4)))))))) (and (or ?v_5 (<= (* skoZ (+ 1 (* skoY ?v_2))) (+ (+ 1 ?v_2) (* skoY (+ (- 1) ?v_2))))) (and (or (not ?v_5) (or (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY)) (<= (* skoZ (+ (+ 3 ?v_6) ?v_7)) (+ (* skoX ?v_3) (* skoY (+ (* skoX (* skoX (- 3))) ?v_7)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))
(check-sat)
(exit)
