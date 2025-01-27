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
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(declare-fun skoS () Real)
(assert (let ((?v_2 (not (= skoT 0))) (?v_1 (* skoA (- 1)))) (let ((?v_0 (+ ?v_1 skoB))) (and (<= (* skoT (* skoT (+ ?v_0 (* skoS (/ (- 1) 10))))) (* skoS ?v_0)) (and (not (<= 0 skoT)) (and (not (<= (* skoT skoS) 0)) (and ?v_2 (and (= (* skoT (* skoT (+ (+ (* skoA ?v_1) (* skoB (* skoB (- 1)))) (* skoT (* skoT (- 1)))))) (+ (* skoB (* skoB (* skoA skoA))) (* skoS (* skoS (- 1))))) (and (<= 0 skoS) (and ?v_2 (and (not (<= skoA 0)) (and (not (<= 2 skoB)) (not (<= skoB skoA))))))))))))))
(check-sat)
(exit)
