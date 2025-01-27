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
(declare-fun skoSX () Real)
(declare-fun skoSMX () Real)
(assert (let ((?v_1 (* skoSMX 6)) (?v_0 (+ (+ (- 12) (* skoSMX (- 3))) (* skoSX (- 3)))) (?v_2 (* skoSX (- 6)))) (and (<= (* skoX (+ (+ (+ 24 ?v_1) (* skoSX 6)) (* skoX (+ (+ (* skoSMX (- 24)) (* skoSX 24)) (* skoX ?v_0))))) (+ (* skoSMX (- 36)) (* skoSX 36))) (and (not (<= skoSMX skoSX)) (and (<= (* skoX (+ (+ (+ (- 24) (* skoSMX (- 6))) ?v_2) (* skoX (+ (+ (* skoSMX 24) (* skoSX (- 24))) (* skoX (+ (+ 12 (* skoSMX 3)) (* skoSX 3))))))) (+ (* skoSMX 36) (* skoSX (- 36)))) (and (<= (* skoX (+ ?v_0 (* skoX (+ ?v_1 ?v_2)))) (+ (* skoSMX 18) (* skoSX (- 18)))) (and (not (<= skoX 0)) (and (<= 0 skoSMX) (and (<= 0 skoSX) (and (<= skoX 1) (and (= (+ (- 1) (* skoSX skoSX)) skoX) (= skoX (+ 1 (* skoSMX (* skoSMX (- 1))))))))))))))))
(check-sat)
(exit)
