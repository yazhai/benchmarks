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
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(declare-fun skoCB () Real)
(declare-fun skoSB () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (+ (/ 760000 7383) (* skoC (/ (- 3400) 7383))))) (and (<= skoS ?v_0) (and (not (<= ?v_0 skoS)) (and (= (* skoSB skoSB) (+ 1 (* skoCB (* skoCB (- 1))))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX (/ 1 10000000)) (<= 0 skoX))))))))
(check-sat)
(exit)
