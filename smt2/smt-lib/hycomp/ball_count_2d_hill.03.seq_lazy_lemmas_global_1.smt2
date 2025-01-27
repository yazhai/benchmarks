(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:42:38 2012
(declare-fun b.y__AT1 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
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
(assert (let ((.def_403 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_404 (* b.speed_x__AT1 .def_403)))
(let ((.def_405 (* (- 1.0) .def_404)))
(let ((.def_433 (* 2.0 .def_405)))
(let ((.def_491 (* (- 1.0) .def_433)))
(let ((.def_492 (* b.delta__AT1 .def_491)))
(let ((.def_493 (* (- 5.0) .def_492)))
(let ((.def_343 (* (- 1.0) b.x__AT1)))
(let ((.def_416 (* b.speed_x__AT1 .def_343)))
(let ((.def_438 (* (- 5.0) .def_416)))
(let ((.def_498 (+ .def_438 .def_493)))
(let ((.def_411 (* b.x__AT1 .def_403)))
(let ((.def_436 (* (- 5.0) .def_411)))
(let ((.def_499 (+ .def_436 .def_498)))
(let ((.def_440 (* (- 49.0) b.delta__AT1)))
(let ((.def_500 (+ .def_440 .def_499)))
(let ((.def_442 (* 5.0 b.speed_y__AT1)))
(let ((.def_501 (+ .def_442 .def_500)))
(let ((.def_504 (<= 0.0 .def_501)))
(let ((.def_511 (not .def_504)))
(let ((.def_417 (* (- 1.0) .def_416)))
(let ((.def_412 (* (- 1.0) .def_411)))
(let ((.def_450 (+ .def_412 .def_417)))
(let ((.def_451 (+ b.speed_y__AT1 .def_450)))
(let ((.def_452 (<= 0.0 .def_451)))
(let ((.def_512 (or .def_452 .def_511)))
(let ((.def_502 (<= .def_501 0.0 )))
(let ((.def_466 (<= .def_451 0.0 )))
(let ((.def_467 (not .def_466)))
(let ((.def_510 (or .def_467 .def_502)))
(let ((.def_513 (and .def_510 .def_512)))
(let ((.def_482 (<= .def_404 (- (/ 49 10)))))
(let ((.def_514 (or .def_482 .def_513)))
(let ((.def_506 (not .def_502)))
(let ((.def_507 (or .def_466 .def_506)))
(let ((.def_453 (not .def_452)))
(let ((.def_505 (or .def_453 .def_504)))
(let ((.def_508 (and .def_505 .def_507)))
(let ((.def_487 (<= (- (/ 49 10)) .def_404)))
(let ((.def_509 (or .def_487 .def_508)))
(let ((.def_515 (and .def_509 .def_514)))
(let ((.def_503 (and .def_466 .def_502)))
(let ((.def_516 (and .def_503 .def_515)))
(let ((.def_434 (* b.delta__AT1 .def_433)))
(let ((.def_435 (* 5.0 .def_434)))
(let ((.def_444 (+ .def_438 .def_435)))
(let ((.def_445 (+ .def_436 .def_444)))
(let ((.def_446 (+ .def_440 .def_445)))
(let ((.def_447 (+ .def_442 .def_446)))
(let ((.def_464 (<= .def_447 0.0 )))
(let ((.def_465 (not .def_464)))
(let ((.def_485 (or .def_465 .def_466)))
(let ((.def_448 (<= 0.0 .def_447)))
(let ((.def_484 (or .def_448 .def_453)))
(let ((.def_486 (and .def_484 .def_485)))
(let ((.def_488 (or .def_486 .def_487)))
(let ((.def_449 (not .def_448)))
(let ((.def_480 (or .def_449 .def_452)))
(let ((.def_479 (or .def_464 .def_467)))
(let ((.def_481 (and .def_479 .def_480)))
(let ((.def_483 (or .def_481 .def_482)))
(let ((.def_489 (and .def_483 .def_488)))
(let ((.def_478 (and .def_448 .def_452)))
(let ((.def_490 (and .def_478 .def_489)))
(let ((.def_517 (or .def_490 .def_516)))
(let ((.def_418 (* b.delta__AT1 .def_417)))
(let ((.def_419 (* 10.0 .def_418)))
(let ((.def_413 (* b.delta__AT1 .def_412)))
(let ((.def_414 (* 10.0 .def_413)))
(let ((.def_425 (+ .def_414 .def_419)))
(let ((.def_402 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_406 (* .def_402 .def_405)))
(let ((.def_407 (* 10.0 .def_406)))
(let ((.def_426 (+ .def_407 .def_425)))
(let ((.def_409 (* (- 49.0) .def_402)))
(let ((.def_427 (+ .def_409 .def_426)))
(let ((.def_400 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_401 (* 10.0 .def_400)))
(let ((.def_428 (+ .def_401 .def_427)))
(let ((.def_389 (* b.x__AT1 .def_343)))
(let ((.def_421 (* (- 10.0) .def_389)))
(let ((.def_429 (+ .def_421 .def_428)))
(let ((.def_423 (* 10.0 b.y__AT1)))
(let ((.def_430 (+ .def_423 .def_429)))
(let ((.def_458 (<= .def_430 0.0 )))
(let ((.def_472 (not .def_458)))
(let ((.def_456 (<= b.y__AT1 .def_389)))
(let ((.def_473 (or .def_456 .def_472)))
(let ((.def_390 (<= .def_389 b.y__AT1)))
(let ((.def_470 (not .def_390)))
(let ((.def_431 (<= 0.0 .def_430)))
(let ((.def_471 (or .def_431 .def_470)))
(let ((.def_474 (and .def_471 .def_473)))
(let ((.def_468 (or .def_465 .def_467)))
(let ((.def_469 (not .def_468)))
(let ((.def_475 (or .def_469 .def_474)))
(let ((.def_460 (not .def_431)))
(let ((.def_461 (or .def_390 .def_460)))
(let ((.def_457 (not .def_456)))
(let ((.def_459 (or .def_457 .def_458)))
(let ((.def_462 (and .def_459 .def_461)))
(let ((.def_454 (or .def_449 .def_453)))
(let ((.def_455 (not .def_454)))
(let ((.def_463 (or .def_455 .def_462)))
(let ((.def_476 (and .def_463 .def_475)))
(let ((.def_432 (and .def_390 .def_431)))
(let ((.def_477 (and .def_432 .def_476)))
(let ((.def_518 (and .def_477 .def_517)))
(let ((.def_70 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_67 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_71 (and .def_67 .def_70)))
(let ((.def_519 (and .def_71 .def_518)))
(let ((.def_39 (not b.counter.0__AT0)))
(let ((.def_37 (not b.counter.1__AT0)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_395 (or .def_40 b.counter.3__AT0)))
(let ((.def_45 (not b.counter.3__AT0)))
(let ((.def_42 (not b.counter.2__AT0)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_394 (or .def_43 .def_45)))
(let ((.def_396 (and .def_394 .def_395)))
(let ((.def_391 (and .def_71 .def_390)))
(let ((.def_386 (not b.EVENT.0__AT1)))
(let ((.def_384 (not b.EVENT.1__AT1)))
(let ((.def_387 (or .def_384 .def_386)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_377 (or .def_4 .def_6)))
(let ((.def_381 (or b.counter.3__AT1 .def_377)))
(let ((.def_378 (or b.counter.2__AT1 .def_377)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_376 (or .def_6 .def_9)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_380 (or .def_12 .def_379)))
(let ((.def_382 (and .def_380 .def_381)))
(let ((.def_388 (and .def_382 .def_387)))
(let ((.def_392 (and .def_388 .def_391)))
(let ((.def_371 (<= 0.0 b.delta__AT0)))
(let ((.def_58 (not b.EVENT.0__AT0)))
(let ((.def_56 (not b.EVENT.1__AT0)))
(let ((.def_205 (and .def_56 .def_58)))
(let ((.def_207 (not .def_205)))
(let ((.def_372 (or .def_207 .def_371)))
(let ((.def_373 (or b.EVENT.1__AT0 .def_372)))
(let ((.def_246 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_241 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_239 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_237 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_236 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_240 (and .def_238 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_367 (and .def_242 .def_246)))
(let ((.def_368 (or .def_207 .def_367)))
(let ((.def_369 (or b.EVENT.1__AT0 .def_368)))
(let ((.def_356 (* (- 10.0) b.y__AT1)))
(let ((.def_79 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_88 (* (- 49.0) .def_79)))
(let ((.def_359 (+ .def_88 .def_356)))
(let ((.def_77 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_78 (* 10.0 .def_77)))
(let ((.def_360 (+ .def_78 .def_359)))
(let ((.def_103 (* 10.0 b.y__AT0)))
(let ((.def_361 (+ .def_103 .def_360)))
(let ((.def_362 (= .def_361 0.0 )))
(let ((.def_350 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_122 (* (- 49.0) b.delta__AT0)))
(let ((.def_351 (+ .def_122 .def_350)))
(let ((.def_124 (* 5.0 b.speed_y__AT0)))
(let ((.def_352 (+ .def_124 .def_351)))
(let ((.def_353 (= .def_352 0.0 )))
(let ((.def_342 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_346 (+ .def_343 .def_342)))
(let ((.def_347 (+ b.x__AT0 .def_346)))
(let ((.def_348 (= .def_347 0.0 )))
(let ((.def_231 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_349 (and .def_231 .def_348)))
(let ((.def_354 (and .def_349 .def_353)))
(let ((.def_363 (and .def_354 .def_362)))
(let ((.def_364 (or .def_207 .def_363)))
(let ((.def_228 (= b.y__AT0 b.y__AT1)))
(let ((.def_225 (= b.x__AT0 b.x__AT1)))
(let ((.def_336 (and .def_225 .def_228)))
(let ((.def_337 (and .def_231 .def_336)))
(let ((.def_234 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_338 (and .def_234 .def_337)))
(let ((.def_333 (= b.delta__AT0 0.0 )))
(let ((.def_334 (and .def_205 .def_333)))
(let ((.def_335 (not .def_334)))
(let ((.def_339 (or .def_335 .def_338)))
(let ((.def_340 (or b.EVENT.1__AT0 .def_339)))
(let ((.def_325 (and .def_231 .def_234)))
(let ((.def_326 (and .def_242 .def_325)))
(let ((.def_327 (or b.bool_atom__AT0 .def_326)))
(let ((.def_301 (or .def_6 b.counter.0__AT0)))
(let ((.def_300 (or b.counter.0__AT1 .def_39)))
(let ((.def_302 (and .def_300 .def_301)))
(let ((.def_303 (and .def_4 .def_302)))
(let ((.def_304 (or b.counter.1__AT0 .def_303)))
(let ((.def_299 (or b.counter.1__AT1 .def_37)))
(let ((.def_305 (and .def_299 .def_304)))
(let ((.def_316 (and .def_9 .def_305)))
(let ((.def_317 (or b.counter.2__AT0 .def_316)))
(let ((.def_311 (and .def_4 .def_39)))
(let ((.def_312 (or b.counter.1__AT0 .def_311)))
(let ((.def_313 (and .def_299 .def_312)))
(let ((.def_314 (and b.counter.2__AT1 .def_313)))
(let ((.def_315 (or .def_42 .def_314)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_319 (and b.counter.3__AT1 .def_318)))
(let ((.def_320 (or b.counter.3__AT0 .def_319)))
(let ((.def_306 (and b.counter.2__AT1 .def_305)))
(let ((.def_307 (or b.counter.2__AT0 .def_306)))
(let ((.def_295 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_293 (and .def_4 b.counter.0__AT1)))
(let ((.def_294 (or .def_37 .def_293)))
(let ((.def_296 (and .def_294 .def_295)))
(let ((.def_297 (and .def_9 .def_296)))
(let ((.def_298 (or .def_42 .def_297)))
(let ((.def_308 (and .def_298 .def_307)))
(let ((.def_309 (and .def_12 .def_308)))
(let ((.def_310 (or .def_45 .def_309)))
(let ((.def_321 (and .def_310 .def_320)))
(let ((.def_284 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_283 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_285 (+ .def_283 .def_284)))
(let ((.def_265 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_266 (+ 1.0 .def_265)))
(let ((.def_282 (* .def_266 .def_266)))
(let ((.def_286 (* .def_282 .def_285)))
(let ((.def_288 (* (- 1.0) .def_286)))
(let ((.def_279 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_289 (+ .def_279 .def_288)))
(let ((.def_277 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_290 (+ .def_277 .def_289)))
(let ((.def_291 (= .def_290 0.0 )))
(let ((.def_270 (* b.speed_y__AT0 .def_266)))
(let ((.def_253 (* (- 2.0) b.x__AT0)))
(let ((.def_254 (* (- 1.0) .def_253)))
(let ((.def_267 (* .def_254 .def_266)))
(let ((.def_268 (* b.speed_x__AT0 .def_267)))
(let ((.def_273 (+ .def_268 .def_270)))
(let ((.def_262 (* (- 2.0) b.x__AT1)))
(let ((.def_263 (* (- 1.0) .def_262)))
(let ((.def_264 (* b.speed_x__AT1 .def_263)))
(let ((.def_274 (+ .def_264 .def_273)))
(let ((.def_275 (+ b.speed_y__AT1 .def_274)))
(let ((.def_276 (= .def_275 0.0 )))
(let ((.def_292 (and .def_276 .def_291)))
(let ((.def_322 (and .def_292 .def_321)))
(let ((.def_261 (not b.bool_atom__AT0)))
(let ((.def_323 (or .def_261 .def_322)))
(let ((.def_255 (* b.speed_x__AT0 .def_254)))
(let ((.def_256 (+ b.speed_y__AT0 .def_255)))
(let ((.def_257 (<= 0.0 .def_256)))
(let ((.def_258 (not .def_257)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_251 (= b.y__AT0 .def_63)))
(let ((.def_259 (and .def_251 .def_258)))
(let ((.def_260 (= b.bool_atom__AT0 .def_259)))
(let ((.def_324 (and .def_260 .def_323)))
(let ((.def_328 (and .def_324 .def_327)))
(let ((.def_329 (and .def_225 .def_328)))
(let ((.def_330 (and .def_228 .def_329)))
(let ((.def_331 (or .def_205 .def_330)))
(let ((.def_332 (or b.EVENT.1__AT0 .def_331)))
(let ((.def_341 (and .def_332 .def_340)))
(let ((.def_365 (and .def_341 .def_364)))
(let ((.def_212 (= b.time__AT0 b.time__AT1)))
(let ((.def_226 (and .def_212 .def_225)))
(let ((.def_229 (and .def_226 .def_228)))
(let ((.def_232 (and .def_229 .def_231)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_243 (and .def_235 .def_242)))
(let ((.def_247 (and .def_243 .def_246)))
(let ((.def_248 (or .def_56 .def_247)))
(let ((.def_215 (* (- 1.0) b.time__AT1)))
(let ((.def_218 (+ b.delta__AT0 .def_215)))
(let ((.def_219 (+ b.time__AT0 .def_218)))
(let ((.def_220 (= .def_219 0.0 )))
(let ((.def_221 (or .def_207 .def_220)))
(let ((.def_222 (or b.EVENT.1__AT0 .def_221)))
(let ((.def_213 (or .def_205 .def_212)))
(let ((.def_214 (or b.EVENT.1__AT0 .def_213)))
(let ((.def_223 (and .def_214 .def_222)))
(let ((.def_249 (and .def_223 .def_248)))
(let ((.def_209 (= .def_207 b.event_is_timed__AT1)))
(let ((.def_206 (= b.event_is_timed__AT0 .def_205)))
(let ((.def_210 (and .def_206 .def_209)))
(let ((.def_250 (and .def_210 .def_249)))
(let ((.def_366 (and .def_250 .def_365)))
(let ((.def_370 (and .def_366 .def_369)))
(let ((.def_374 (and .def_370 .def_373)))
(let ((.def_375 (and .def_56 .def_374)))
(let ((.def_393 (and .def_375 .def_392)))
(let ((.def_397 (and .def_393 .def_396)))
(let ((.def_80 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_81 (* b.speed_x__AT0 .def_80)))
(let ((.def_82 (* (- 1.0) .def_81)))
(let ((.def_113 (* 2.0 .def_82)))
(let ((.def_175 (* (- 1.0) .def_113)))
(let ((.def_176 (* b.delta__AT0 .def_175)))
(let ((.def_177 (* (- 5.0) .def_176)))
(let ((.def_95 (* b.speed_x__AT0 .def_62)))
(let ((.def_120 (* (- 5.0) .def_95)))
(let ((.def_182 (+ .def_120 .def_177)))
(let ((.def_90 (* b.x__AT0 .def_80)))
(let ((.def_118 (* (- 5.0) .def_90)))
(let ((.def_183 (+ .def_118 .def_182)))
(let ((.def_184 (+ .def_122 .def_183)))
(let ((.def_185 (+ .def_124 .def_184)))
(let ((.def_188 (<= 0.0 .def_185)))
(let ((.def_195 (not .def_188)))
(let ((.def_96 (* (- 1.0) .def_95)))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_132 (+ .def_91 .def_96)))
(let ((.def_133 (+ b.speed_y__AT0 .def_132)))
(let ((.def_134 (<= 0.0 .def_133)))
(let ((.def_196 (or .def_134 .def_195)))
(let ((.def_186 (<= .def_185 0.0 )))
(let ((.def_148 (<= .def_133 0.0 )))
(let ((.def_149 (not .def_148)))
(let ((.def_194 (or .def_149 .def_186)))
(let ((.def_197 (and .def_194 .def_196)))
(let ((.def_166 (<= .def_81 (- (/ 49 10)))))
(let ((.def_198 (or .def_166 .def_197)))
(let ((.def_190 (not .def_186)))
(let ((.def_191 (or .def_148 .def_190)))
(let ((.def_135 (not .def_134)))
(let ((.def_189 (or .def_135 .def_188)))
(let ((.def_192 (and .def_189 .def_191)))
(let ((.def_171 (<= (- (/ 49 10)) .def_81)))
(let ((.def_193 (or .def_171 .def_192)))
(let ((.def_199 (and .def_193 .def_198)))
(let ((.def_187 (and .def_148 .def_186)))
(let ((.def_200 (and .def_187 .def_199)))
(let ((.def_114 (* b.delta__AT0 .def_113)))
(let ((.def_116 (* 5.0 .def_114)))
(let ((.def_126 (+ .def_120 .def_116)))
(let ((.def_127 (+ .def_118 .def_126)))
(let ((.def_128 (+ .def_122 .def_127)))
(let ((.def_129 (+ .def_124 .def_128)))
(let ((.def_146 (<= .def_129 0.0 )))
(let ((.def_147 (not .def_146)))
(let ((.def_169 (or .def_147 .def_148)))
(let ((.def_130 (<= 0.0 .def_129)))
(let ((.def_168 (or .def_130 .def_135)))
(let ((.def_170 (and .def_168 .def_169)))
(let ((.def_172 (or .def_170 .def_171)))
(let ((.def_131 (not .def_130)))
(let ((.def_162 (or .def_131 .def_134)))
(let ((.def_161 (or .def_146 .def_149)))
(let ((.def_163 (and .def_161 .def_162)))
(let ((.def_167 (or .def_163 .def_166)))
(let ((.def_173 (and .def_167 .def_172)))
(let ((.def_160 (and .def_130 .def_134)))
(let ((.def_174 (and .def_160 .def_173)))
(let ((.def_201 (or .def_174 .def_200)))
(let ((.def_97 (* b.delta__AT0 .def_96)))
(let ((.def_98 (* 10.0 .def_97)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (* 10.0 .def_92)))
(let ((.def_105 (+ .def_93 .def_98)))
(let ((.def_83 (* .def_79 .def_82)))
(let ((.def_84 (* 10.0 .def_83)))
(let ((.def_106 (+ .def_84 .def_105)))
(let ((.def_107 (+ .def_88 .def_106)))
(let ((.def_108 (+ .def_78 .def_107)))
(let ((.def_101 (* (- 10.0) .def_63)))
(let ((.def_109 (+ .def_101 .def_108)))
(let ((.def_110 (+ .def_103 .def_109)))
(let ((.def_140 (<= .def_110 0.0 )))
(let ((.def_154 (not .def_140)))
(let ((.def_138 (<= b.y__AT0 .def_63)))
(let ((.def_155 (or .def_138 .def_154)))
(let ((.def_64 (<= .def_63 b.y__AT0)))
(let ((.def_152 (not .def_64)))
(let ((.def_111 (<= 0.0 .def_110)))
(let ((.def_153 (or .def_111 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_150 (or .def_147 .def_149)))
(let ((.def_151 (not .def_150)))
(let ((.def_157 (or .def_151 .def_156)))
(let ((.def_142 (not .def_111)))
(let ((.def_143 (or .def_64 .def_142)))
(let ((.def_139 (not .def_138)))
(let ((.def_141 (or .def_139 .def_140)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_136 (or .def_131 .def_135)))
(let ((.def_137 (not .def_136)))
(let ((.def_145 (or .def_137 .def_144)))
(let ((.def_158 (and .def_145 .def_157)))
(let ((.def_112 (and .def_64 .def_111)))
(let ((.def_159 (and .def_112 .def_158)))
(let ((.def_202 (and .def_159 .def_201)))
(let ((.def_203 (and .def_71 .def_202)))
(let ((.def_72 (and .def_64 .def_71)))
(let ((.def_59 (or .def_56 .def_58)))
(let ((.def_49 (or .def_37 .def_39)))
(let ((.def_53 (or b.counter.3__AT0 .def_49)))
(let ((.def_50 (or b.counter.2__AT0 .def_49)))
(let ((.def_48 (or .def_39 .def_42)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_52 (or .def_45 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_73 (and .def_60 .def_72)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_34 (= b.speed_y__AT0 1.0 )))
(let ((.def_31 (= b.speed_x__AT0 1.0 )))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_47 (and .def_35 .def_46)))
(let ((.def_74 (and .def_47 .def_73)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT1)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_75 (and .def_16 .def_74)))
(let ((.def_204 (and .def_75 .def_203)))
(let ((.def_398 (and .def_204 .def_397)))
(let ((.def_520 (and .def_398 .def_519)))
.def_520)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
