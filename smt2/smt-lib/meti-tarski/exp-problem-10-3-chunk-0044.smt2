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
(declare-fun skoCP1 () Real)
(declare-fun skoX () Real)
(declare-fun skoC () Real)
(declare-fun skoCM1 () Real)
(assert (let ((?v_3 (* skoCP1 skoCP1))) (let ((?v_2 (* skoCP1 ?v_3))) (let ((?v_1 (* skoCP1 ?v_2))) (let ((?v_0 (* skoCP1 ?v_1))) (and (not (= (* skoCP1 ?v_0) 0)) (and (not (= ?v_0 0)) (and (not (= ?v_1 0)) (and (not (= ?v_2 0)) (and (not (= ?v_3 0)) (and (not (= skoCP1 0)) (and (not (<= skoX 2)) (and (not (<= skoCP1 0)) (and (not (<= skoCM1 0)) (and (not (<= skoC 0)) (not (<= 10 skoX)))))))))))))))))
(check-sat)
(exit)
