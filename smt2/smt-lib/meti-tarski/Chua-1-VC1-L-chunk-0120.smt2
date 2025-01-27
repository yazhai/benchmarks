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
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ 1770 689)))) (let ((?v_1 (not (<= ?v_0 skoS))) (?v_3 (<= skoS ?v_0))) (and (<= (* skoX (+ (/ (- 122688) 78125) (* skoX (+ (/ 46008 244140625) (* skoX (+ (/ (- 11502) 762939453125) (* skoX (+ (/ 120771 152587890625000000) (* skoX (+ (/ (- 51759) 1907348632812500000000) (* skoX (/ 51759 95367431640625000000000000)))))))))))) (+ (+ (/ (- 163584) 25) (* skoC (/ 101952 25))) (* skoS (/ (- 198432) 125)))) (and (<= (* skoX (+ (/ (- 13608) 390625) (* skoX (+ (/ 5103 1220703125) (* skoX (+ (/ (- 5103) 15258789062500) (* skoX (+ (/ 107163 6103515625000000000) (* skoX (+ (/ (- 45927) 76293945312500000000000) (* skoX (/ 45927 3814697265625000000000000000)))))))))))) (/ (- 18144) 125)) (and (<= (* skoX (+ (/ 13608 390625) (* skoX (+ (/ (- 5103) 1220703125) (* skoX (+ (/ 5103 15258789062500) (* skoX (+ (/ (- 107163) 6103515625000000000) (* skoX (+ (/ 45927 76293945312500000000000) (* skoX (/ (- 45927) 3814697265625000000000000000)))))))))))) (/ 18144 125)) (and ?v_2 (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX))))))))))))))
(check-sat)
(exit)
