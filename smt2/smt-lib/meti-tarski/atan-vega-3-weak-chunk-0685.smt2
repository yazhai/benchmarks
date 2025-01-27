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
(assert (let ((?v_3 (* skoX skoX)) (?v_0 (* skoX (- 1)))) (let ((?v_2 (* skoX (* skoX ?v_0))) (?v_1 (* skoX (- 4)))) (and (not (= (* skoY ?v_0) (- 1))) (and (not (= (* skoY (+ (* skoX (- 5)) (* skoY (+ (* skoX (* skoX 10)) (* skoY (+ (* skoX (* skoX (* skoX (- 10)))) (* skoY (+ (* skoX (* skoX (* skoX (* skoX 5)))) (* skoY (* skoX (* skoX ?v_2))))))))))) (- 1))) (and (not (= (* skoY (+ ?v_1 (* skoY (+ (* skoX (* skoX 6)) (* skoY (+ (* skoX (* skoX ?v_1)) (* skoY (* skoX (* skoX ?v_3))))))))) (- 1))) (and (not (= (* skoY (+ (* skoX (- 3)) (* skoY (+ (* skoX (* skoX 3)) (* skoY ?v_2))))) (- 1))) (and (not (= (* skoY (+ (* skoX (- 2)) (* skoY ?v_3))) (- 1))) (and (not (<= 0 skoY)) (and (not (<= 0 skoX)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))
(check-sat)
(exit)
