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
(declare-fun skoA () Real)
(declare-fun pi () Real)
(assert (let ((?v_0 (* skoA (/ 1 2000)))) (let ((?v_1 (<= skoX ?v_0)) (?v_2 (<= ?v_0 skoX))) (and ?v_1 (and ?v_2 (and (or (not (<= (* skoX (* skoX (* skoX (* skoA (/ 1 6))))) (* skoA ?v_0))) ?v_1) (and (or (not ?v_2) (not ?v_1)) (and (not (<= skoA skoX)) (and (not (<= skoX 0)) (and (not (<= (* pi (/ 1 2)) skoA)) (and (not (<= (/ 31415927 10000000) pi)) (not (<= pi (/ 15707963 5000000))))))))))))))
(check-sat)
(exit)
