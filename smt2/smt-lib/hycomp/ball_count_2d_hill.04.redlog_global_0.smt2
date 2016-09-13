(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:48:14 2012
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(assert (let ((.def_71 (* 10.0 b.speed_x__AT0)))
(let ((.def_241 (* b.x__AT0 .def_71)))
(let ((.def_72 (* b.speed_x__AT0 .def_71)))
(let ((.def_74 (* .def_72 b.delta__AT0)))
(let ((.def_242 (+ .def_74 .def_241)))
(let ((.def_244 (* (- 49.0) b.delta__AT0)))
(let ((.def_247 (+ .def_244 .def_242)))
(let ((.def_137 (* 5.0 b.speed_y__AT0)))
(let ((.def_248 (+ .def_137 .def_247)))
(let ((.def_379 (<= 0.0 .def_248)))
(let ((.def_380 (not .def_379)))
(let ((.def_89 (* 10.0 b.x__AT0)))
(let ((.def_90 (* b.x__AT0 .def_89)))
(let ((.def_85 (* 49.0 b.delta__AT0)))
(let ((.def_86 (* b.delta__AT0 .def_85)))
(let ((.def_87 (* (- 1.0) .def_86)))
(let ((.def_94 (+ .def_87 .def_90)))
(let ((.def_81 (* 10.0 b.speed_y__AT0)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_95 (+ .def_82 .def_94)))
(let ((.def_77 (* 20.0 b.speed_x__AT0)))
(let ((.def_78 (* b.delta__AT0 .def_77)))
(let ((.def_79 (* b.x__AT0 .def_78)))
(let ((.def_96 (+ .def_79 .def_95)))
(let ((.def_75 (* b.delta__AT0 .def_74)))
(let ((.def_97 (+ .def_75 .def_96)))
(let ((.def_92 (* 10.0 b.y__AT0)))
(let ((.def_98 (+ .def_92 .def_97)))
(let ((.def_251 (= .def_98 0.0 )))
(let ((.def_252 (not .def_251)))
(let ((.def_381 (or .def_252 .def_380)))
(let ((.def_299 (* 490.0 b.x__AT0)))
(let ((.def_300 (* b.x__AT0 .def_299)))
(let ((.def_295 (* 2401.0 b.delta__AT0)))
(let ((.def_296 (* b.delta__AT0 .def_295)))
(let ((.def_297 (* (- 1.0) .def_296)))
(let ((.def_304 (+ .def_297 .def_300)))
(let ((.def_291 (* 490.0 b.speed_y__AT0)))
(let ((.def_292 (* b.delta__AT0 .def_291)))
(let ((.def_305 (+ .def_292 .def_304)))
(let ((.def_275 (* 980.0 b.speed_x__AT0)))
(let ((.def_287 (* b.delta__AT0 .def_275)))
(let ((.def_288 (* b.x__AT0 .def_287)))
(let ((.def_306 (+ .def_288 .def_305)))
(let ((.def_255 (* 100.0 b.speed_x__AT0)))
(let ((.def_256 (* b.speed_x__AT0 .def_255)))
(let ((.def_284 (* b.y__AT0 .def_256)))
(let ((.def_285 (* (- 1.0) .def_284)))
(let ((.def_307 (+ .def_285 .def_306)))
(let ((.def_280 (* b.x__AT0 .def_256)))
(let ((.def_281 (* b.x__AT0 .def_280)))
(let ((.def_282 (* (- 1.0) .def_281)))
(let ((.def_308 (+ .def_282 .def_307)))
(let ((.def_276 (* b.speed_x__AT0 .def_275)))
(let ((.def_277 (* b.delta__AT0 .def_276)))
(let ((.def_278 (* b.delta__AT0 .def_277)))
(let ((.def_309 (+ .def_278 .def_308)))
(let ((.def_270 (* b.speed_y__AT0 .def_256)))
(let ((.def_271 (* b.delta__AT0 .def_270)))
(let ((.def_272 (* (- 1.0) .def_271)))
(let ((.def_310 (+ .def_272 .def_309)))
(let ((.def_263 (* 200.0 b.speed_x__AT0)))
(let ((.def_264 (* b.speed_x__AT0 .def_263)))
(let ((.def_265 (* b.speed_x__AT0 .def_264)))
(let ((.def_266 (* b.delta__AT0 .def_265)))
(let ((.def_267 (* b.x__AT0 .def_266)))
(let ((.def_268 (* (- 1.0) .def_267)))
(let ((.def_311 (+ .def_268 .def_310)))
(let ((.def_257 (* b.speed_x__AT0 .def_256)))
(let ((.def_258 (* b.speed_x__AT0 .def_257)))
(let ((.def_259 (* b.delta__AT0 .def_258)))
(let ((.def_260 (* b.delta__AT0 .def_259)))
(let ((.def_261 (* (- 1.0) .def_260)))
(let ((.def_312 (+ .def_261 .def_311)))
(let ((.def_302 (* 490.0 b.y__AT0)))
(let ((.def_313 (+ .def_302 .def_312)))
(let ((.def_375 (<= .def_313 0.0 )))
(let ((.def_322 (* 490.0 b.speed_x__AT0)))
(let ((.def_323 (* b.x__AT0 .def_322)))
(let ((.def_316 (* b.x__AT0 .def_257)))
(let ((.def_317 (* (- 1.0) .def_316)))
(let ((.def_331 (+ .def_317 .def_323)))
(let ((.def_332 (+ .def_277 .def_331)))
(let ((.def_315 (* (- 1.0) .def_259)))
(let ((.def_333 (+ .def_315 .def_332)))
(let ((.def_112 (* 50.0 b.speed_x__AT0)))
(let ((.def_113 (* b.speed_x__AT0 .def_112)))
(let ((.def_114 (* b.speed_y__AT0 .def_113)))
(let ((.def_319 (* (- 1.0) .def_114)))
(let ((.def_334 (+ .def_319 .def_333)))
(let ((.def_326 (* (- 2401.0) b.delta__AT0)))
(let ((.def_335 (+ .def_326 .def_334)))
(let ((.def_329 (* 245.0 b.speed_y__AT0)))
(let ((.def_336 (+ .def_329 .def_335)))
(let ((.def_337 (<= 0.0 .def_336)))
(let ((.def_376 (and .def_337 .def_375)))
(let ((.def_238 (<= .def_72 49.0 )))
(let ((.def_239 (not .def_238)))
(let ((.def_377 (or .def_239 .def_376)))
(let ((.def_314 (<= 0.0 .def_313)))
(let ((.def_338 (or .def_314 .def_337)))
(let ((.def_378 (and .def_338 .def_377)))
(let ((.def_382 (and .def_378 .def_381)))
(let ((.def_224 (* 98.0 b.x__AT0)))
(let ((.def_225 (* b.x__AT0 .def_224)))
(let ((.def_220 (* b.speed_y__AT0 .def_77)))
(let ((.def_221 (* b.x__AT0 .def_220)))
(let ((.def_229 (+ .def_221 .def_225)))
(let ((.def_103 (* b.speed_x__AT0 .def_77)))
(let ((.def_218 (* b.y__AT0 .def_103)))
(let ((.def_219 (* (- 1.0) .def_218)))
(let ((.def_230 (+ .def_219 .def_229)))
(let ((.def_138 (* b.speed_y__AT0 .def_137)))
(let ((.def_231 (+ .def_138 .def_230)))
(let ((.def_227 (* 98.0 b.y__AT0)))
(let ((.def_232 (+ .def_227 .def_231)))
(let ((.def_372 (= .def_232 0.0 )))
(let ((.def_373 (and .def_239 .def_372)))
(let ((.def_368 (<= 49.0 .def_72)))
(let ((.def_369 (not .def_368)))
(let ((.def_356 (* 49.0 b.x__AT0)))
(let ((.def_357 (* b.x__AT0 .def_356)))
(let ((.def_353 (* b.y__AT0 .def_72)))
(let ((.def_354 (* (- 1.0) .def_353)))
(let ((.def_361 (+ .def_354 .def_357)))
(let ((.def_350 (* b.x__AT0 .def_72)))
(let ((.def_351 (* b.x__AT0 .def_350)))
(let ((.def_352 (* (- 1.0) .def_351)))
(let ((.def_362 (+ .def_352 .def_361)))
(let ((.def_359 (* 49.0 b.y__AT0)))
(let ((.def_363 (+ .def_359 .def_362)))
(let ((.def_367 (<= 0.0 .def_363)))
(let ((.def_370 (and .def_367 .def_369)))
(let ((.def_364 (<= .def_363 0.0 )))
(let ((.def_129 (* 98.0 b.speed_x__AT0)))
(let ((.def_130 (* b.x__AT0 .def_129)))
(let ((.def_118 (* b.speed_y__AT0 .def_72)))
(let ((.def_342 (* (- 1.0) .def_118)))
(let ((.def_346 (+ .def_342 .def_130)))
(let ((.def_104 (* b.speed_x__AT0 .def_103)))
(let ((.def_105 (* b.x__AT0 .def_104)))
(let ((.def_341 (* (- 1.0) .def_105)))
(let ((.def_347 (+ .def_341 .def_346)))
(let ((.def_141 (* 49.0 b.speed_y__AT0)))
(let ((.def_348 (+ .def_141 .def_347)))
(let ((.def_349 (<= .def_348 0.0 )))
(let ((.def_365 (and .def_349 .def_364)))
(let ((.def_371 (or .def_365 .def_370)))
(let ((.def_374 (or .def_371 .def_373)))
(let ((.def_383 (or .def_374 .def_382)))
(let ((.def_249 (<= .def_248 0.0 )))
(let ((.def_250 (not .def_249)))
(let ((.def_253 (or .def_250 .def_252)))
(let ((.def_339 (and .def_253 .def_338)))
(let ((.def_236 (<= .def_232 0.0 )))
(let ((.def_237 (not .def_236)))
(let ((.def_240 (or .def_237 .def_239)))
(let ((.def_340 (or .def_240 .def_339)))
(let ((.def_366 (or .def_340 .def_365)))
(let ((.def_384 (and .def_366 .def_383)))
(let ((.def_233 (<= 0.0 .def_232)))
(let ((.def_234 (not .def_233)))
(let ((.def_157 (= .def_72 49.0 )))
(let ((.def_235 (or .def_157 .def_234)))
(let ((.def_385 (or .def_235 .def_384)))
(let ((.def_207 (* b.x__AT0 b.x__AT0)))
(let ((.def_205 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_210 (+ .def_205 .def_207)))
(let ((.def_160 (* 2.0 b.speed_x__AT0)))
(let ((.def_203 (* b.delta__AT0 .def_160)))
(let ((.def_204 (* b.x__AT0 .def_203)))
(let ((.def_211 (+ .def_204 .def_210)))
(let ((.def_212 (+ b.y__AT0 .def_211)))
(let ((.def_213 (= .def_212 0.0 )))
(let ((.def_214 (not .def_213)))
(let ((.def_191 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_192 (* b.delta__AT0 .def_191)))
(let ((.def_180 (* 4.0 b.speed_x__AT0)))
(let ((.def_185 (* b.speed_y__AT0 .def_180)))
(let ((.def_186 (* b.delta__AT0 .def_185)))
(let ((.def_187 (* b.x__AT0 .def_186)))
(let ((.def_196 (+ .def_187 .def_192)))
(let ((.def_181 (* b.speed_x__AT0 .def_180)))
(let ((.def_182 (* b.delta__AT0 .def_181)))
(let ((.def_183 (* b.x__AT0 .def_182)))
(let ((.def_184 (* b.x__AT0 .def_183)))
(let ((.def_197 (+ .def_184 .def_196)))
(let ((.def_169 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_198 (+ .def_169 .def_197)))
(let ((.def_166 (* b.x__AT0 b.speed_y__AT0)))
(let ((.def_167 (* b.x__AT0 .def_166)))
(let ((.def_199 (+ .def_167 .def_198)))
(let ((.def_161 (* b.x__AT0 .def_160)))
(let ((.def_164 (* b.y__AT0 .def_161)))
(let ((.def_200 (+ .def_164 .def_199)))
(let ((.def_162 (* b.x__AT0 .def_161)))
(let ((.def_163 (* b.x__AT0 .def_162)))
(let ((.def_201 (+ .def_163 .def_200)))
(let ((.def_202 (<= .def_201 0.0 )))
(let ((.def_215 (and .def_202 .def_214)))
(let ((.def_176 (+ b.speed_y__AT0 .def_161)))
(let ((.def_177 (= .def_176 0.0 )))
(let ((.def_171 (+ .def_167 .def_169)))
(let ((.def_172 (+ .def_164 .def_171)))
(let ((.def_173 (+ .def_163 .def_172)))
(let ((.def_174 (<= 0.0 .def_173)))
(let ((.def_158 (not .def_157)))
(let ((.def_145 (* b.y__AT0 .def_141)))
(let ((.def_142 (* b.x__AT0 .def_141)))
(let ((.def_143 (* b.x__AT0 .def_142)))
(let ((.def_147 (+ .def_143 .def_145)))
(let ((.def_139 (* b.speed_y__AT0 .def_138)))
(let ((.def_148 (+ .def_139 .def_147)))
(let ((.def_134 (* b.y__AT0 .def_130)))
(let ((.def_149 (+ .def_134 .def_148)))
(let ((.def_131 (* b.x__AT0 .def_130)))
(let ((.def_132 (* b.x__AT0 .def_131)))
(let ((.def_150 (+ .def_132 .def_149)))
(let ((.def_123 (* 30.0 b.speed_x__AT0)))
(let ((.def_124 (* b.speed_y__AT0 .def_123)))
(let ((.def_125 (* b.speed_y__AT0 .def_124)))
(let ((.def_126 (* b.x__AT0 .def_125)))
(let ((.def_151 (+ .def_126 .def_150)))
(let ((.def_119 (* b.y__AT0 .def_118)))
(let ((.def_120 (* (- 1.0) .def_119)))
(let ((.def_152 (+ .def_120 .def_151)))
(let ((.def_115 (* b.x__AT0 .def_114)))
(let ((.def_116 (* b.x__AT0 .def_115)))
(let ((.def_153 (+ .def_116 .def_152)))
(let ((.def_108 (* b.y__AT0 .def_105)))
(let ((.def_109 (* (- 1.0) .def_108)))
(let ((.def_154 (+ .def_109 .def_153)))
(let ((.def_106 (* b.x__AT0 .def_105)))
(let ((.def_107 (* b.x__AT0 .def_106)))
(let ((.def_155 (+ .def_107 .def_154)))
(let ((.def_156 (<= .def_155 0.0 )))
(let ((.def_159 (or .def_156 .def_158)))
(let ((.def_175 (or .def_159 .def_174)))
(let ((.def_178 (or .def_175 .def_177)))
(let ((.def_216 (or .def_178 .def_215)))
(let ((.def_100 (<= 0.0 b.delta__AT0)))
(let ((.def_101 (not .def_100)))
(let ((.def_99 (<= 0.0 .def_98)))
(let ((.def_102 (or .def_99 .def_101)))
(let ((.def_217 (and .def_102 .def_216)))
(let ((.def_386 (and .def_217 .def_385)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_69 (and .def_49 .def_51)))
(let ((.def_70 (not .def_69)))
(let ((.def_387 (or .def_70 .def_386)))
(let ((.def_63 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_55 (* (- 1.0) b.x__AT0)))
(let ((.def_56 (* b.x__AT0 .def_55)))
(let ((.def_57 (<= .def_56 b.y__AT0)))
(let ((.def_65 (and .def_57 .def_64)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_9 (not b.counter.0__AT0)))
(let ((.def_6 (not b.counter.1__AT0)))
(let ((.def_42 (or .def_6 .def_9)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_4 (not b.counter.2__AT0)))
(let ((.def_41 (or .def_4 .def_9)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_14 (not b.counter.3__AT0)))
(let ((.def_45 (or .def_14 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_66 (and .def_53 .def_65)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_38 (and .def_4 .def_10)))
(let ((.def_39 (and .def_14 .def_38)))
(let ((.def_36 (= b.speed_y__AT0 1.0 )))
(let ((.def_33 (= b.speed_x__AT0 1.0 )))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 0.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_67 (and .def_40 .def_66)))
(let ((.def_16 (or .def_10 b.counter.3__AT0)))
(let ((.def_11 (or b.counter.2__AT0 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_388 (and .def_68 .def_387)))
.def_388)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)