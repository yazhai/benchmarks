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
(declare-fun skoSM () Real)
(declare-fun skoSP () Real)
(declare-fun skoS2 () Real)
(assert (let ((?v_0 (* skoS2 (/ 63 20)))) (let ((?v_1 (* skoSP (+ (/ 13 8) ?v_0)))) (let ((?v_2 (+ (+ (/ 1 5) (* skoSM (+ (/ (- 61) 40) (* skoS2 (/ (- 63) 20))))) ?v_1))) (and (<= ?v_1 (+ (/ (- 1) 5) (* skoSM (+ (/ 61 40) ?v_0)))) (and (<= (* skoX (+ (+ (+ 4 skoSM) skoSP) (* skoX ?v_2))) ?v_2) (and (= skoX (+ 1 (* skoSM (* skoSM (- 1))))) (and (= (+ (- 1) (* skoSP skoSP)) skoX) (and (= (* skoS2 skoS2) 2) (and (not (<= skoX 0)) (and (not (<= skoSP 0)) (and (not (<= skoSM 0)) (and (not (<= skoS2 0)) (not (<= 1 skoX)))))))))))))))
(check-sat)
(exit)
