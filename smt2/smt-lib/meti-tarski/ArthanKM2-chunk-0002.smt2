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
(declare-fun skoS () Real)
(declare-fun skoSINS () Real)
(declare-fun skoCOSS () Real)
(assert (let ((?v_0 (* skoCOSS (/ (- 1) 2)))) (and (<= (* skoSINS (+ (+ (+ (/ (- 5) 2) ?v_0) (* skoS (+ (/ (- 3) 2) (* skoS (+ (/ 3 2) (* skoS (/ 1 2))))))) (* skoSINS (+ (/ 1 4) (* skoS (/ 1 4)))))) (+ (+ (- 2) (* skoCOSS (+ (- 3) ?v_0))) (* skoS (+ (+ (- 6) (* skoCOSS (+ (- 6) ?v_0))) (* skoS (+ (+ (- 6) (* skoCOSS (- 3))) (* skoS (- 2)))))))) (<= (/ 9 20) skoS))))
(check-sat)
(exit)
