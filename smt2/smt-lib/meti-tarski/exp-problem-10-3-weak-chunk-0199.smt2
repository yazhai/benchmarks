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
(declare-fun skoC () Real)
(declare-fun skoCM1 () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoC 21743271936))) (and (not (<= 0 skoC)) (and (not (<= (* skoCM1 (+ (- 1) (* skoC (+ 48 (* skoC (+ (- 1248) (* skoC (+ 22272 (* skoC (+ (- 297216) (* skoC (+ 3096576 (* skoC (+ (- 25657344) (* skoC (+ 169869312 (* skoC (+ (- 891813888) (* skoC (+ 3623878656 (* skoC (+ (- 10871635968) ?v_0)))))))))))))))))))))) (+ 1 (* skoC (+ (- 48) (* skoC (+ 1248 (* skoC (+ (- 22272) (* skoC (+ 297216 (* skoC (+ (- 3096576) (* skoC (+ 25657344 (* skoC (+ (- 169869312) (* skoC (+ 891813888 (* skoC (+ (- 3623878656) (* skoC (+ 10871635968 (* skoC (+ (- 21743271936) ?v_0))))))))))))))))))))))))) (and (not (<= skoX 1)) (and (not (<= skoCM1 0)) (not (<= skoC 0))))))))
(check-sat)
(exit)
