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
(assert (let ((?v_0 (* skoC (/ (- 235) 42)))) (and (not (<= (* skoX (+ (/ 46883930112 390625) (* skoX (+ (/ (- 17581473792) 1220703125) (* skoX (+ (/ 4395368448 3814697265625) (* skoX (+ (/ (- 811254528) 11920928955078125) (* skoX (+ (/ 115893504 37252902984619140625) (* skoX (+ (/ (- 13128561) 116415321826934814453125) (* skoX (+ (/ 9506889 2910383045673370361328125000) (* skoX (+ (/ (- 175198383) 2328306436538696289062500000000000) (* skoX (+ (/ 39385683 29103830456733703613281250000000000000) (* skoX (+ (/ (- 52966953) 2910383045673370361328125000000000000000000) (* skoX (+ (/ 12223143 72759576141834259033203125000000000000000000000) (* skoX (/ (- 12223143) 14551915228366851806640625000000000000000000000000000)))))))))))))))))))))))) (/ 62511906816 125))) (and (not (<= skoX 0)) (or (not (<= ?v_0 skoS)) (not (<= skoS ?v_0)))))))
(check-sat)
(exit)
