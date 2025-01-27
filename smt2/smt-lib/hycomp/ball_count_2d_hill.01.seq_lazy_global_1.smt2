(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:24 2012
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(assert (let ((.def_346 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_347 (* b.speed_x__AT1 .def_346)))
(let ((.def_348 (* (- 1.0) .def_347)))
(let ((.def_379 (* 2.0 .def_348)))
(let ((.def_397 (* (- 1.0) .def_379)))
(let ((.def_398 (* b.delta__AT1 .def_397)))
(let ((.def_399 (* (- 5.0) .def_398)))
(let ((.def_289 (* (- 1.0) b.x__AT1)))
(let ((.def_359 (* b.speed_x__AT1 .def_289)))
(let ((.def_384 (* (- 5.0) .def_359)))
(let ((.def_404 (+ .def_384 .def_399)))
(let ((.def_354 (* b.x__AT1 .def_346)))
(let ((.def_382 (* (- 5.0) .def_354)))
(let ((.def_405 (+ .def_382 .def_404)))
(let ((.def_386 (* (- 49.0) b.delta__AT1)))
(let ((.def_406 (+ .def_386 .def_405)))
(let ((.def_388 (* 5.0 b.speed_y__AT1)))
(let ((.def_407 (+ .def_388 .def_406)))
(let ((.def_408 (<= .def_407 0.0 )))
(let ((.def_360 (* (- 1.0) .def_359)))
(let ((.def_355 (* (- 1.0) .def_354)))
(let ((.def_376 (+ .def_355 .def_360)))
(let ((.def_377 (+ b.speed_y__AT1 .def_376)))
(let ((.def_396 (<= .def_377 0.0 )))
(let ((.def_409 (and .def_396 .def_408)))
(let ((.def_380 (* b.delta__AT1 .def_379)))
(let ((.def_381 (* 5.0 .def_380)))
(let ((.def_390 (+ .def_384 .def_381)))
(let ((.def_391 (+ .def_382 .def_390)))
(let ((.def_392 (+ .def_386 .def_391)))
(let ((.def_393 (+ .def_388 .def_392)))
(let ((.def_394 (<= 0.0 .def_393)))
(let ((.def_378 (<= 0.0 .def_377)))
(let ((.def_395 (and .def_378 .def_394)))
(let ((.def_410 (or .def_395 .def_409)))
(let ((.def_361 (* b.delta__AT1 .def_360)))
(let ((.def_362 (* 10.0 .def_361)))
(let ((.def_356 (* b.delta__AT1 .def_355)))
(let ((.def_357 (* 10.0 .def_356)))
(let ((.def_368 (+ .def_357 .def_362)))
(let ((.def_345 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_349 (* .def_345 .def_348)))
(let ((.def_350 (* 10.0 .def_349)))
(let ((.def_369 (+ .def_350 .def_368)))
(let ((.def_352 (* (- 49.0) .def_345)))
(let ((.def_370 (+ .def_352 .def_369)))
(let ((.def_343 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_344 (* 10.0 .def_343)))
(let ((.def_371 (+ .def_344 .def_370)))
(let ((.def_335 (* b.x__AT1 .def_289)))
(let ((.def_364 (* (- 10.0) .def_335)))
(let ((.def_372 (+ .def_364 .def_371)))
(let ((.def_366 (* 10.0 b.y__AT1)))
(let ((.def_373 (+ .def_366 .def_372)))
(let ((.def_374 (<= 0.0 .def_373)))
(let ((.def_336 (<= .def_335 b.y__AT1)))
(let ((.def_375 (and .def_336 .def_374)))
(let ((.def_411 (and .def_375 .def_410)))
(let ((.def_68 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_65 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_412 (and .def_69 .def_411)))
(let ((.def_337 (and .def_69 .def_336)))
(let ((.def_332 (not b.EVENT.0__AT1)))
(let ((.def_330 (not b.EVENT.1__AT1)))
(let ((.def_333 (or .def_330 .def_332)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_323 (or .def_4 .def_6)))
(let ((.def_327 (or b.counter.3__AT1 .def_323)))
(let ((.def_324 (or b.counter.2__AT1 .def_323)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_322 (or .def_6 .def_9)))
(let ((.def_325 (and .def_322 .def_324)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_326 (or .def_12 .def_325)))
(let ((.def_328 (and .def_326 .def_327)))
(let ((.def_334 (and .def_328 .def_333)))
(let ((.def_338 (and .def_334 .def_337)))
(let ((.def_317 (<= 0.0 b.delta__AT0)))
(let ((.def_56 (not b.EVENT.0__AT0)))
(let ((.def_54 (not b.EVENT.1__AT0)))
(let ((.def_151 (and .def_54 .def_56)))
(let ((.def_153 (not .def_151)))
(let ((.def_318 (or .def_153 .def_317)))
(let ((.def_319 (or b.EVENT.1__AT0 .def_318)))
(let ((.def_192 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_187 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_185 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_183 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_182 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_184 (and .def_182 .def_183)))
(let ((.def_186 (and .def_184 .def_185)))
(let ((.def_188 (and .def_186 .def_187)))
(let ((.def_313 (and .def_188 .def_192)))
(let ((.def_314 (or .def_153 .def_313)))
(let ((.def_315 (or b.EVENT.1__AT0 .def_314)))
(let ((.def_302 (* (- 10.0) b.y__AT1)))
(let ((.def_77 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_86 (* (- 49.0) .def_77)))
(let ((.def_305 (+ .def_86 .def_302)))
(let ((.def_75 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_76 (* 10.0 .def_75)))
(let ((.def_306 (+ .def_76 .def_305)))
(let ((.def_101 (* 10.0 b.y__AT0)))
(let ((.def_307 (+ .def_101 .def_306)))
(let ((.def_308 (= .def_307 0.0 )))
(let ((.def_296 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_123 (* (- 49.0) b.delta__AT0)))
(let ((.def_297 (+ .def_123 .def_296)))
(let ((.def_125 (* 5.0 b.speed_y__AT0)))
(let ((.def_298 (+ .def_125 .def_297)))
(let ((.def_299 (= .def_298 0.0 )))
(let ((.def_288 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_292 (+ .def_289 .def_288)))
(let ((.def_293 (+ b.x__AT0 .def_292)))
(let ((.def_294 (= .def_293 0.0 )))
(let ((.def_177 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_295 (and .def_177 .def_294)))
(let ((.def_300 (and .def_295 .def_299)))
(let ((.def_309 (and .def_300 .def_308)))
(let ((.def_310 (or .def_153 .def_309)))
(let ((.def_174 (= b.y__AT0 b.y__AT1)))
(let ((.def_171 (= b.x__AT0 b.x__AT1)))
(let ((.def_282 (and .def_171 .def_174)))
(let ((.def_283 (and .def_177 .def_282)))
(let ((.def_180 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_284 (and .def_180 .def_283)))
(let ((.def_279 (= b.delta__AT0 0.0 )))
(let ((.def_280 (and .def_151 .def_279)))
(let ((.def_281 (not .def_280)))
(let ((.def_285 (or .def_281 .def_284)))
(let ((.def_286 (or b.EVENT.1__AT0 .def_285)))
(let ((.def_271 (and .def_177 .def_180)))
(let ((.def_272 (and .def_188 .def_271)))
(let ((.def_273 (or b.bool_atom__AT0 .def_272)))
(let ((.def_247 (or .def_6 b.counter.0__AT0)))
(let ((.def_37 (not b.counter.0__AT0)))
(let ((.def_246 (or b.counter.0__AT1 .def_37)))
(let ((.def_248 (and .def_246 .def_247)))
(let ((.def_249 (and .def_4 .def_248)))
(let ((.def_250 (or b.counter.1__AT0 .def_249)))
(let ((.def_35 (not b.counter.1__AT0)))
(let ((.def_245 (or b.counter.1__AT1 .def_35)))
(let ((.def_251 (and .def_245 .def_250)))
(let ((.def_262 (and .def_9 .def_251)))
(let ((.def_263 (or b.counter.2__AT0 .def_262)))
(let ((.def_257 (and .def_4 .def_37)))
(let ((.def_258 (or b.counter.1__AT0 .def_257)))
(let ((.def_259 (and .def_245 .def_258)))
(let ((.def_260 (and b.counter.2__AT1 .def_259)))
(let ((.def_40 (not b.counter.2__AT0)))
(let ((.def_261 (or .def_40 .def_260)))
(let ((.def_264 (and .def_261 .def_263)))
(let ((.def_265 (and b.counter.3__AT1 .def_264)))
(let ((.def_266 (or b.counter.3__AT0 .def_265)))
(let ((.def_252 (and b.counter.2__AT1 .def_251)))
(let ((.def_253 (or b.counter.2__AT0 .def_252)))
(let ((.def_241 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_239 (and .def_4 b.counter.0__AT1)))
(let ((.def_240 (or .def_35 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_243 (and .def_9 .def_242)))
(let ((.def_244 (or .def_40 .def_243)))
(let ((.def_254 (and .def_244 .def_253)))
(let ((.def_255 (and .def_12 .def_254)))
(let ((.def_43 (not b.counter.3__AT0)))
(let ((.def_256 (or .def_43 .def_255)))
(let ((.def_267 (and .def_256 .def_266)))
(let ((.def_230 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_229 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_231 (+ .def_229 .def_230)))
(let ((.def_211 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_212 (+ 1.0 .def_211)))
(let ((.def_228 (* .def_212 .def_212)))
(let ((.def_232 (* .def_228 .def_231)))
(let ((.def_234 (* (- 1.0) .def_232)))
(let ((.def_225 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_235 (+ .def_225 .def_234)))
(let ((.def_223 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_236 (+ .def_223 .def_235)))
(let ((.def_237 (= .def_236 0.0 )))
(let ((.def_216 (* b.speed_y__AT0 .def_212)))
(let ((.def_199 (* (- 2.0) b.x__AT0)))
(let ((.def_200 (* (- 1.0) .def_199)))
(let ((.def_213 (* .def_200 .def_212)))
(let ((.def_214 (* b.speed_x__AT0 .def_213)))
(let ((.def_219 (+ .def_214 .def_216)))
(let ((.def_208 (* (- 2.0) b.x__AT1)))
(let ((.def_209 (* (- 1.0) .def_208)))
(let ((.def_210 (* b.speed_x__AT1 .def_209)))
(let ((.def_220 (+ .def_210 .def_219)))
(let ((.def_221 (+ b.speed_y__AT1 .def_220)))
(let ((.def_222 (= .def_221 0.0 )))
(let ((.def_238 (and .def_222 .def_237)))
(let ((.def_268 (and .def_238 .def_267)))
(let ((.def_207 (not b.bool_atom__AT0)))
(let ((.def_269 (or .def_207 .def_268)))
(let ((.def_201 (* b.speed_x__AT0 .def_200)))
(let ((.def_202 (+ b.speed_y__AT0 .def_201)))
(let ((.def_203 (<= 0.0 .def_202)))
(let ((.def_204 (not .def_203)))
(let ((.def_60 (* (- 1.0) b.x__AT0)))
(let ((.def_61 (* b.x__AT0 .def_60)))
(let ((.def_197 (= b.y__AT0 .def_61)))
(let ((.def_205 (and .def_197 .def_204)))
(let ((.def_206 (= b.bool_atom__AT0 .def_205)))
(let ((.def_270 (and .def_206 .def_269)))
(let ((.def_274 (and .def_270 .def_273)))
(let ((.def_275 (and .def_171 .def_274)))
(let ((.def_276 (and .def_174 .def_275)))
(let ((.def_277 (or .def_151 .def_276)))
(let ((.def_278 (or b.EVENT.1__AT0 .def_277)))
(let ((.def_287 (and .def_278 .def_286)))
(let ((.def_311 (and .def_287 .def_310)))
(let ((.def_158 (= b.time__AT0 b.time__AT1)))
(let ((.def_172 (and .def_158 .def_171)))
(let ((.def_175 (and .def_172 .def_174)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_181 (and .def_178 .def_180)))
(let ((.def_189 (and .def_181 .def_188)))
(let ((.def_193 (and .def_189 .def_192)))
(let ((.def_194 (or .def_54 .def_193)))
(let ((.def_161 (* (- 1.0) b.time__AT1)))
(let ((.def_164 (+ b.delta__AT0 .def_161)))
(let ((.def_165 (+ b.time__AT0 .def_164)))
(let ((.def_166 (= .def_165 0.0 )))
(let ((.def_167 (or .def_153 .def_166)))
(let ((.def_168 (or b.EVENT.1__AT0 .def_167)))
(let ((.def_159 (or .def_151 .def_158)))
(let ((.def_160 (or b.EVENT.1__AT0 .def_159)))
(let ((.def_169 (and .def_160 .def_168)))
(let ((.def_195 (and .def_169 .def_194)))
(let ((.def_155 (= .def_153 b.event_is_timed__AT1)))
(let ((.def_152 (= b.event_is_timed__AT0 .def_151)))
(let ((.def_156 (and .def_152 .def_155)))
(let ((.def_196 (and .def_156 .def_195)))
(let ((.def_312 (and .def_196 .def_311)))
(let ((.def_316 (and .def_312 .def_315)))
(let ((.def_320 (and .def_316 .def_319)))
(let ((.def_321 (and .def_54 .def_320)))
(let ((.def_339 (and .def_321 .def_338)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_340 (and .def_44 .def_339)))
(let ((.def_78 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_79 (* b.speed_x__AT0 .def_78)))
(let ((.def_80 (* (- 1.0) .def_79)))
(let ((.def_114 (* 2.0 .def_80)))
(let ((.def_134 (* (- 1.0) .def_114)))
(let ((.def_135 (* b.delta__AT0 .def_134)))
(let ((.def_136 (* (- 5.0) .def_135)))
(let ((.def_93 (* b.speed_x__AT0 .def_60)))
(let ((.def_121 (* (- 5.0) .def_93)))
(let ((.def_141 (+ .def_121 .def_136)))
(let ((.def_88 (* b.x__AT0 .def_78)))
(let ((.def_119 (* (- 5.0) .def_88)))
(let ((.def_142 (+ .def_119 .def_141)))
(let ((.def_143 (+ .def_123 .def_142)))
(let ((.def_144 (+ .def_125 .def_143)))
(let ((.def_145 (<= .def_144 0.0 )))
(let ((.def_94 (* (- 1.0) .def_93)))
(let ((.def_89 (* (- 1.0) .def_88)))
(let ((.def_111 (+ .def_89 .def_94)))
(let ((.def_112 (+ b.speed_y__AT0 .def_111)))
(let ((.def_133 (<= .def_112 0.0 )))
(let ((.def_146 (and .def_133 .def_145)))
(let ((.def_115 (* b.delta__AT0 .def_114)))
(let ((.def_117 (* 5.0 .def_115)))
(let ((.def_127 (+ .def_121 .def_117)))
(let ((.def_128 (+ .def_119 .def_127)))
(let ((.def_129 (+ .def_123 .def_128)))
(let ((.def_130 (+ .def_125 .def_129)))
(let ((.def_131 (<= 0.0 .def_130)))
(let ((.def_113 (<= 0.0 .def_112)))
(let ((.def_132 (and .def_113 .def_131)))
(let ((.def_147 (or .def_132 .def_146)))
(let ((.def_95 (* b.delta__AT0 .def_94)))
(let ((.def_96 (* 10.0 .def_95)))
(let ((.def_90 (* b.delta__AT0 .def_89)))
(let ((.def_91 (* 10.0 .def_90)))
(let ((.def_103 (+ .def_91 .def_96)))
(let ((.def_81 (* .def_77 .def_80)))
(let ((.def_82 (* 10.0 .def_81)))
(let ((.def_104 (+ .def_82 .def_103)))
(let ((.def_105 (+ .def_86 .def_104)))
(let ((.def_106 (+ .def_76 .def_105)))
(let ((.def_99 (* (- 10.0) .def_61)))
(let ((.def_107 (+ .def_99 .def_106)))
(let ((.def_108 (+ .def_101 .def_107)))
(let ((.def_109 (<= 0.0 .def_108)))
(let ((.def_62 (<= .def_61 b.y__AT0)))
(let ((.def_110 (and .def_62 .def_109)))
(let ((.def_148 (and .def_110 .def_147)))
(let ((.def_149 (and .def_69 .def_148)))
(let ((.def_70 (and .def_62 .def_69)))
(let ((.def_57 (or .def_54 .def_56)))
(let ((.def_47 (or .def_35 .def_37)))
(let ((.def_51 (or b.counter.3__AT0 .def_47)))
(let ((.def_48 (or b.counter.2__AT0 .def_47)))
(let ((.def_46 (or .def_37 .def_40)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_50 (or .def_43 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_58 (and .def_52 .def_57)))
(let ((.def_71 (and .def_58 .def_70)))
(let ((.def_32 (= b.speed_y__AT0 1.0 )))
(let ((.def_29 (= b.speed_x__AT0 1.0 )))
(let ((.def_25 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.x__AT0 0.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_45 (and .def_33 .def_44)))
(let ((.def_72 (and .def_45 .def_71)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_73 (and .def_14 .def_72)))
(let ((.def_150 (and .def_73 .def_149)))
(let ((.def_341 (and .def_150 .def_340)))
(let ((.def_413 (and .def_341 .def_412)))
.def_413))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
