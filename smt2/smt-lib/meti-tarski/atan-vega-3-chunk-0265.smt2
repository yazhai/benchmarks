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
(assert (let ((?v_0 (* skoX 3)) (?v_7 (+ skoX skoY)) (?v_5 (not (<= 0 skoY))) (?v_6 (+ (- 1) (* skoY skoX))) (?v_1 (* skoX (- 1)))) (let ((?v_2 (+ 1 (* skoY ?v_1))) (?v_4 (+ ?v_1 (* skoY (- 1)))) (?v_3 (* skoX (- 3))) (?v_8 (* skoX ?v_1))) (let ((?v_9 (* skoY (* skoX (+ (- 3) ?v_8))))) (and (<= (* skoZ (+ (- 3) (* skoY (+ ?v_0 (* skoY ?v_6))))) (+ ?v_0 (* skoY (+ 3 (* skoY ?v_7))))) (and ?v_5 (and (not (<= (* skoZ ?v_2) ?v_4)) (and (not (<= (* skoZ (+ 3 (* skoY (+ ?v_3 (* skoY ?v_2))))) (+ ?v_3 (* skoY (+ (- 3) (* skoY ?v_4)))))) (and (or ?v_5 (or (<= (* skoZ ?v_6) ?v_7) (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_9)) (+ (* skoX ?v_8) (* skoY (+ (* skoX ?v_3) ?v_9)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)
