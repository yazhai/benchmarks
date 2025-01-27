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
(declare-fun skoS1 () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoD () Real)
(declare-fun skoS2 () Real)
(assert (and (not (= (* skoY (+ 2 (* skoY (- 1)))) (+ (+ 1 (* skoS1 (* skoS1 (- 1)))) (* skoX skoX)))) (and (not (<= skoS2 (+ 1 skoD))) (and (<= skoS1 1) (and (<= 0 skoS2) (and (<= 0 skoS1) (<= 0 skoD)))))))
(check-sat)
(exit)
