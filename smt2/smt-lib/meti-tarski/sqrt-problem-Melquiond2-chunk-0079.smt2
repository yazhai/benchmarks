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
(declare-fun skoSXY () Real)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(assert (let ((?v_0 (* skoSXY skoSXY))) (and (<= (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY 2019))))) (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY 115)))) (* skoX (* skoSXY ?v_0)))))) (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (- 6001)))))))) (and (not (<= (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (+ (/ (- 472741) 200) (* skoSXY (/ 108018 125)))))))) (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (* skoSXY (+ (/ (- 37319) 80) (* skoSXY (/ 36342 125))))))) (* skoX (+ (* skoSXY (* skoSXY (* skoSXY (+ (/ (- 2589) 200) (* skoSXY (/ 414 25)))))) (* skoX (* skoSXY (* skoSXY (+ (/ (- 1) 32) (* skoSXY (/ 18 125)))))))))))) (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (* skoSXY (/ (- 700119) 800))))))))) (and (= (+ ?v_0 (* skoX (- 1))) skoY) (and (not (<= skoY 1)) (and (not (<= skoX (/ 3 2))) (and (not (<= skoSXY 0)) (and (not (<= 2 skoX)) (not (<= (/ 33 32) skoY)))))))))))
(check-sat)
(exit)
