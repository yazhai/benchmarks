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
(declare-fun skoY () Real)
(declare-fun pi () Real)
(declare-fun skoX () Real)
(assert (and (<= (* skoY (* skoY (+ (/ (- 1) 2) (* skoY (* skoY (+ (/ 1 24) (* skoY (* skoY (+ (/ (- 1) 720) (* skoY (* skoY (+ (/ 1 40320) (* skoY (* skoY (/ (- 1) 3628800))))))))))))))) (- 1)) (and (<= (* skoY (* skoY (+ 1 (* skoY (* skoY (+ (/ (- 1) 3) (* skoY (* skoY (+ (/ 2 45) (* skoY (* skoY (+ (/ (- 1) 315) (* skoY (* skoY (+ (/ 2 14175) (* skoY (* skoY (+ (/ (- 31) 7257600) (* skoY (* skoY (+ (/ 1 10886400) (* skoY (* skoY (+ (/ (- 101) 73156608000) (* skoY (* skoY (+ (/ 1 73156608000) (* skoY (* skoY (/ (- 1) 13168189440000)))))))))))))))))))))))))))))) 0) (and (<= skoY (+ (/ (- 1) 5) (* pi (/ 1 2)))) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (and (<= (/ 1 10) skoX) (not (<= skoY skoX)))))))))
(check-sat)
(exit)
