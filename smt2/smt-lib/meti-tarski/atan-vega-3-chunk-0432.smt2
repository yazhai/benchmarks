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
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_7 (+ 3 (* skoX skoX))) (?v_0 (* skoX 6)) (?v_4 (<= 0 skoY))) (let ((?v_1 (* skoX (+ (/ 237 25) ?v_0))) (?v_3 (* skoX (- 3)))) (let ((?v_2 (+ (/ (- 237) 50) ?v_3)) (?v_9 (* skoX ?v_3)) (?v_6 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_5 (* skoX (- 1)))) (let ((?v_8 (* skoX ?v_5))) (let ((?v_10 (* skoY (* skoX (+ (- 3) ?v_8))))) (and (not (<= 0 skoX)) (and (not (<= (* skoZ (+ (+ (+ (- 3) (* skoX (+ (/ (- 237) 25) (* skoX (- 6))))) (* skoY (+ (+ (/ (- 237) 25) (* skoX (+ (- 6) ?v_1))) (* skoY (+ (+ (- 6) (* skoX (+ (/ 237 25) (* skoX 9)))) (* skoY ?v_0)))))) (* skoZ (+ ?v_2 (* skoY (+ (+ (- 3) ?v_1) (* skoY (+ (* skoX (+ 6 (* skoX ?v_2))) (* skoY ?v_9))))))))) (+ (+ (/ 79 50) (* skoX (+ 4 (* skoX (+ (/ 237 50) (* skoX 3)))))) (* skoY (+ (+ 4 (* skoX (+ (/ 158 25) (* skoX 4)))) (* skoY (+ (+ (/ 237 50) (* skoX (+ 4 (* skoX (+ (/ 79 50) skoX))))) (* skoY ?v_7)))))))) (and (or (not ?v_6) ?v_4) (and (or ?v_4 (<= (* skoZ (+ 1 (* skoY ?v_5))) (+ (+ 1 ?v_5) (* skoY (+ (- 1) ?v_5))))) (and (or (not ?v_4) (or ?v_6 (<= (* skoZ (+ ?v_7 ?v_10)) (+ (* skoX ?v_8) (* skoY (+ ?v_9 ?v_10)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))))
(check-sat)
(exit)
