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
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ 3 13)))) (let ((?v_1 (<= ?v_0 skoS))) (and (<= (* skoX (+ (/ (- 5472) 125) (* skoX (+ (/ (- 6498) 15625) (* skoX (+ (/ (- 20577) 7812500) (* skoX (+ (/ (- 2736741) 250000000000) (* skoX (+ (/ (- 7428297) 250000000000000) (* skoX (/ (- 47045881) 1000000000000000000)))))))))))) 2304) (and ?v_1 (and (or (not (<= skoS ?v_0)) ?v_2) (and (or ?v_1 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX))))))))))
(check-sat)
(exit)
