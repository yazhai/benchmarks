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
(assert (let ((?v_0 (* skoX 6)) (?v_2 (<= 0 skoY))) (let ((?v_1 (not ?v_2)) (?v_4 (not (<= 0 skoX))) (?v_6 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_3 (* skoX (- 1)))) (let ((?v_5 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3)))))) (and (<= (* skoZ (+ (+ (* skoX (- 6)) (* skoY (+ (+ (- 6) (* skoX ?v_0)) (* skoY ?v_0)))) (* skoZ (+ (- 3) (* skoY (+ ?v_0 (* skoY (* skoX (* skoX (- 3)))))))))) (+ (+ 1 (* skoX (* skoX 3))) (* skoY (+ (* skoX 4) (* skoY (+ 3 (* skoX skoX))))))) (and ?v_1 (and ?v_1 (and (or (not ?v_6) ?v_2) (and ?v_5 (and ?v_4 (and (or ?v_4 ?v_5) (and (or ?v_2 ?v_5) (and (or ?v_1 ?v_6) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))))
(check-sat)
(exit)
