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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (<= (* skoX (+ (/ 169114337280 11) (* skoX (+ (/ (- 59190018048) 275) (* skoX (+ (/ 69055021056 34375) (* skoX (+ (/ (- 59479031808) 4296875) (* skoX (+ (/ 39652687872 537109375) (* skoX (+ (/ (- 20962228224) 67138671875) (* skoX (+ (/ 8854734336 8392333984375) (* skoX (+ (/ (- 2974637316) 1049041748046875) (* skoX (+ (/ 2340509206 393390655517578125) (* skoX (+ (/ (- 3672178237) 393390655517578125000) (* skoX (+ (/ 1977326743 196695327758789062500000) (* skoX (/ (- 13841287201) 2360343933105468750000000000)))))))))))))))))))))))) (/ 5800621768704 11)) (and (<= (* skoX (+ (+ (* skoC (/ 135291469824 55)) (* skoS (/ (- 3728971137024) 1375))) (* skoX (+ (+ (* skoC (/ (- 236760072192) 6875)) (* skoS (/ 6525699489792 171875))) (* skoX (+ (+ (* skoC (/ 276220084224 859375)) (* skoS (/ (- 7613316071424) 21484375))) (* skoX (+ (+ (* skoC (/ (- 237916127232) 107421875)) (* skoS (/ 6557563256832 2685546875))) (* skoX (+ (+ (* skoC (/ 158610751488 13427734375)) (* skoS (/ (- 4371708837888) 335693359375))) (* skoX (+ (+ (* skoC (/ (- 83848912896) 1678466796875)) (* skoS (/ 2311085661696 41961669921875))) (* skoX (+ (+ (* skoC (/ 35418937344 209808349609375)) (* skoS (/ (- 976234460544) 5245208740234375))) (* skoX (+ (+ (* skoC (/ (- 11898549264) 26226043701171875)) (* skoS (/ 327953764089 655651092529296875))) (* skoX (+ (+ (* skoC (/ 9362036824 9834766387939453125)) (* skoS (/ (- 172027426641) 163912773132324218750))) (* skoX (+ (+ (* skoC (/ (- 3672178237) 2458691596984863281250)) (* skoS (/ 539810200839 327825546264648437500000))) (* skoX (+ (+ (* skoC (/ 1977326743 1229345798492431640625000)) (* skoS (/ (- 290667031221) 163912773132324218750000000))) (* skoX (+ (* skoC (/ (- 13841287201) 14752149581909179687500000000)) (* skoS (/ 678223072849 655651092529296875000000000000)))))))))))))))))))))))))) (+ (* skoC (/ 966367641600 11)) (* skoS (/ (- 1065420324864) 11)))) (and (not (<= skoX 0)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX)))))))
(check-sat)
(exit)
