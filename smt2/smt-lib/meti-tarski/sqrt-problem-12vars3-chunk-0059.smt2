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
(declare-fun skoSX () Real)
(declare-fun skoSMX () Real)
(assert (and (<= (* skoX (* skoX (- 1))) (- 2)) (and (<= (* skoX (+ (+ (+ (- 12) (* skoSMX (- 3))) (* skoSX (- 3))) (* skoX (+ (* skoSMX 6) (* skoSX (- 6)))))) (+ (* skoSMX 18) (* skoSX (- 18)))) (and (not (<= skoX 0)) (and (<= 0 skoSMX) (and (<= 0 skoSX) (and (<= skoX 1) (and (= (+ (- 1) (* skoSX skoSX)) skoX) (= skoX (+ 1 (* skoSMX (* skoSMX (- 1)))))))))))))
(check-sat)
(exit)
