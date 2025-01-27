(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:34 2012
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
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
(declare-fun b.x__AT1 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(assert (let ((.def_68 (* (- 1.0) b.g__AT0)))
(let ((.def_71 (* (/ 1 2) .def_68)))
(let ((.def_83 (* 2.0 .def_71)))
(let ((.def_293 (* .def_83 b.delta__AT1)))
(let ((.def_294 (+ b.speed_y__AT1 .def_293)))
(let ((.def_311 (<= .def_294 0.0 )))
(let ((.def_312 (not .def_311)))
(let ((.def_309 (<= b.speed_y__AT1 0.0 )))
(let ((.def_332 (or .def_309 .def_312)))
(let ((.def_297 (<= 0.0 b.speed_y__AT1)))
(let ((.def_298 (not .def_297)))
(let ((.def_295 (<= 0.0 .def_294)))
(let ((.def_331 (or .def_295 .def_298)))
(let ((.def_333 (and .def_331 .def_332)))
(let ((.def_123 (<= 0.0 b.g__AT0)))
(let ((.def_334 (or .def_123 .def_333)))
(let ((.def_296 (not .def_295)))
(let ((.def_328 (or .def_296 .def_297)))
(let ((.def_310 (not .def_309)))
(let ((.def_327 (or .def_310 .def_311)))
(let ((.def_329 (and .def_327 .def_328)))
(let ((.def_118 (<= b.g__AT0 0.0 )))
(let ((.def_330 (or .def_118 .def_329)))
(let ((.def_335 (and .def_330 .def_334)))
(let ((.def_324 (and .def_309 .def_311)))
(let ((.def_323 (and .def_295 .def_297)))
(let ((.def_325 (or .def_323 .def_324)))
(let ((.def_284 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_282 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_283 (* .def_71 .def_282)))
(let ((.def_285 (+ .def_283 .def_284)))
(let ((.def_273 (* (- 1.0) b.x__AT1)))
(let ((.def_274 (* b.x__AT1 .def_273)))
(let ((.def_286 (* (- 1.0) .def_274)))
(let ((.def_289 (+ .def_286 .def_285)))
(let ((.def_290 (+ b.y__AT1 .def_289)))
(let ((.def_303 (<= .def_290 0.0 )))
(let ((.def_317 (not .def_303)))
(let ((.def_301 (<= b.y__AT1 .def_274)))
(let ((.def_318 (or .def_301 .def_317)))
(let ((.def_275 (<= .def_274 b.y__AT1)))
(let ((.def_315 (not .def_275)))
(let ((.def_291 (<= 0.0 .def_290)))
(let ((.def_316 (or .def_291 .def_315)))
(let ((.def_319 (and .def_316 .def_318)))
(let ((.def_313 (or .def_310 .def_312)))
(let ((.def_314 (not .def_313)))
(let ((.def_320 (or .def_314 .def_319)))
(let ((.def_305 (not .def_291)))
(let ((.def_306 (or .def_275 .def_305)))
(let ((.def_302 (not .def_301)))
(let ((.def_304 (or .def_302 .def_303)))
(let ((.def_307 (and .def_304 .def_306)))
(let ((.def_299 (or .def_296 .def_298)))
(let ((.def_300 (not .def_299)))
(let ((.def_308 (or .def_300 .def_307)))
(let ((.def_321 (and .def_308 .def_320)))
(let ((.def_292 (and .def_275 .def_291)))
(let ((.def_322 (and .def_292 .def_321)))
(let ((.def_326 (and .def_322 .def_325)))
(let ((.def_336 (and .def_326 .def_335)))
(let ((.def_60 (<= b.g__AT0 10.0 )))
(let ((.def_59 (<= 8.0 b.g__AT0)))
(let ((.def_61 (and .def_59 .def_60)))
(let ((.def_337 (and .def_61 .def_336)))
(let ((.def_276 (and .def_61 .def_275)))
(let ((.def_270 (not b.EVENT.0__AT1)))
(let ((.def_268 (not b.EVENT.1__AT1)))
(let ((.def_271 (or .def_268 .def_270)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_261 (or .def_4 .def_6)))
(let ((.def_265 (or b.counter.3__AT1 .def_261)))
(let ((.def_262 (or b.counter.2__AT1 .def_261)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_260 (or .def_6 .def_9)))
(let ((.def_263 (and .def_260 .def_262)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_264 (or .def_12 .def_263)))
(let ((.def_266 (and .def_264 .def_265)))
(let ((.def_272 (and .def_266 .def_271)))
(let ((.def_277 (and .def_272 .def_276)))
(let ((.def_255 (<= 0.0 b.delta__AT0)))
(let ((.def_49 (not b.EVENT.0__AT0)))
(let ((.def_47 (not b.EVENT.1__AT0)))
(let ((.def_132 (and .def_47 .def_49)))
(let ((.def_134 (not .def_132)))
(let ((.def_256 (or .def_134 .def_255)))
(let ((.def_257 (or b.EVENT.1__AT0 .def_256)))
(let ((.def_170 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_165 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_163 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_161 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_160 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_162 (and .def_160 .def_161)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_166 (and .def_164 .def_165)))
(let ((.def_251 (and .def_166 .def_170)))
(let ((.def_252 (or .def_134 .def_251)))
(let ((.def_253 (or b.EVENT.1__AT0 .def_252)))
(let ((.def_240 (* b.delta__AT0 .def_68)))
(let ((.def_241 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_244 (+ .def_241 .def_240)))
(let ((.def_245 (+ b.speed_y__AT0 .def_244)))
(let ((.def_246 (= .def_245 0.0 )))
(let ((.def_232 (* (- 1.0) b.y__AT1)))
(let ((.def_74 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_235 (+ .def_74 .def_232)))
(let ((.def_67 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_72 (* .def_67 .def_71)))
(let ((.def_236 (+ .def_72 .def_235)))
(let ((.def_237 (+ b.y__AT0 .def_236)))
(let ((.def_238 (= .def_237 0.0 )))
(let ((.def_152 (= b.x__AT0 b.x__AT1)))
(let ((.def_239 (and .def_152 .def_238)))
(let ((.def_247 (and .def_239 .def_246)))
(let ((.def_248 (or .def_134 .def_247)))
(let ((.def_155 (= b.y__AT0 b.y__AT1)))
(let ((.def_227 (and .def_152 .def_155)))
(let ((.def_158 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_228 (and .def_158 .def_227)))
(let ((.def_224 (= b.delta__AT0 0.0 )))
(let ((.def_225 (and .def_132 .def_224)))
(let ((.def_226 (not .def_225)))
(let ((.def_229 (or .def_226 .def_228)))
(let ((.def_230 (or b.EVENT.1__AT0 .def_229)))
(let ((.def_217 (and .def_158 .def_166)))
(let ((.def_218 (or b.bool_atom__AT0 .def_217)))
(let ((.def_193 (or .def_6 b.counter.0__AT0)))
(let ((.def_30 (not b.counter.0__AT0)))
(let ((.def_192 (or b.counter.0__AT1 .def_30)))
(let ((.def_194 (and .def_192 .def_193)))
(let ((.def_195 (and .def_4 .def_194)))
(let ((.def_196 (or b.counter.1__AT0 .def_195)))
(let ((.def_28 (not b.counter.1__AT0)))
(let ((.def_191 (or b.counter.1__AT1 .def_28)))
(let ((.def_197 (and .def_191 .def_196)))
(let ((.def_208 (and .def_9 .def_197)))
(let ((.def_209 (or b.counter.2__AT0 .def_208)))
(let ((.def_203 (and .def_4 .def_30)))
(let ((.def_204 (or b.counter.1__AT0 .def_203)))
(let ((.def_205 (and .def_191 .def_204)))
(let ((.def_206 (and b.counter.2__AT1 .def_205)))
(let ((.def_33 (not b.counter.2__AT0)))
(let ((.def_207 (or .def_33 .def_206)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_211 (and b.counter.3__AT1 .def_210)))
(let ((.def_212 (or b.counter.3__AT0 .def_211)))
(let ((.def_198 (and b.counter.2__AT1 .def_197)))
(let ((.def_199 (or b.counter.2__AT0 .def_198)))
(let ((.def_187 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_185 (and .def_4 b.counter.0__AT1)))
(let ((.def_186 (or .def_28 .def_185)))
(let ((.def_188 (and .def_186 .def_187)))
(let ((.def_189 (and .def_9 .def_188)))
(let ((.def_190 (or .def_33 .def_189)))
(let ((.def_200 (and .def_190 .def_199)))
(let ((.def_201 (and .def_12 .def_200)))
(let ((.def_36 (not b.counter.3__AT0)))
(let ((.def_202 (or .def_36 .def_201)))
(let ((.def_213 (and .def_202 .def_212)))
(let ((.def_182 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_181 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_183 (= .def_181 .def_182)))
(let ((.def_179 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_180 (= .def_179 0.0 )))
(let ((.def_184 (and .def_180 .def_183)))
(let ((.def_214 (and .def_184 .def_213)))
(let ((.def_178 (not b.bool_atom__AT0)))
(let ((.def_215 (or .def_178 .def_214)))
(let ((.def_54 (* (- 1.0) b.x__AT0)))
(let ((.def_55 (* b.x__AT0 .def_54)))
(let ((.def_175 (= b.y__AT0 .def_55)))
(let ((.def_88 (<= 0.0 b.speed_y__AT0)))
(let ((.def_89 (not .def_88)))
(let ((.def_176 (and .def_89 .def_175)))
(let ((.def_177 (= b.bool_atom__AT0 .def_176)))
(let ((.def_216 (and .def_177 .def_215)))
(let ((.def_219 (and .def_216 .def_218)))
(let ((.def_220 (and .def_152 .def_219)))
(let ((.def_221 (and .def_155 .def_220)))
(let ((.def_222 (or .def_132 .def_221)))
(let ((.def_223 (or b.EVENT.1__AT0 .def_222)))
(let ((.def_231 (and .def_223 .def_230)))
(let ((.def_249 (and .def_231 .def_248)))
(let ((.def_139 (= b.time__AT0 b.time__AT1)))
(let ((.def_153 (and .def_139 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_159 (and .def_156 .def_158)))
(let ((.def_167 (and .def_159 .def_166)))
(let ((.def_171 (and .def_167 .def_170)))
(let ((.def_172 (or .def_47 .def_171)))
(let ((.def_142 (* (- 1.0) b.time__AT1)))
(let ((.def_145 (+ b.delta__AT0 .def_142)))
(let ((.def_146 (+ b.time__AT0 .def_145)))
(let ((.def_147 (= .def_146 0.0 )))
(let ((.def_148 (or .def_134 .def_147)))
(let ((.def_149 (or b.EVENT.1__AT0 .def_148)))
(let ((.def_140 (or .def_132 .def_139)))
(let ((.def_141 (or b.EVENT.1__AT0 .def_140)))
(let ((.def_150 (and .def_141 .def_149)))
(let ((.def_173 (and .def_150 .def_172)))
(let ((.def_136 (= .def_134 b.event_is_timed__AT1)))
(let ((.def_133 (= b.event_is_timed__AT0 .def_132)))
(let ((.def_137 (and .def_133 .def_136)))
(let ((.def_174 (and .def_137 .def_173)))
(let ((.def_250 (and .def_174 .def_249)))
(let ((.def_254 (and .def_250 .def_253)))
(let ((.def_258 (and .def_254 .def_257)))
(let ((.def_259 (and .def_47 .def_258)))
(let ((.def_278 (and .def_259 .def_277)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_279 (and .def_37 .def_278)))
(let ((.def_84 (* b.delta__AT0 .def_83)))
(let ((.def_85 (+ b.speed_y__AT0 .def_84)))
(let ((.def_102 (<= .def_85 0.0 )))
(let ((.def_103 (not .def_102)))
(let ((.def_100 (<= b.speed_y__AT0 0.0 )))
(let ((.def_125 (or .def_100 .def_103)))
(let ((.def_86 (<= 0.0 .def_85)))
(let ((.def_124 (or .def_86 .def_89)))
(let ((.def_126 (and .def_124 .def_125)))
(let ((.def_127 (or .def_123 .def_126)))
(let ((.def_87 (not .def_86)))
(let ((.def_120 (or .def_87 .def_88)))
(let ((.def_101 (not .def_100)))
(let ((.def_119 (or .def_101 .def_102)))
(let ((.def_121 (and .def_119 .def_120)))
(let ((.def_122 (or .def_118 .def_121)))
(let ((.def_128 (and .def_122 .def_127)))
(let ((.def_115 (and .def_100 .def_102)))
(let ((.def_114 (and .def_86 .def_88)))
(let ((.def_116 (or .def_114 .def_115)))
(let ((.def_75 (+ .def_72 .def_74)))
(let ((.def_76 (* (- 1.0) .def_55)))
(let ((.def_79 (+ .def_76 .def_75)))
(let ((.def_80 (+ b.y__AT0 .def_79)))
(let ((.def_94 (<= .def_80 0.0 )))
(let ((.def_108 (not .def_94)))
(let ((.def_92 (<= b.y__AT0 .def_55)))
(let ((.def_109 (or .def_92 .def_108)))
(let ((.def_56 (<= .def_55 b.y__AT0)))
(let ((.def_106 (not .def_56)))
(let ((.def_81 (<= 0.0 .def_80)))
(let ((.def_107 (or .def_81 .def_106)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_104 (or .def_101 .def_103)))
(let ((.def_105 (not .def_104)))
(let ((.def_111 (or .def_105 .def_110)))
(let ((.def_96 (not .def_81)))
(let ((.def_97 (or .def_56 .def_96)))
(let ((.def_93 (not .def_92)))
(let ((.def_95 (or .def_93 .def_94)))
(let ((.def_98 (and .def_95 .def_97)))
(let ((.def_90 (or .def_87 .def_89)))
(let ((.def_91 (not .def_90)))
(let ((.def_99 (or .def_91 .def_98)))
(let ((.def_112 (and .def_99 .def_111)))
(let ((.def_82 (and .def_56 .def_81)))
(let ((.def_113 (and .def_82 .def_112)))
(let ((.def_117 (and .def_113 .def_116)))
(let ((.def_129 (and .def_117 .def_128)))
(let ((.def_130 (and .def_61 .def_129)))
(let ((.def_62 (and .def_56 .def_61)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_40 (or .def_28 .def_30)))
(let ((.def_44 (or b.counter.3__AT0 .def_40)))
(let ((.def_41 (or b.counter.2__AT0 .def_40)))
(let ((.def_39 (or .def_30 .def_33)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_43 (or .def_36 .def_42)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_63 (and .def_51 .def_62)))
(let ((.def_25 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.x__AT0 0.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_64 (and .def_38 .def_63)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_65 (and .def_14 .def_64)))
(let ((.def_131 (and .def_65 .def_130)))
(let ((.def_280 (and .def_131 .def_279)))
(let ((.def_338 (and .def_280 .def_337)))
.def_338)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
