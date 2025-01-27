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
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (let ((?v_0 (not (<= 0 skoA))) (?v_1 (* skoB (/ (- 157) 100))) (?v_2 (* skoB (/ (- 3) 10))) (?v_3 (* skoA (- 1)))) (and ?v_0 (and (or ?v_0 (or (not (<= (* skoT (+ (* skoB (* skoB ?v_1)) (* skoT (+ (* skoB (* skoB (+ 2 ?v_2))) (* skoT (+ ?v_1 (* skoT (+ 1 ?v_2)))))))) (* skoB (* skoB (* skoB ?v_3))))) (<= skoB skoT))) (and (not (<= skoB ?v_3)) (and (not (<= skoT 1)) (not (<= skoB skoA))))))))
(check-sat)
(exit)
