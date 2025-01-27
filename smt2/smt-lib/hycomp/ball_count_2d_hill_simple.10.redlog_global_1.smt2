(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:48:58 2012
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(assert (let ((.def_295 (* b.x__AT1 b.x__AT1)))
(let ((.def_291 (* 5.0 b.delta__AT1)))
(let ((.def_292 (* b.delta__AT1 .def_291)))
(let ((.def_293 (* (- 1.0) .def_292)))
(let ((.def_298 (+ .def_293 .def_295)))
(let ((.def_290 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_299 (+ .def_290 .def_298)))
(let ((.def_300 (+ b.y__AT1 .def_299)))
(let ((.def_301 (<= 0.0 .def_300)))
(let ((.def_331 (not .def_301)))
(let ((.def_313 (* (- 10.0) b.delta__AT1)))
(let ((.def_314 (+ b.speed_y__AT1 .def_313)))
(let ((.def_315 (<= 0.0 .def_314)))
(let ((.def_332 (and .def_315 .def_331)))
(let ((.def_324 (+ b.y__AT1 .def_295)))
(let ((.def_329 (<= 0.0 .def_324)))
(let ((.def_326 (<= b.speed_y__AT1 0.0 )))
(let ((.def_330 (or .def_326 .def_329)))
(let ((.def_333 (or .def_330 .def_332)))
(let ((.def_325 (<= .def_324 0.0 )))
(let ((.def_327 (and .def_325 .def_326)))
(let ((.def_319 (<= .def_314 0.0 )))
(let ((.def_320 (not .def_319)))
(let ((.def_317 (= .def_300 0.0 )))
(let ((.def_318 (not .def_317)))
(let ((.def_321 (or .def_318 .def_320)))
(let ((.def_316 (or .def_301 .def_315)))
(let ((.def_322 (and .def_316 .def_321)))
(let ((.def_303 (* 20.0 b.x__AT1)))
(let ((.def_304 (* b.x__AT1 .def_303)))
(let ((.def_175 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_305 (+ .def_175 .def_304)))
(let ((.def_306 (* 20.0 b.y__AT1)))
(let ((.def_308 (+ .def_306 .def_305)))
(let ((.def_311 (<= .def_308 0.0 )))
(let ((.def_312 (not .def_311)))
(let ((.def_323 (or .def_312 .def_322)))
(let ((.def_328 (or .def_323 .def_327)))
(let ((.def_334 (and .def_328 .def_333)))
(let ((.def_309 (<= 0.0 .def_308)))
(let ((.def_310 (not .def_309)))
(let ((.def_335 (or .def_310 .def_334)))
(let ((.def_288 (<= 0.0 b.delta__AT1)))
(let ((.def_289 (not .def_288)))
(let ((.def_302 (or .def_289 .def_301)))
(let ((.def_336 (and .def_302 .def_335)))
(let ((.def_271 (not b.EVENT.0__AT1)))
(let ((.def_269 (not b.EVENT.1__AT1)))
(let ((.def_285 (and .def_269 .def_271)))
(let ((.def_286 (not .def_285)))
(let ((.def_337 (or .def_286 .def_336)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_280 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_281 (or .def_31 .def_280)))
(let ((.def_282 (or b.counter.3__AT0 .def_281)))
(let ((.def_274 (* (- 1.0) b.x__AT1)))
(let ((.def_275 (* b.x__AT1 .def_274)))
(let ((.def_276 (<= .def_275 b.y__AT1)))
(let ((.def_58 (<= b.g__AT0 10.0 )))
(let ((.def_57 (<= 8.0 b.g__AT0)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_277 (and .def_59 .def_276)))
(let ((.def_272 (or .def_269 .def_271)))
(let ((.def_178 (not b.counter.1__AT1)))
(let ((.def_4 (not b.counter.0__AT1)))
(let ((.def_262 (or .def_4 .def_178)))
(let ((.def_266 (or b.counter.3__AT1 .def_262)))
(let ((.def_263 (or b.counter.2__AT1 .def_262)))
(let ((.def_8 (not b.counter.2__AT1)))
(let ((.def_261 (or .def_4 .def_8)))
(let ((.def_264 (and .def_261 .def_263)))
(let ((.def_195 (not b.counter.3__AT1)))
(let ((.def_265 (or .def_195 .def_264)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_273 (and .def_267 .def_272)))
(let ((.def_278 (and .def_273 .def_277)))
(let ((.def_67 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_64 (and .def_45 .def_47)))
(let ((.def_65 (not .def_64)))
(let ((.def_257 (or .def_65 .def_67)))
(let ((.def_258 (or b.EVENT.1__AT0 .def_257)))
(let ((.def_162 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_157 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_155 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_153 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_152 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_154 (and .def_152 .def_153)))
(let ((.def_156 (and .def_154 .def_155)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_253 (and .def_158 .def_162)))
(let ((.def_254 (or .def_65 .def_253)))
(let ((.def_255 (or b.EVENT.1__AT0 .def_254)))
(let ((.def_227 (* (- 1.0) b.g__AT0)))
(let ((.def_241 (* b.delta__AT0 .def_227)))
(let ((.def_242 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_245 (+ .def_242 .def_241)))
(let ((.def_246 (+ b.speed_y__AT0 .def_245)))
(let ((.def_247 (= .def_246 0.0 )))
(let ((.def_231 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_230 (* (/ 1 2) .def_227)))
(let ((.def_232 (* .def_230 .def_231)))
(let ((.def_234 (* (- 1.0) b.y__AT1)))
(let ((.def_237 (+ .def_234 .def_232)))
(let ((.def_70 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_238 (+ .def_70 .def_237)))
(let ((.def_239 (+ b.y__AT0 .def_238)))
(let ((.def_240 (= .def_239 0.0 )))
(let ((.def_248 (and .def_240 .def_247)))
(let ((.def_144 (= b.x__AT0 b.x__AT1)))
(let ((.def_249 (and .def_144 .def_248)))
(let ((.def_250 (or .def_65 .def_249)))
(let ((.def_147 (= b.y__AT0 b.y__AT1)))
(let ((.def_222 (and .def_144 .def_147)))
(let ((.def_150 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_223 (and .def_150 .def_222)))
(let ((.def_219 (= b.delta__AT0 0.0 )))
(let ((.def_220 (and .def_64 .def_219)))
(let ((.def_221 (not .def_220)))
(let ((.def_224 (or .def_221 .def_223)))
(let ((.def_225 (or b.EVENT.1__AT0 .def_224)))
(let ((.def_212 (and .def_150 .def_158)))
(let ((.def_213 (or b.bool_atom__AT0 .def_212)))
(let ((.def_187 (or .def_4 b.counter.0__AT0)))
(let ((.def_186 (or b.counter.0__AT1 .def_28)))
(let ((.def_188 (and .def_186 .def_187)))
(let ((.def_189 (and .def_178 .def_188)))
(let ((.def_190 (or b.counter.1__AT0 .def_189)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_185 (or b.counter.1__AT1 .def_26)))
(let ((.def_191 (and .def_185 .def_190)))
(let ((.def_203 (and .def_8 .def_191)))
(let ((.def_204 (or b.counter.2__AT0 .def_203)))
(let ((.def_198 (and .def_28 .def_178)))
(let ((.def_199 (or b.counter.1__AT0 .def_198)))
(let ((.def_200 (and .def_185 .def_199)))
(let ((.def_201 (and b.counter.2__AT1 .def_200)))
(let ((.def_202 (or .def_31 .def_201)))
(let ((.def_205 (and .def_202 .def_204)))
(let ((.def_206 (and b.counter.3__AT1 .def_205)))
(let ((.def_207 (or b.counter.3__AT0 .def_206)))
(let ((.def_192 (and b.counter.2__AT1 .def_191)))
(let ((.def_193 (or b.counter.2__AT0 .def_192)))
(let ((.def_181 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_179 (and b.counter.0__AT1 .def_178)))
(let ((.def_180 (or .def_26 .def_179)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_183 (and .def_8 .def_182)))
(let ((.def_184 (or .def_31 .def_183)))
(let ((.def_194 (and .def_184 .def_193)))
(let ((.def_196 (and .def_194 .def_195)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_197 (or .def_34 .def_196)))
(let ((.def_208 (and .def_197 .def_207)))
(let ((.def_84 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_176 (= .def_84 .def_175)))
(let ((.def_173 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_174 (= .def_173 0.0 )))
(let ((.def_177 (and .def_174 .def_176)))
(let ((.def_209 (and .def_177 .def_208)))
(let ((.def_172 (not b.bool_atom__AT0)))
(let ((.def_210 (or .def_172 .def_209)))
(let ((.def_168 (<= 0.0 b.speed_y__AT0)))
(let ((.def_169 (not .def_168)))
(let ((.def_52 (* (- 1.0) b.x__AT0)))
(let ((.def_53 (* b.x__AT0 .def_52)))
(let ((.def_167 (= b.y__AT0 .def_53)))
(let ((.def_170 (and .def_167 .def_169)))
(let ((.def_171 (= b.bool_atom__AT0 .def_170)))
(let ((.def_211 (and .def_171 .def_210)))
(let ((.def_214 (and .def_211 .def_213)))
(let ((.def_215 (and .def_144 .def_214)))
(let ((.def_216 (and .def_147 .def_215)))
(let ((.def_217 (or .def_64 .def_216)))
(let ((.def_218 (or b.EVENT.1__AT0 .def_217)))
(let ((.def_226 (and .def_218 .def_225)))
(let ((.def_251 (and .def_226 .def_250)))
(let ((.def_131 (= b.time__AT0 b.time__AT1)))
(let ((.def_145 (and .def_131 .def_144)))
(let ((.def_148 (and .def_145 .def_147)))
(let ((.def_151 (and .def_148 .def_150)))
(let ((.def_159 (and .def_151 .def_158)))
(let ((.def_163 (and .def_159 .def_162)))
(let ((.def_164 (or .def_45 .def_163)))
(let ((.def_134 (* (- 1.0) b.time__AT1)))
(let ((.def_137 (+ b.delta__AT0 .def_134)))
(let ((.def_138 (+ b.time__AT0 .def_137)))
(let ((.def_139 (= .def_138 0.0 )))
(let ((.def_140 (or .def_65 .def_139)))
(let ((.def_141 (or b.EVENT.1__AT0 .def_140)))
(let ((.def_132 (or .def_64 .def_131)))
(let ((.def_133 (or b.EVENT.1__AT0 .def_132)))
(let ((.def_142 (and .def_133 .def_141)))
(let ((.def_165 (and .def_142 .def_164)))
(let ((.def_128 (= .def_65 b.event_is_timed__AT1)))
(let ((.def_126 (= b.event_is_timed__AT0 .def_64)))
(let ((.def_129 (and .def_126 .def_128)))
(let ((.def_166 (and .def_129 .def_165)))
(let ((.def_252 (and .def_166 .def_251)))
(let ((.def_256 (and .def_252 .def_255)))
(let ((.def_259 (and .def_256 .def_258)))
(let ((.def_260 (and .def_45 .def_259)))
(let ((.def_279 (and .def_260 .def_278)))
(let ((.def_283 (and .def_279 .def_282)))
(let ((.def_76 (* b.x__AT0 b.x__AT0)))
(let ((.def_72 (* 5.0 b.delta__AT0)))
(let ((.def_73 (* b.delta__AT0 .def_72)))
(let ((.def_74 (* (- 1.0) .def_73)))
(let ((.def_79 (+ .def_74 .def_76)))
(let ((.def_80 (+ .def_70 .def_79)))
(let ((.def_81 (+ b.y__AT0 .def_80)))
(let ((.def_82 (<= 0.0 .def_81)))
(let ((.def_118 (not .def_82)))
(let ((.def_99 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_100 (* 10.0 b.delta__AT0)))
(let ((.def_101 (+ .def_100 .def_99)))
(let ((.def_102 (<= .def_101 0.0 )))
(let ((.def_119 (and .def_102 .def_118)))
(let ((.def_111 (+ b.y__AT0 .def_76)))
(let ((.def_116 (<= 0.0 .def_111)))
(let ((.def_113 (<= b.speed_y__AT0 0.0 )))
(let ((.def_117 (or .def_113 .def_116)))
(let ((.def_120 (or .def_117 .def_119)))
(let ((.def_112 (<= .def_111 0.0 )))
(let ((.def_114 (and .def_112 .def_113)))
(let ((.def_106 (<= 0.0 .def_101)))
(let ((.def_107 (not .def_106)))
(let ((.def_104 (= .def_81 0.0 )))
(let ((.def_105 (not .def_104)))
(let ((.def_108 (or .def_105 .def_107)))
(let ((.def_103 (or .def_82 .def_102)))
(let ((.def_109 (and .def_103 .def_108)))
(let ((.def_86 (* 20.0 b.x__AT0)))
(let ((.def_87 (* b.x__AT0 .def_86)))
(let ((.def_88 (+ .def_84 .def_87)))
(let ((.def_89 (* 20.0 b.y__AT0)))
(let ((.def_91 (+ .def_89 .def_88)))
(let ((.def_94 (<= .def_91 0.0 )))
(let ((.def_95 (not .def_94)))
(let ((.def_110 (or .def_95 .def_109)))
(let ((.def_115 (or .def_110 .def_114)))
(let ((.def_121 (and .def_115 .def_120)))
(let ((.def_92 (<= 0.0 .def_91)))
(let ((.def_93 (not .def_92)))
(let ((.def_122 (or .def_93 .def_121)))
(let ((.def_68 (not .def_67)))
(let ((.def_83 (or .def_68 .def_82)))
(let ((.def_123 (and .def_83 .def_122)))
(let ((.def_124 (or .def_65 .def_123)))
(let ((.def_54 (<= .def_53 b.y__AT0)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_38 (or .def_26 .def_28)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_37 (or .def_28 .def_31)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_61 (and .def_49 .def_60)))
(let ((.def_29 (and .def_26 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_23 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.x__AT0 0.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_17 .def_19)))
(let ((.def_24 (and .def_20 .def_23)))
(let ((.def_36 (and .def_24 .def_35)))
(let ((.def_62 (and .def_36 .def_61)))
(let ((.def_6 (or .def_4 b.counter.1__AT1)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT1)))
(let ((.def_12 (not .def_11)))
(let ((.def_63 (and .def_12 .def_62)))
(let ((.def_125 (and .def_63 .def_124)))
(let ((.def_284 (and .def_125 .def_283)))
(let ((.def_338 (and .def_284 .def_337)))
.def_338)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
