(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:05 2012
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(assert (let ((.def_244 (* 49.0 b.delta__AT1)))
(let ((.def_245 (* b.delta__AT1 .def_244)))
(let ((.def_246 (* (- 1.0) .def_245)))
(let ((.def_242 (* 10.0 b.delta__AT1)))
(let ((.def_243 (* b.speed_y__AT1 .def_242)))
(let ((.def_247 (+ .def_243 .def_246)))
(let ((.def_248 (* 10.0 b.y__AT1)))
(let ((.def_250 (+ .def_248 .def_247)))
(let ((.def_251 (<= 0.0 .def_250)))
(let ((.def_225 (<= 0.0 b.y__AT1)))
(let ((.def_252 (and .def_225 .def_251)))
(let ((.def_240 (<= 0.0 b.delta__AT1)))
(let ((.def_241 (not .def_240)))
(let ((.def_253 (or .def_241 .def_252)))
(let ((.def_222 (not b.EVENT.0__AT1)))
(let ((.def_220 (not b.EVENT.1__AT1)))
(let ((.def_237 (and .def_220 .def_222)))
(let ((.def_238 (not .def_237)))
(let ((.def_254 (or .def_238 .def_253)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_233 (or .def_35 b.counter.3__AT0)))
(let ((.def_230 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_229 (or .def_32 .def_37)))
(let ((.def_231 (and .def_229 .def_230)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_232 (or .def_40 .def_231)))
(let ((.def_234 (and .def_232 .def_233)))
(let ((.def_62 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_59 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_63 (and .def_59 .def_62)))
(let ((.def_226 (and .def_63 .def_225)))
(let ((.def_223 (or .def_220 .def_222)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_213 (or .def_6 .def_9)))
(let ((.def_217 (or b.counter.3__AT1 .def_213)))
(let ((.def_214 (or b.counter.2__AT1 .def_213)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_212 (or .def_4 .def_9)))
(let ((.def_215 (and .def_212 .def_214)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_216 (or .def_14 .def_215)))
(let ((.def_218 (and .def_216 .def_217)))
(let ((.def_224 (and .def_218 .def_223)))
(let ((.def_227 (and .def_224 .def_226)))
(let ((.def_72 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_69 (and .def_51 .def_53)))
(let ((.def_70 (not .def_69)))
(let ((.def_208 (or .def_70 .def_72)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_138 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_136 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_134 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_133 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_135 (and .def_133 .def_134)))
(let ((.def_137 (and .def_135 .def_136)))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_205 (or .def_70 .def_139)))
(let ((.def_206 (or b.EVENT.1__AT0 .def_205)))
(let ((.def_193 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_194 (* (- 49.0) b.delta__AT0)))
(let ((.def_198 (+ .def_194 .def_193)))
(let ((.def_196 (* 5.0 b.speed_y__AT0)))
(let ((.def_199 (+ .def_196 .def_198)))
(let ((.def_200 (= .def_199 0.0 )))
(let ((.def_181 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_182 (* 10.0 .def_181)))
(let ((.def_178 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_180 (* (- 49.0) .def_178)))
(let ((.def_183 (+ .def_180 .def_182)))
(let ((.def_185 (* (- 10.0) b.y__AT1)))
(let ((.def_188 (+ .def_185 .def_183)))
(let ((.def_82 (* 10.0 b.y__AT0)))
(let ((.def_189 (+ .def_82 .def_188)))
(let ((.def_190 (= .def_189 0.0 )))
(let ((.def_201 (and .def_190 .def_200)))
(let ((.def_202 (or .def_70 .def_201)))
(let ((.def_144 (= b.y__AT0 b.y__AT1)))
(let ((.def_132 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_175 (and .def_132 .def_144)))
(let ((.def_172 (= b.delta__AT0 0.0 )))
(let ((.def_173 (and .def_69 .def_172)))
(let ((.def_174 (not .def_173)))
(let ((.def_176 (or .def_174 .def_175)))
(let ((.def_177 (or b.EVENT.1__AT0 .def_176)))
(let ((.def_203 (and .def_177 .def_202)))
(let ((.def_154 (= b.time__AT0 b.time__AT1)))
(let ((.def_166 (and .def_144 .def_154)))
(let ((.def_167 (and .def_132 .def_166)))
(let ((.def_168 (and .def_139 .def_167)))
(let ((.def_169 (or .def_51 .def_168)))
(let ((.def_157 (* (- 1.0) b.time__AT1)))
(let ((.def_160 (+ b.delta__AT0 .def_157)))
(let ((.def_161 (+ b.time__AT0 .def_160)))
(let ((.def_162 (= .def_161 0.0 )))
(let ((.def_163 (or .def_70 .def_162)))
(let ((.def_164 (or b.EVENT.1__AT0 .def_163)))
(let ((.def_155 (or .def_69 .def_154)))
(let ((.def_156 (or b.EVENT.1__AT0 .def_155)))
(let ((.def_165 (and .def_156 .def_164)))
(let ((.def_170 (and .def_165 .def_169)))
(let ((.def_150 (= .def_70 b.event_is_timed__AT1)))
(let ((.def_148 (= b.event_is_timed__AT0 .def_69)))
(let ((.def_151 (and .def_148 .def_150)))
(let ((.def_140 (and .def_132 .def_139)))
(let ((.def_91 (<= 0.0 b.speed_y__AT0)))
(let ((.def_92 (not .def_91)))
(let ((.def_90 (= b.y__AT0 0.0 )))
(let ((.def_93 (and .def_90 .def_92)))
(let ((.def_141 (or .def_93 .def_140)))
(let ((.def_109 (or .def_9 b.counter.0__AT0)))
(let ((.def_108 (or b.counter.0__AT1 .def_34)))
(let ((.def_110 (and .def_108 .def_109)))
(let ((.def_111 (and .def_6 .def_110)))
(let ((.def_112 (or b.counter.1__AT0 .def_111)))
(let ((.def_107 (or b.counter.1__AT1 .def_32)))
(let ((.def_113 (and .def_107 .def_112)))
(let ((.def_124 (and .def_4 .def_113)))
(let ((.def_125 (or b.counter.2__AT0 .def_124)))
(let ((.def_119 (and .def_6 .def_34)))
(let ((.def_120 (or b.counter.1__AT0 .def_119)))
(let ((.def_121 (and .def_107 .def_120)))
(let ((.def_122 (and b.counter.2__AT1 .def_121)))
(let ((.def_123 (or .def_37 .def_122)))
(let ((.def_126 (and .def_123 .def_125)))
(let ((.def_127 (and b.counter.3__AT1 .def_126)))
(let ((.def_128 (or b.counter.3__AT0 .def_127)))
(let ((.def_114 (and b.counter.2__AT1 .def_113)))
(let ((.def_115 (or b.counter.2__AT0 .def_114)))
(let ((.def_103 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_101 (and .def_6 b.counter.0__AT1)))
(let ((.def_102 (or .def_32 .def_101)))
(let ((.def_104 (and .def_102 .def_103)))
(let ((.def_105 (and .def_4 .def_104)))
(let ((.def_106 (or .def_37 .def_105)))
(let ((.def_116 (and .def_106 .def_115)))
(let ((.def_117 (and .def_14 .def_116)))
(let ((.def_118 (or .def_40 .def_117)))
(let ((.def_129 (and .def_118 .def_128)))
(let ((.def_96 (* (- 1.0) speed_loss__AT0)))
(let ((.def_97 (+ 1.0 .def_96)))
(let ((.def_95 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_98 (* .def_95 .def_97)))
(let ((.def_100 (= .def_98 b.speed_y__AT1)))
(let ((.def_130 (and .def_100 .def_129)))
(let ((.def_94 (not .def_93)))
(let ((.def_131 (or .def_94 .def_130)))
(let ((.def_142 (and .def_131 .def_141)))
(let ((.def_145 (and .def_142 .def_144)))
(let ((.def_146 (or .def_69 .def_145)))
(let ((.def_147 (or b.EVENT.1__AT0 .def_146)))
(let ((.def_152 (and .def_147 .def_151)))
(let ((.def_171 (and .def_152 .def_170)))
(let ((.def_204 (and .def_171 .def_203)))
(let ((.def_207 (and .def_204 .def_206)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_211 (and .def_51 .def_210)))
(let ((.def_228 (and .def_211 .def_227)))
(let ((.def_235 (and .def_228 .def_234)))
(let ((.def_77 (* 49.0 b.delta__AT0)))
(let ((.def_78 (* b.delta__AT0 .def_77)))
(let ((.def_80 (* (- 1.0) .def_78)))
(let ((.def_74 (* 10.0 b.delta__AT0)))
(let ((.def_75 (* b.speed_y__AT0 .def_74)))
(let ((.def_81 (+ .def_75 .def_80)))
(let ((.def_84 (+ .def_82 .def_81)))
(let ((.def_85 (<= 0.0 .def_84)))
(let ((.def_64 (<= 0.0 b.y__AT0)))
(let ((.def_86 (and .def_64 .def_85)))
(let ((.def_73 (not .def_72)))
(let ((.def_87 (or .def_73 .def_86)))
(let ((.def_88 (or .def_70 .def_87)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_66 (and .def_55 .def_65)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_67 (and .def_42 .def_66)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT1)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_89 (and .def_68 .def_88)))
(let ((.def_236 (and .def_89 .def_235)))
(let ((.def_255 (and .def_236 .def_254)))
.def_255)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
