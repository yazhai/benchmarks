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
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (let ((?v_1 (<= skoX 0)) (?v_0 (* skoC (/ 3 13)))) (and (<= (* skoX (+ (/ 57 500) (* skoX (/ 361 1000000)))) (- 12)) (and (<= skoS ?v_0) (and (not (<= (* skoX (+ (/ 25764 875) (* skoX (/ 323817 3500000)))) (/ (- 21528) 7))) (and (not ?v_1) (and (or (<= ?v_0 skoS) ?v_1) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX))))))))))
(check-sat)
(exit)
