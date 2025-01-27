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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (not (<= (* skoX (+ (/ (- 5472) 125) (* skoX (+ (/ (- 6498) 15625) (* skoX (+ (/ (- 20577) 7812500) (* skoX (+ (/ (- 2736741) 250000000000) (* skoX (+ (/ (- 7428297) 250000000000000) (* skoX (/ (- 47045881) 1000000000000000000)))))))))))) 2304)) (and (not (<= skoX 0)) (not (<= (* skoC (/ 1770 689)) skoS)))))
(check-sat)
(exit)
