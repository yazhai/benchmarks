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
(declare-fun skoB () Real)
(declare-fun skoT () Real)
(declare-fun skoA () Real)
(declare-fun skoS () Real)
(assert (let ((?v_0 (not (<= skoA 0)))) (and (not (<= (* skoT (+ (* skoS (* skoB (/ (- 157) 100))) (* skoT (+ (* skoB (+ skoA (* skoB (- 1)))) (* skoS (+ (- 1) skoB)))))) (* skoS (* skoB skoA)))) (and ?v_0 (and (or (not (<= 0 skoT)) (not (<= skoT 1))) (and ?v_0 (and (not (<= 2 skoB)) (not (<= skoB skoA)))))))))
(check-sat)
(exit)
