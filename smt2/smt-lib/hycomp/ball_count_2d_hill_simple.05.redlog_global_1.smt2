(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:50 2012
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
(assert (let ((.def_310 (* b.x__AT1 b.x__AT1)))
(let ((.def_306 (* 5.0 b.delta__AT1)))
(let ((.def_307 (* b.delta__AT1 .def_306)))
(let ((.def_308 (* (- 1.0) .def_307)))
(let ((.def_313 (+ .def_308 .def_310)))
(let ((.def_305 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_314 (+ .def_305 .def_313)))
(let ((.def_315 (+ b.y__AT1 .def_314)))
(let ((.def_316 (<= 0.0 .def_315)))
(let ((.def_346 (not .def_316)))
(let ((.def_328 (* (- 10.0) b.delta__AT1)))
(let ((.def_329 (+ b.speed_y__AT1 .def_328)))
(let ((.def_330 (<= 0.0 .def_329)))
(let ((.def_347 (and .def_330 .def_346)))
(let ((.def_339 (+ b.y__AT1 .def_310)))
(let ((.def_344 (<= 0.0 .def_339)))
(let ((.def_341 (<= b.speed_y__AT1 0.0 )))
(let ((.def_345 (or .def_341 .def_344)))
(let ((.def_348 (or .def_345 .def_347)))
(let ((.def_340 (<= .def_339 0.0 )))
(let ((.def_342 (and .def_340 .def_341)))
(let ((.def_334 (<= .def_329 0.0 )))
(let ((.def_335 (not .def_334)))
(let ((.def_332 (= .def_315 0.0 )))
(let ((.def_333 (not .def_332)))
(let ((.def_336 (or .def_333 .def_335)))
(let ((.def_331 (or .def_316 .def_330)))
(let ((.def_337 (and .def_331 .def_336)))
(let ((.def_318 (* 20.0 b.x__AT1)))
(let ((.def_319 (* b.x__AT1 .def_318)))
(let ((.def_185 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_320 (+ .def_185 .def_319)))
(let ((.def_321 (* 20.0 b.y__AT1)))
(let ((.def_323 (+ .def_321 .def_320)))
(let ((.def_326 (<= .def_323 0.0 )))
(let ((.def_327 (not .def_326)))
(let ((.def_338 (or .def_327 .def_337)))
(let ((.def_343 (or .def_338 .def_342)))
(let ((.def_349 (and .def_343 .def_348)))
(let ((.def_324 (<= 0.0 .def_323)))
(let ((.def_325 (not .def_324)))
(let ((.def_350 (or .def_325 .def_349)))
(let ((.def_303 (<= 0.0 b.delta__AT1)))
(let ((.def_304 (not .def_303)))
(let ((.def_317 (or .def_304 .def_316)))
(let ((.def_351 (and .def_317 .def_350)))
(let ((.def_279 (not b.EVENT.0__AT1)))
(let ((.def_277 (not b.EVENT.1__AT1)))
(let ((.def_300 (and .def_277 .def_279)))
(let ((.def_301 (not .def_300)))
(let ((.def_352 (or .def_301 .def_351)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_293 (or b.counter.1__AT0 .def_38)))
(let ((.def_294 (or b.counter.2__AT0 .def_293)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_292 (or .def_39 .def_41)))
(let ((.def_295 (and .def_292 .def_294)))
(let ((.def_296 (or b.counter.3__AT0 .def_295)))
(let ((.def_289 (or .def_39 b.counter.2__AT0)))
(let ((.def_288 (or .def_36 .def_41)))
(let ((.def_290 (and .def_288 .def_289)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_291 (or .def_44 .def_290)))
(let ((.def_297 (and .def_291 .def_296)))
(let ((.def_282 (* (- 1.0) b.x__AT1)))
(let ((.def_283 (* b.x__AT1 .def_282)))
(let ((.def_284 (<= .def_283 b.y__AT1)))
(let ((.def_68 (<= b.g__AT0 10.0 )))
(let ((.def_67 (<= 8.0 b.g__AT0)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_285 (and .def_69 .def_284)))
(let ((.def_280 (or .def_277 .def_279)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_270 (or .def_6 .def_9)))
(let ((.def_274 (or b.counter.3__AT1 .def_270)))
(let ((.def_271 (or b.counter.2__AT1 .def_270)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_269 (or .def_4 .def_9)))
(let ((.def_272 (and .def_269 .def_271)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_273 (or .def_14 .def_272)))
(let ((.def_275 (and .def_273 .def_274)))
(let ((.def_281 (and .def_275 .def_280)))
(let ((.def_286 (and .def_281 .def_285)))
(let ((.def_77 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_74 (and .def_55 .def_57)))
(let ((.def_75 (not .def_74)))
(let ((.def_265 (or .def_75 .def_77)))
(let ((.def_266 (or b.EVENT.1__AT0 .def_265)))
(let ((.def_172 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_167 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_165 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_163 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_162 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_166 (and .def_164 .def_165)))
(let ((.def_168 (and .def_166 .def_167)))
(let ((.def_261 (and .def_168 .def_172)))
(let ((.def_262 (or .def_75 .def_261)))
(let ((.def_263 (or b.EVENT.1__AT0 .def_262)))
(let ((.def_235 (* (- 1.0) b.g__AT0)))
(let ((.def_249 (* b.delta__AT0 .def_235)))
(let ((.def_250 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_253 (+ .def_250 .def_249)))
(let ((.def_254 (+ b.speed_y__AT0 .def_253)))
(let ((.def_255 (= .def_254 0.0 )))
(let ((.def_239 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_238 (* (/ 1 2) .def_235)))
(let ((.def_240 (* .def_238 .def_239)))
(let ((.def_242 (* (- 1.0) b.y__AT1)))
(let ((.def_245 (+ .def_242 .def_240)))
(let ((.def_80 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_246 (+ .def_80 .def_245)))
(let ((.def_247 (+ b.y__AT0 .def_246)))
(let ((.def_248 (= .def_247 0.0 )))
(let ((.def_256 (and .def_248 .def_255)))
(let ((.def_154 (= b.x__AT0 b.x__AT1)))
(let ((.def_257 (and .def_154 .def_256)))
(let ((.def_258 (or .def_75 .def_257)))
(let ((.def_157 (= b.y__AT0 b.y__AT1)))
(let ((.def_230 (and .def_154 .def_157)))
(let ((.def_160 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_231 (and .def_160 .def_230)))
(let ((.def_227 (= b.delta__AT0 0.0 )))
(let ((.def_228 (and .def_74 .def_227)))
(let ((.def_229 (not .def_228)))
(let ((.def_232 (or .def_229 .def_231)))
(let ((.def_233 (or b.EVENT.1__AT0 .def_232)))
(let ((.def_220 (and .def_160 .def_168)))
(let ((.def_221 (or b.bool_atom__AT0 .def_220)))
(let ((.def_196 (or .def_9 b.counter.0__AT0)))
(let ((.def_195 (or b.counter.0__AT1 .def_38)))
(let ((.def_197 (and .def_195 .def_196)))
(let ((.def_198 (and .def_6 .def_197)))
(let ((.def_199 (or b.counter.1__AT0 .def_198)))
(let ((.def_194 (or b.counter.1__AT1 .def_36)))
(let ((.def_200 (and .def_194 .def_199)))
(let ((.def_211 (and .def_4 .def_200)))
(let ((.def_212 (or b.counter.2__AT0 .def_211)))
(let ((.def_206 (and .def_6 .def_38)))
(let ((.def_207 (or b.counter.1__AT0 .def_206)))
(let ((.def_208 (and .def_194 .def_207)))
(let ((.def_209 (and b.counter.2__AT1 .def_208)))
(let ((.def_210 (or .def_41 .def_209)))
(let ((.def_213 (and .def_210 .def_212)))
(let ((.def_214 (and b.counter.3__AT1 .def_213)))
(let ((.def_215 (or b.counter.3__AT0 .def_214)))
(let ((.def_201 (and b.counter.2__AT1 .def_200)))
(let ((.def_202 (or b.counter.2__AT0 .def_201)))
(let ((.def_190 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_188 (and .def_6 b.counter.0__AT1)))
(let ((.def_189 (or .def_36 .def_188)))
(let ((.def_191 (and .def_189 .def_190)))
(let ((.def_192 (and .def_4 .def_191)))
(let ((.def_193 (or .def_41 .def_192)))
(let ((.def_203 (and .def_193 .def_202)))
(let ((.def_204 (and .def_14 .def_203)))
(let ((.def_205 (or .def_44 .def_204)))
(let ((.def_216 (and .def_205 .def_215)))
(let ((.def_94 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_186 (= .def_94 .def_185)))
(let ((.def_183 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_184 (= .def_183 0.0 )))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_217 (and .def_187 .def_216)))
(let ((.def_182 (not b.bool_atom__AT0)))
(let ((.def_218 (or .def_182 .def_217)))
(let ((.def_178 (<= 0.0 b.speed_y__AT0)))
(let ((.def_179 (not .def_178)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_177 (= b.y__AT0 .def_63)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_181 (= b.bool_atom__AT0 .def_180)))
(let ((.def_219 (and .def_181 .def_218)))
(let ((.def_222 (and .def_219 .def_221)))
(let ((.def_223 (and .def_154 .def_222)))
(let ((.def_224 (and .def_157 .def_223)))
(let ((.def_225 (or .def_74 .def_224)))
(let ((.def_226 (or b.EVENT.1__AT0 .def_225)))
(let ((.def_234 (and .def_226 .def_233)))
(let ((.def_259 (and .def_234 .def_258)))
(let ((.def_141 (= b.time__AT0 b.time__AT1)))
(let ((.def_155 (and .def_141 .def_154)))
(let ((.def_158 (and .def_155 .def_157)))
(let ((.def_161 (and .def_158 .def_160)))
(let ((.def_169 (and .def_161 .def_168)))
(let ((.def_173 (and .def_169 .def_172)))
(let ((.def_174 (or .def_55 .def_173)))
(let ((.def_144 (* (- 1.0) b.time__AT1)))
(let ((.def_147 (+ b.delta__AT0 .def_144)))
(let ((.def_148 (+ b.time__AT0 .def_147)))
(let ((.def_149 (= .def_148 0.0 )))
(let ((.def_150 (or .def_75 .def_149)))
(let ((.def_151 (or b.EVENT.1__AT0 .def_150)))
(let ((.def_142 (or .def_74 .def_141)))
(let ((.def_143 (or b.EVENT.1__AT0 .def_142)))
(let ((.def_152 (and .def_143 .def_151)))
(let ((.def_175 (and .def_152 .def_174)))
(let ((.def_138 (= .def_75 b.event_is_timed__AT1)))
(let ((.def_136 (= b.event_is_timed__AT0 .def_74)))
(let ((.def_139 (and .def_136 .def_138)))
(let ((.def_176 (and .def_139 .def_175)))
(let ((.def_260 (and .def_176 .def_259)))
(let ((.def_264 (and .def_260 .def_263)))
(let ((.def_267 (and .def_264 .def_266)))
(let ((.def_268 (and .def_55 .def_267)))
(let ((.def_287 (and .def_268 .def_286)))
(let ((.def_298 (and .def_287 .def_297)))
(let ((.def_86 (* b.x__AT0 b.x__AT0)))
(let ((.def_82 (* 5.0 b.delta__AT0)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_84 (* (- 1.0) .def_83)))
(let ((.def_89 (+ .def_84 .def_86)))
(let ((.def_90 (+ .def_80 .def_89)))
(let ((.def_91 (+ b.y__AT0 .def_90)))
(let ((.def_92 (<= 0.0 .def_91)))
(let ((.def_128 (not .def_92)))
(let ((.def_109 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_110 (* 10.0 b.delta__AT0)))
(let ((.def_111 (+ .def_110 .def_109)))
(let ((.def_112 (<= .def_111 0.0 )))
(let ((.def_129 (and .def_112 .def_128)))
(let ((.def_121 (+ b.y__AT0 .def_86)))
(let ((.def_126 (<= 0.0 .def_121)))
(let ((.def_123 (<= b.speed_y__AT0 0.0 )))
(let ((.def_127 (or .def_123 .def_126)))
(let ((.def_130 (or .def_127 .def_129)))
(let ((.def_122 (<= .def_121 0.0 )))
(let ((.def_124 (and .def_122 .def_123)))
(let ((.def_116 (<= 0.0 .def_111)))
(let ((.def_117 (not .def_116)))
(let ((.def_114 (= .def_91 0.0 )))
(let ((.def_115 (not .def_114)))
(let ((.def_118 (or .def_115 .def_117)))
(let ((.def_113 (or .def_92 .def_112)))
(let ((.def_119 (and .def_113 .def_118)))
(let ((.def_96 (* 20.0 b.x__AT0)))
(let ((.def_97 (* b.x__AT0 .def_96)))
(let ((.def_98 (+ .def_94 .def_97)))
(let ((.def_99 (* 20.0 b.y__AT0)))
(let ((.def_101 (+ .def_99 .def_98)))
(let ((.def_104 (<= .def_101 0.0 )))
(let ((.def_105 (not .def_104)))
(let ((.def_120 (or .def_105 .def_119)))
(let ((.def_125 (or .def_120 .def_124)))
(let ((.def_131 (and .def_125 .def_130)))
(let ((.def_102 (<= 0.0 .def_101)))
(let ((.def_103 (not .def_102)))
(let ((.def_132 (or .def_103 .def_131)))
(let ((.def_78 (not .def_77)))
(let ((.def_93 (or .def_78 .def_92)))
(let ((.def_133 (and .def_93 .def_132)))
(let ((.def_134 (or .def_75 .def_133)))
(let ((.def_64 (<= .def_63 b.y__AT0)))
(let ((.def_70 (and .def_64 .def_69)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_71 (and .def_59 .def_70)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.y__AT0 10.0 )))
(let ((.def_29 (= b.x__AT0 0.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_72 (and .def_46 .def_71)))
(let ((.def_17 (or b.counter.1__AT1 .def_9)))
(let ((.def_18 (or b.counter.2__AT1 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT1 .def_19)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_73 (and .def_22 .def_72)))
(let ((.def_135 (and .def_73 .def_134)))
(let ((.def_299 (and .def_135 .def_298)))
(let ((.def_353 (and .def_299 .def_352)))
.def_353))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
