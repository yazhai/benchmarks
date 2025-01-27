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
(assert (let ((?v_1 (* skoC (/ 1770 689)))) (let ((?v_0 (<= ?v_1 skoS))) (and (not (<= (* skoX (+ (/ (- 128421199872) 390625) (* skoX (+ (/ 48157949952 1220703125) (* skoX (+ (/ (- 12039487488) 3814697265625) (* skoX (+ (/ 2222131968 11920928955078125) (* skoX (+ (/ (- 317447424) 37252902984619140625) (* skoX (+ (/ 35960841 116415321826934814453125) (* skoX (+ (/ (- 26040609) 2910383045673370361328125000) (* skoX (+ (/ 479891223 2328306436538696289062500000000000) (* skoX (+ (/ (- 107882523) 29103830456733703613281250000000000000) (* skoX (+ (/ 145083393 2910383045673370361328125000000000000000000) (* skoX (+ (/ (- 33480783) 72759576141834259033203125000000000000000000000) (* skoX (/ 33480783 14551915228366851806640625000000000000000000000000000)))))))))))))))))))))))) (/ (- 171228266496) 125))) (and (not (<= (* skoX (+ (/ 880602513408 78125) (* skoX (+ (/ (- 330225942528) 244140625) (* skoX (+ (/ 82556485632 762939453125) (* skoX (+ (/ (- 15237476352) 2384185791015625) (* skoX (+ (/ 2176782336 7450580596923828125) (* skoX (+ (/ (- 246588624) 23283064365386962890625) (* skoX (+ (/ 22320522 72759576141834259033203125) (* skoX (+ (/ (- 205667667) 29103830456733703613281250000000) (* skoX (+ (/ 46235367 363797880709171295166015625000000000) (* skoX (+ (/ (- 62178597) 36379788070917129516601562500000000000000) (* skoX (+ (/ 14348907 909494701772928237915039062500000000000000000) (* skoX (/ (- 14348907) 181898940354585647583007812500000000000000000000000)))))))))))))))))))))))) (+ (+ (/ 1174136684544 25) (* skoC (/ 962139783168 25))) (* skoS (/ (- 1872639295488) 125))))) (and (not (<= skoX 0)) (and ?v_0 (and (or (not ?v_0) (not (<= skoS ?v_1))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))
(check-sat)
(exit)
