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
(declare-fun skoZ () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (+ (* skoX (/ 127 860)) (* skoY (/ 493 17200))))) (let ((?v_2 (<= ?v_0 skoZ)) (?v_1 (<= skoZ ?v_0))) (and (or ?v_2 ?v_1) (and ?v_1 (and (or (not (<= (* skoZ (+ (+ (+ (/ 43 250) (* skoX (/ 229 10000))) (* skoY (/ 443 100000))) (* skoZ (/ (- 131) 200)))) (+ (* skoX (+ (/ 127 5000) (* skoX (/ 1 2)))) (* skoY (+ (/ 493 100000) (* skoY (/ 1 2))))))) ?v_1) (and (or (not ?v_2) (not ?v_1)) (and (not (<= (* skoZ (+ (+ (* skoX (/ 213 1000)) (* skoY (/ 413 10000))) (* skoZ (/ (- 18) 25)))) (+ (+ (/ (- 1) 10) (* skoX (* skoX (/ 261 100)))) (* skoY (+ (* skoX (/ 21 20)) (* skoY (/ 141 100))))))) (or (not (= skoX 0)) (or (not (= skoY 0)) (not (= skoZ 0))))))))))))
(check-sat)
(exit)
