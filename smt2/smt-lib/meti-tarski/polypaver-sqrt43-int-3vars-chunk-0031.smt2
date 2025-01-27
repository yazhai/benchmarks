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
(declare-fun skoE () Real)
(declare-fun skoR () Real)
(declare-fun skoX () Real)
(assert (not (<= (* skoX (+ (/ (- 1) 2) (* skoE (+ (/ (- 3) 2) (* skoE (+ (/ (- 3) 2) (* skoE (/ (- 1) 2)))))))) (* skoR (* skoR (+ (/ (- 1) 2) (* skoE (+ 1 (* skoE (/ 1 2))))))))))
(check-sat)
(exit)
