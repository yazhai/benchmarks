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
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_0 (* skoC (/ 1770 689)))) (and (not (<= (* skoX (+ (/ 13608 390625) (* skoX (+ (/ (- 5103) 1220703125) (* skoX (+ (/ 5103 15258789062500) (* skoX (+ (/ (- 107163) 6103515625000000000) (* skoX (+ (/ 45927 76293945312500000000000) (* skoX (/ (- 45927) 3814697265625000000000000000)))))))))))) (/ 18144 125))) (or (not (<= ?v_0 skoS)) (not (<= skoS ?v_0))))))
(check-sat)
(exit)
