(set-logic QF_NRA)
(set-info :source |
SMT script generated by Ultimate LassoRanker [1]
Ultimate LassoRanker is a tool that synthesizes ranking functions for 
linear lasso programs and implements the techniques presented in [2] and [3].
For generating these SMT scripts Ultimate LassoRanker was used as a sub 
procedure of the termination analyzer Ultimate BuchiAutomizer [4] which 
implements the techniques presented in [5].

This SMT script belongs to a set of SMT scripts that was generated by applying
revision 11505 of BuchiAutomizer to
- the benchmarks from the demonstration category on termination of the SV-COMP 
2014 [6] available at [7],
- the benchmarks from [8] which are available at [9] and,
- benchmarks from the repository of Ultimate LassoRanker.
This set of SMT scripts contains only SMT scripts that we considered to be 
difficult because LassoRanker run into a timeout after 10 seconds.

2014-05-03, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)


[1] http://ultimate.informatik.uni-freiburg.de/LassoRanker/
[2] Jan Leike and Matthias Heizmann. Ranking Templates for Linear Loops. In 
TACAS 2014.
[3] Matthias Heizmann, Jochen Hoenicke, Jan Leike and Andreas Podelski. Linear 
Ranking for Linear Lasso Programs. In ATVA 2013.
[4] http://ultimate.informatik.uni-freiburg.de/BuchiAutomizer/
[5] Matthias Heizmann, Jochen Hoenicke and Andreas Podelski. Termination 
Analysis by Learning Terminating Programs. Accepted at CAV 2014
[6] Dirk Beyer: Status Report on Software Verification - (Competition Summary 
SV-COMP 2014). TACAS 2014
[7] https://svn.sosy-lab.org/software/sv-benchmarks/trunk/c/termination-crafted/
[8] Marc Brockschmidt, Byron Cook, Carsten Fuhs: Better Termination Proving 
through Cooperation. CAV 2013:413-429
[9] http://verify.rwth-aachen.de/brockschmidt/Cooperating-T2/
|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun delta0 () Real)
(assert (> delta0 0.0))
(declare-fun rank0c () Real)
(declare-fun rank0_y () Real)
(declare-fun rank0_x () Real)
(declare-fun delta1 () Real)
(assert (> delta1 0.0))
(declare-fun rank1c () Real)
(declare-fun rank1_y () Real)
(declare-fun rank1_x () Real)
(declare-fun delta2 () Real)
(assert (> delta2 0.0))
(declare-fun rank2c () Real)
(declare-fun rank2_y () Real)
(declare-fun rank2_x () Real)
(declare-fun delta3 () Real)
(assert (> delta3 0.0))
(declare-fun rank3c () Real)
(declare-fun rank3_y () Real)
(declare-fun rank3_x () Real)
(declare-fun si169c () Real)
(declare-fun motzkin_168_0 () Real)
(declare-fun motzkin_168_1 () Real)
(declare-fun motzkin_168_2 () Real)
(declare-fun motzkin_168_3 () Real)
(declare-fun motzkin_168_4 () Real)
(declare-fun motzkin_168_5 () Real)
(declare-fun motzkin_168_6 () Real)
(declare-fun motzkin_168_7 () Real)
(declare-fun motzkin_168_8 () Real)
(declare-fun motzkin_168_9 () Real)
(declare-fun si171c () Real)
(declare-fun motzkin_170_0 () Real)
(declare-fun motzkin_170_1 () Real)
(declare-fun motzkin_170_2 () Real)
(declare-fun motzkin_170_3 () Real)
(declare-fun motzkin_170_4 () Real)
(declare-fun motzkin_170_5 () Real)
(declare-fun motzkin_170_6 () Real)
(declare-fun si173c () Real)
(declare-fun motzkin_172_0 () Real)
(declare-fun motzkin_172_1 () Real)
(declare-fun motzkin_172_2 () Real)
(declare-fun motzkin_172_3 () Real)
(declare-fun motzkin_172_4 () Real)
(declare-fun motzkin_172_5 () Real)
(declare-fun motzkin_172_6 () Real)
(declare-fun motzkin_172_7 () Real)
(declare-fun si175c () Real)
(declare-fun motzkin_174_0 () Real)
(declare-fun motzkin_174_1 () Real)
(declare-fun motzkin_174_2 () Real)
(declare-fun motzkin_174_3 () Real)
(declare-fun motzkin_174_4 () Real)
(declare-fun motzkin_174_5 () Real)
(declare-fun motzkin_174_6 () Real)
(declare-fun motzkin_174_7 () Real)
(declare-fun motzkin_174_8 () Real)
(declare-fun si177c () Real)
(declare-fun motzkin_176_0 () Real)
(declare-fun motzkin_176_1 () Real)
(declare-fun motzkin_176_2 () Real)
(declare-fun motzkin_176_3 () Real)
(declare-fun motzkin_176_4 () Real)
(declare-fun motzkin_176_5 () Real)
(declare-fun motzkin_176_6 () Real)
(declare-fun motzkin_176_7 () Real)
(declare-fun motzkin_176_8 () Real)
(declare-fun motzkin_176_9 () Real)
(declare-fun motzkin_178_0 () Real)
(declare-fun motzkin_178_1 () Real)
(declare-fun motzkin_179_0 () Real)
(declare-fun motzkin_179_1 () Real)
(declare-fun motzkin_179_2 () Real)
(declare-fun motzkin_179_3 () Real)
(declare-fun motzkin_179_4 () Real)
(declare-fun motzkin_179_5 () Real)
(declare-fun motzkin_179_6 () Real)
(declare-fun motzkin_180_0 () Real)
(declare-fun motzkin_180_1 () Real)
(declare-fun motzkin_181_0 () Real)
(declare-fun motzkin_181_1 () Real)
(declare-fun motzkin_181_2 () Real)
(declare-fun motzkin_181_3 () Real)
(declare-fun motzkin_181_4 () Real)
(declare-fun motzkin_181_5 () Real)
(declare-fun motzkin_181_6 () Real)
(declare-fun motzkin_182_0 () Real)
(declare-fun motzkin_182_1 () Real)
(declare-fun motzkin_183_0 () Real)
(declare-fun motzkin_183_1 () Real)
(declare-fun motzkin_183_2 () Real)
(declare-fun motzkin_183_3 () Real)
(declare-fun motzkin_183_4 () Real)
(declare-fun motzkin_183_5 () Real)
(declare-fun motzkin_183_6 () Real)
(declare-fun motzkin_184_0 () Real)
(declare-fun motzkin_184_1 () Real)
(declare-fun motzkin_185_0 () Real)
(declare-fun motzkin_185_1 () Real)
(declare-fun motzkin_185_2 () Real)
(declare-fun motzkin_185_3 () Real)
(declare-fun motzkin_185_4 () Real)
(declare-fun motzkin_185_5 () Real)
(declare-fun motzkin_185_6 () Real)
(declare-fun motzkin_186_0 () Real)
(declare-fun motzkin_186_1 () Real)
(declare-fun motzkin_187_0 () Real)
(declare-fun motzkin_187_1 () Real)
(declare-fun motzkin_187_2 () Real)
(declare-fun motzkin_187_3 () Real)
(declare-fun motzkin_187_4 () Real)
(declare-fun motzkin_187_5 () Real)
(declare-fun motzkin_187_6 () Real)
(assert (let ((?v_0 0.0) (?v_3 1.0) (?v_1 4.0)) (let ((?v_2 (+ (* motzkin_168_4 (- 1)) (* motzkin_168_5 (+ (* (- 1) rank0c) ?v_0)) (* motzkin_168_6 (+ (* (- 1) rank1c) ?v_0)) (* motzkin_168_7 (+ (* (- 1) rank2c) ?v_0)) (* motzkin_168_8 (+ (* (- 1) rank3c) ?v_0)) (* motzkin_168_9 (+ (* ?v_3 si169c) ?v_0))))) (and (>= motzkin_168_0 ?v_0) (>= motzkin_168_1 ?v_0) (>= motzkin_168_2 ?v_0) (>= motzkin_168_3 ?v_0) (>= motzkin_168_4 ?v_0) (>= motzkin_168_5 ?v_0) (>= motzkin_168_6 ?v_0) (>= motzkin_168_7 ?v_0) (>= motzkin_168_8 ?v_0) (>= motzkin_168_9 ?v_0) (= (+ motzkin_168_0 (* motzkin_168_1 (- 1))) ?v_0) (= (+ (* motzkin_168_0 (- 4)) (* motzkin_168_1 ?v_1) motzkin_168_2 (* motzkin_168_3 (- 1))) ?v_0) (= (+ (* motzkin_168_2 2.0) (* motzkin_168_3 (- 2)) (* motzkin_168_4 ?v_1) (* motzkin_168_5 (+ (* (- 1) rank0_x) ?v_0)) (* motzkin_168_6 (+ (* (- 1) rank1_x) ?v_0)) (* motzkin_168_7 (+ (* (- 1) rank2_x) ?v_0)) (* motzkin_168_8 (+ (* (- 1) rank3_x) ?v_0))) ?v_0) (= (+ (* motzkin_168_2 (- 4)) (* motzkin_168_3 ?v_1) motzkin_168_4 (* motzkin_168_5 (+ (* (- 1) rank0_y) ?v_0)) (* motzkin_168_6 (+ (* (- 1) rank1_y) ?v_0)) (* motzkin_168_7 (+ (* (- 1) rank2_y) ?v_0)) (* motzkin_168_8 (+ (* (- 1) rank3_y) ?v_0))) ?v_0) (<= ?v_2 ?v_0) (or (< ?v_2 ?v_0) (> ?v_0 ?v_0)) (or (= motzkin_168_5 ?v_0) (= motzkin_168_5 ?v_3)) (or (= motzkin_168_6 ?v_0) (= motzkin_168_6 ?v_3)) (or (= motzkin_168_7 ?v_0) (= motzkin_168_7 ?v_3)) (or (= motzkin_168_8 ?v_0) (= motzkin_168_8 ?v_3)) (= motzkin_168_9 ?v_3)))))
(assert (let ((?v_0 0.0) (?v_1 1.0) (?v_2 4.0)) (let ((?v_3 (+ (* motzkin_170_4 (- 1)) (* motzkin_170_5 (+ (* ?v_1 delta0) ?v_0)) (* motzkin_170_6 (+ (* ?v_1 si171c) ?v_0))))) (and (>= motzkin_170_0 ?v_0) (>= motzkin_170_1 ?v_0) (>= motzkin_170_2 ?v_0) (>= motzkin_170_3 ?v_0) (>= motzkin_170_4 ?v_0) (>= motzkin_170_5 ?v_0) (>= motzkin_170_6 ?v_0) (= (+ motzkin_170_0 (* motzkin_170_1 (- 1)) (* motzkin_170_5 (+ (* ?v_1 rank0_y) ?v_0))) ?v_0) (= (+ (* motzkin_170_0 (- 4)) (* motzkin_170_1 ?v_2) motzkin_170_2 (* motzkin_170_3 (- 1)) (* motzkin_170_5 (+ (* ?v_1 rank0_x) ?v_0))) ?v_0) (= (+ (* motzkin_170_2 2.0) (* motzkin_170_3 (- 2)) (* motzkin_170_4 ?v_2) (* motzkin_170_5 (+ (* (- 1) rank0_x) ?v_0))) ?v_0) (= (+ (* motzkin_170_2 (- 4)) (* motzkin_170_3 ?v_2) motzkin_170_4 (* motzkin_170_5 (+ (* (- 1) rank0_y) ?v_0))) ?v_0) (<= ?v_3 ?v_0) (or (< ?v_3 ?v_0) (> ?v_0 ?v_0)) (or (= motzkin_170_5 ?v_0) (= motzkin_170_5 ?v_1)) (= motzkin_170_6 ?v_1)))))
(assert (let ((?v_0 0.0) (?v_1 1.0) (?v_2 4.0)) (let ((?v_3 (+ (* motzkin_172_4 (- 1)) (* motzkin_172_5 (+ (* ?v_1 delta1) ?v_0)) (* motzkin_172_6 (+ (* (- 1) rank0c) ?v_0)) (* motzkin_172_7 (+ (* ?v_1 si173c) ?v_0))))) (and (>= motzkin_172_0 ?v_0) (>= motzkin_172_1 ?v_0) (>= motzkin_172_2 ?v_0) (>= motzkin_172_3 ?v_0) (>= motzkin_172_4 ?v_0) (>= motzkin_172_5 ?v_0) (>= motzkin_172_6 ?v_0) (>= motzkin_172_7 ?v_0) (= (+ motzkin_172_0 (* motzkin_172_1 (- 1)) (* motzkin_172_5 (+ (* ?v_1 rank1_y) ?v_0))) ?v_0) (= (+ (* motzkin_172_0 (- 4)) (* motzkin_172_1 ?v_2) motzkin_172_2 (* motzkin_172_3 (- 1)) (* motzkin_172_5 (+ (* ?v_1 rank1_x) ?v_0))) ?v_0) (= (+ (* motzkin_172_2 2.0) (* motzkin_172_3 (- 2)) (* motzkin_172_4 ?v_2) (* motzkin_172_5 (+ (* (- 1) rank1_x) ?v_0)) (* motzkin_172_6 (+ (* (- 1) rank0_x) ?v_0))) ?v_0) (= (+ (* motzkin_172_2 (- 4)) (* motzkin_172_3 ?v_2) motzkin_172_4 (* motzkin_172_5 (+ (* (- 1) rank1_y) ?v_0)) (* motzkin_172_6 (+ (* (- 1) rank0_y) ?v_0))) ?v_0) (<= ?v_3 ?v_0) (or (< ?v_3 ?v_0) (> ?v_0 ?v_0)) (or (= motzkin_172_5 ?v_0) (= motzkin_172_5 ?v_1)) (or (= motzkin_172_6 ?v_0) (= motzkin_172_6 ?v_1)) (= motzkin_172_7 ?v_1)))))
(assert (let ((?v_0 0.0) (?v_1 1.0) (?v_2 4.0)) (let ((?v_3 (+ (* motzkin_174_4 (- 1)) (* motzkin_174_5 (+ (* ?v_1 delta2) ?v_0)) (* motzkin_174_6 (+ (* (- 1) rank1c) ?v_0)) (* motzkin_174_7 (+ (* (- 1) rank0c) ?v_0)) (* motzkin_174_8 (+ (* ?v_1 si175c) ?v_0))))) (and (>= motzkin_174_0 ?v_0) (>= motzkin_174_1 ?v_0) (>= motzkin_174_2 ?v_0) (>= motzkin_174_3 ?v_0) (>= motzkin_174_4 ?v_0) (>= motzkin_174_5 ?v_0) (>= motzkin_174_6 ?v_0) (>= motzkin_174_7 ?v_0) (>= motzkin_174_8 ?v_0) (= (+ motzkin_174_0 (* motzkin_174_1 (- 1)) (* motzkin_174_5 (+ (* ?v_1 rank2_y) ?v_0))) ?v_0) (= (+ (* motzkin_174_0 (- 4)) (* motzkin_174_1 ?v_2) motzkin_174_2 (* motzkin_174_3 (- 1)) (* motzkin_174_5 (+ (* ?v_1 rank2_x) ?v_0))) ?v_0) (= (+ (* motzkin_174_2 2.0) (* motzkin_174_3 (- 2)) (* motzkin_174_4 ?v_2) (* motzkin_174_5 (+ (* (- 1) rank2_x) ?v_0)) (* motzkin_174_6 (+ (* (- 1) rank1_x) ?v_0)) (* motzkin_174_7 (+ (* (- 1) rank0_x) ?v_0))) ?v_0) (= (+ (* motzkin_174_2 (- 4)) (* motzkin_174_3 ?v_2) motzkin_174_4 (* motzkin_174_5 (+ (* (- 1) rank2_y) ?v_0)) (* motzkin_174_6 (+ (* (- 1) rank1_y) ?v_0)) (* motzkin_174_7 (+ (* (- 1) rank0_y) ?v_0))) ?v_0) (<= ?v_3 ?v_0) (or (< ?v_3 ?v_0) (> ?v_0 ?v_0)) (or (= motzkin_174_5 ?v_0) (= motzkin_174_5 ?v_1)) (or (= motzkin_174_6 ?v_0) (= motzkin_174_6 ?v_1)) (or (= motzkin_174_7 ?v_0) (= motzkin_174_7 ?v_1)) (= motzkin_174_8 ?v_1)))))
(assert (let ((?v_0 0.0) (?v_1 1.0) (?v_2 4.0)) (let ((?v_3 (+ (* motzkin_176_4 (- 1)) (* motzkin_176_5 (+ (* ?v_1 delta3) ?v_0)) (* motzkin_176_6 (+ (* (- 1) rank2c) ?v_0)) (* motzkin_176_7 (+ (* (- 1) rank1c) ?v_0)) (* motzkin_176_8 (+ (* (- 1) rank0c) ?v_0)) (* motzkin_176_9 (+ (* ?v_1 si177c) ?v_0))))) (and (>= motzkin_176_0 ?v_0) (>= motzkin_176_1 ?v_0) (>= motzkin_176_2 ?v_0) (>= motzkin_176_3 ?v_0) (>= motzkin_176_4 ?v_0) (>= motzkin_176_5 ?v_0) (>= motzkin_176_6 ?v_0) (>= motzkin_176_7 ?v_0) (>= motzkin_176_8 ?v_0) (>= motzkin_176_9 ?v_0) (= (+ motzkin_176_0 (* motzkin_176_1 (- 1)) (* motzkin_176_5 (+ (* ?v_1 rank3_y) ?v_0))) ?v_0) (= (+ (* motzkin_176_0 (- 4)) (* motzkin_176_1 ?v_2) motzkin_176_2 (* motzkin_176_3 (- 1)) (* motzkin_176_5 (+ (* ?v_1 rank3_x) ?v_0))) ?v_0) (= (+ (* motzkin_176_2 2.0) (* motzkin_176_3 (- 2)) (* motzkin_176_4 ?v_2) (* motzkin_176_5 (+ (* (- 1) rank3_x) ?v_0)) (* motzkin_176_6 (+ (* (- 1) rank2_x) ?v_0)) (* motzkin_176_7 (+ (* (- 1) rank1_x) ?v_0)) (* motzkin_176_8 (+ (* (- 1) rank0_x) ?v_0))) ?v_0) (= (+ (* motzkin_176_2 (- 4)) (* motzkin_176_3 ?v_2) motzkin_176_4 (* motzkin_176_5 (+ (* (- 1) rank3_y) ?v_0)) (* motzkin_176_6 (+ (* (- 1) rank2_y) ?v_0)) (* motzkin_176_7 (+ (* (- 1) rank1_y) ?v_0)) (* motzkin_176_8 (+ (* (- 1) rank0_y) ?v_0))) ?v_0) (<= ?v_3 ?v_0) (or (< ?v_3 ?v_0) (> ?v_0 ?v_0)) (or (= motzkin_176_5 ?v_0) (= motzkin_176_5 ?v_1)) (or (= motzkin_176_6 ?v_0) (= motzkin_176_6 ?v_1)) (or (= motzkin_176_7 ?v_0) (= motzkin_176_7 ?v_1)) (or (= motzkin_176_8 ?v_0) (= motzkin_176_8 ?v_1)) (= motzkin_176_9 ?v_1)))))
(assert (let ((?v_0 0.0)) (and (>= motzkin_178_0 ?v_0) (>= motzkin_178_1 ?v_0) (<= (* motzkin_178_1 (+ (* (- 1) si169c) ?v_0)) ?v_0) (or (< ?v_0 ?v_0) (> motzkin_178_1 ?v_0)) (= motzkin_178_1 1.0))))
(assert (let ((?v_0 0.0) (?v_4 1.0) (?v_1 4.0)) (let ((?v_3 (* motzkin_179_5 (+ (* ?v_4 si169c) ?v_0))) (?v_2 (* motzkin_179_4 (- 1)))) (and (>= motzkin_179_0 ?v_0) (>= motzkin_179_1 ?v_0) (>= motzkin_179_2 ?v_0) (>= motzkin_179_3 ?v_0) (>= motzkin_179_4 ?v_0) (>= motzkin_179_5 ?v_0) (>= motzkin_179_6 ?v_0) (= (+ motzkin_179_0 (* motzkin_179_1 (- 1))) ?v_0) (= (+ (* motzkin_179_0 (- 4)) (* motzkin_179_1 ?v_1) motzkin_179_2 (* motzkin_179_3 (- 1))) ?v_0) (= (+ (* motzkin_179_2 2.0) (* motzkin_179_3 (- 2)) (* motzkin_179_4 ?v_1)) ?v_0) (= (+ (* motzkin_179_2 (- 4)) (* motzkin_179_3 ?v_1) motzkin_179_4) ?v_0) (<= (+ ?v_2 ?v_3 (* motzkin_179_6 (+ (* (- 1) si169c) ?v_0))) ?v_0) (or (< (+ ?v_2 ?v_3) ?v_0) (> motzkin_179_6 ?v_0)) (or (= motzkin_179_5 ?v_0) (= motzkin_179_5 ?v_4)) (or (= motzkin_179_6 ?v_0) (= motzkin_179_6 ?v_4))))))
(assert (let ((?v_0 0.0)) (and (>= motzkin_180_0 ?v_0) (>= motzkin_180_1 ?v_0) (<= (* motzkin_180_1 (+ (* (- 1) si171c) ?v_0)) ?v_0) (or (< ?v_0 ?v_0) (> motzkin_180_1 ?v_0)) (= motzkin_180_1 1.0))))
(assert (let ((?v_0 0.0) (?v_4 1.0) (?v_1 4.0)) (let ((?v_3 (* motzkin_181_5 (+ (* ?v_4 si171c) ?v_0))) (?v_2 (* motzkin_181_4 (- 1)))) (and (>= motzkin_181_0 ?v_0) (>= motzkin_181_1 ?v_0) (>= motzkin_181_2 ?v_0) (>= motzkin_181_3 ?v_0) (>= motzkin_181_4 ?v_0) (>= motzkin_181_5 ?v_0) (>= motzkin_181_6 ?v_0) (= (+ motzkin_181_0 (* motzkin_181_1 (- 1))) ?v_0) (= (+ (* motzkin_181_0 (- 4)) (* motzkin_181_1 ?v_1) motzkin_181_2 (* motzkin_181_3 (- 1))) ?v_0) (= (+ (* motzkin_181_2 2.0) (* motzkin_181_3 (- 2)) (* motzkin_181_4 ?v_1)) ?v_0) (= (+ (* motzkin_181_2 (- 4)) (* motzkin_181_3 ?v_1) motzkin_181_4) ?v_0) (<= (+ ?v_2 ?v_3 (* motzkin_181_6 (+ (* (- 1) si171c) ?v_0))) ?v_0) (or (< (+ ?v_2 ?v_3) ?v_0) (> motzkin_181_6 ?v_0)) (or (= motzkin_181_5 ?v_0) (= motzkin_181_5 ?v_4)) (or (= motzkin_181_6 ?v_0) (= motzkin_181_6 ?v_4))))))
(assert (let ((?v_0 0.0)) (and (>= motzkin_182_0 ?v_0) (>= motzkin_182_1 ?v_0) (<= (* motzkin_182_1 (+ (* (- 1) si173c) ?v_0)) ?v_0) (or (< ?v_0 ?v_0) (> motzkin_182_1 ?v_0)) (= motzkin_182_1 1.0))))
(assert (let ((?v_0 0.0) (?v_4 1.0) (?v_1 4.0)) (let ((?v_3 (* motzkin_183_5 (+ (* ?v_4 si173c) ?v_0))) (?v_2 (* motzkin_183_4 (- 1)))) (and (>= motzkin_183_0 ?v_0) (>= motzkin_183_1 ?v_0) (>= motzkin_183_2 ?v_0) (>= motzkin_183_3 ?v_0) (>= motzkin_183_4 ?v_0) (>= motzkin_183_5 ?v_0) (>= motzkin_183_6 ?v_0) (= (+ motzkin_183_0 (* motzkin_183_1 (- 1))) ?v_0) (= (+ (* motzkin_183_0 (- 4)) (* motzkin_183_1 ?v_1) motzkin_183_2 (* motzkin_183_3 (- 1))) ?v_0) (= (+ (* motzkin_183_2 2.0) (* motzkin_183_3 (- 2)) (* motzkin_183_4 ?v_1)) ?v_0) (= (+ (* motzkin_183_2 (- 4)) (* motzkin_183_3 ?v_1) motzkin_183_4) ?v_0) (<= (+ ?v_2 ?v_3 (* motzkin_183_6 (+ (* (- 1) si173c) ?v_0))) ?v_0) (or (< (+ ?v_2 ?v_3) ?v_0) (> motzkin_183_6 ?v_0)) (or (= motzkin_183_5 ?v_0) (= motzkin_183_5 ?v_4)) (or (= motzkin_183_6 ?v_0) (= motzkin_183_6 ?v_4))))))
(assert (let ((?v_0 0.0)) (and (>= motzkin_184_0 ?v_0) (>= motzkin_184_1 ?v_0) (<= (* motzkin_184_1 (+ (* (- 1) si175c) ?v_0)) ?v_0) (or (< ?v_0 ?v_0) (> motzkin_184_1 ?v_0)) (= motzkin_184_1 1.0))))
(assert (let ((?v_0 0.0) (?v_4 1.0) (?v_1 4.0)) (let ((?v_3 (* motzkin_185_5 (+ (* ?v_4 si175c) ?v_0))) (?v_2 (* motzkin_185_4 (- 1)))) (and (>= motzkin_185_0 ?v_0) (>= motzkin_185_1 ?v_0) (>= motzkin_185_2 ?v_0) (>= motzkin_185_3 ?v_0) (>= motzkin_185_4 ?v_0) (>= motzkin_185_5 ?v_0) (>= motzkin_185_6 ?v_0) (= (+ motzkin_185_0 (* motzkin_185_1 (- 1))) ?v_0) (= (+ (* motzkin_185_0 (- 4)) (* motzkin_185_1 ?v_1) motzkin_185_2 (* motzkin_185_3 (- 1))) ?v_0) (= (+ (* motzkin_185_2 2.0) (* motzkin_185_3 (- 2)) (* motzkin_185_4 ?v_1)) ?v_0) (= (+ (* motzkin_185_2 (- 4)) (* motzkin_185_3 ?v_1) motzkin_185_4) ?v_0) (<= (+ ?v_2 ?v_3 (* motzkin_185_6 (+ (* (- 1) si175c) ?v_0))) ?v_0) (or (< (+ ?v_2 ?v_3) ?v_0) (> motzkin_185_6 ?v_0)) (or (= motzkin_185_5 ?v_0) (= motzkin_185_5 ?v_4)) (or (= motzkin_185_6 ?v_0) (= motzkin_185_6 ?v_4))))))
(assert (let ((?v_0 0.0)) (and (>= motzkin_186_0 ?v_0) (>= motzkin_186_1 ?v_0) (<= (* motzkin_186_1 (+ (* (- 1) si177c) ?v_0)) ?v_0) (or (< ?v_0 ?v_0) (> motzkin_186_1 ?v_0)) (= motzkin_186_1 1.0))))
(assert (let ((?v_0 0.0) (?v_4 1.0) (?v_1 4.0)) (let ((?v_3 (* motzkin_187_5 (+ (* ?v_4 si177c) ?v_0))) (?v_2 (* motzkin_187_4 (- 1)))) (and (>= motzkin_187_0 ?v_0) (>= motzkin_187_1 ?v_0) (>= motzkin_187_2 ?v_0) (>= motzkin_187_3 ?v_0) (>= motzkin_187_4 ?v_0) (>= motzkin_187_5 ?v_0) (>= motzkin_187_6 ?v_0) (= (+ motzkin_187_0 (* motzkin_187_1 (- 1))) ?v_0) (= (+ (* motzkin_187_0 (- 4)) (* motzkin_187_1 ?v_1) motzkin_187_2 (* motzkin_187_3 (- 1))) ?v_0) (= (+ (* motzkin_187_2 2.0) (* motzkin_187_3 (- 2)) (* motzkin_187_4 ?v_1)) ?v_0) (= (+ (* motzkin_187_2 (- 4)) (* motzkin_187_3 ?v_1) motzkin_187_4) ?v_0) (<= (+ ?v_2 ?v_3 (* motzkin_187_6 (+ (* (- 1) si177c) ?v_0))) ?v_0) (or (< (+ ?v_2 ?v_3) ?v_0) (> motzkin_187_6 ?v_0)) (or (= motzkin_187_5 ?v_0) (= motzkin_187_5 ?v_4)) (or (= motzkin_187_6 ?v_0) (= motzkin_187_6 ?v_4))))))
(check-sat)
(exit)
