(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:37:53 2012
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(assert (let ((.def_513 (* b.x__AT2 b.x__AT2)))
(let ((.def_509 (* 5.0 b.delta__AT2)))
(let ((.def_510 (* b.delta__AT2 .def_509)))
(let ((.def_511 (* (- 1.0) .def_510)))
(let ((.def_516 (+ .def_511 .def_513)))
(let ((.def_508 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_517 (+ .def_508 .def_516)))
(let ((.def_518 (+ b.y__AT2 .def_517)))
(let ((.def_519 (<= 0.0 .def_518)))
(let ((.def_549 (not .def_519)))
(let ((.def_531 (* (- 10.0) b.delta__AT2)))
(let ((.def_532 (+ b.speed_y__AT2 .def_531)))
(let ((.def_533 (<= 0.0 .def_532)))
(let ((.def_550 (and .def_533 .def_549)))
(let ((.def_542 (+ b.y__AT2 .def_513)))
(let ((.def_547 (<= 0.0 .def_542)))
(let ((.def_544 (<= b.speed_y__AT2 0.0 )))
(let ((.def_548 (or .def_544 .def_547)))
(let ((.def_551 (or .def_548 .def_550)))
(let ((.def_543 (<= .def_542 0.0 )))
(let ((.def_545 (and .def_543 .def_544)))
(let ((.def_537 (<= .def_532 0.0 )))
(let ((.def_538 (not .def_537)))
(let ((.def_535 (= .def_518 0.0 )))
(let ((.def_536 (not .def_535)))
(let ((.def_539 (or .def_536 .def_538)))
(let ((.def_534 (or .def_519 .def_533)))
(let ((.def_540 (and .def_534 .def_539)))
(let ((.def_521 (* 20.0 b.x__AT2)))
(let ((.def_522 (* b.x__AT2 .def_521)))
(let ((.def_397 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_523 (+ .def_397 .def_522)))
(let ((.def_524 (* 20.0 b.y__AT2)))
(let ((.def_526 (+ .def_524 .def_523)))
(let ((.def_529 (<= .def_526 0.0 )))
(let ((.def_530 (not .def_529)))
(let ((.def_541 (or .def_530 .def_540)))
(let ((.def_546 (or .def_541 .def_545)))
(let ((.def_552 (and .def_546 .def_551)))
(let ((.def_527 (<= 0.0 .def_526)))
(let ((.def_528 (not .def_527)))
(let ((.def_553 (or .def_528 .def_552)))
(let ((.def_506 (<= 0.0 b.delta__AT2)))
(let ((.def_507 (not .def_506)))
(let ((.def_520 (or .def_507 .def_519)))
(let ((.def_554 (and .def_520 .def_553)))
(let ((.def_487 (not b.EVENT.0__AT2)))
(let ((.def_485 (not b.EVENT.1__AT2)))
(let ((.def_503 (and .def_485 .def_487)))
(let ((.def_504 (not .def_503)))
(let ((.def_555 (or .def_504 .def_554)))
(let ((.def_196 (not b.counter.0__AT1)))
(let ((.def_186 (not b.counter.1__AT1)))
(let ((.def_496 (and .def_186 .def_196)))
(let ((.def_499 (or b.counter.3__AT1 .def_496)))
(let ((.def_191 (not b.counter.2__AT1)))
(let ((.def_497 (and .def_191 .def_496)))
(let ((.def_205 (not b.counter.3__AT1)))
(let ((.def_498 (or .def_205 .def_497)))
(let ((.def_500 (and .def_498 .def_499)))
(let ((.def_490 (* (- 1.0) b.x__AT2)))
(let ((.def_491 (* b.x__AT2 .def_490)))
(let ((.def_492 (<= .def_491 b.y__AT2)))
(let ((.def_62 (<= b.g__AT0 10.0 )))
(let ((.def_61 (<= 8.0 b.g__AT0)))
(let ((.def_63 (and .def_61 .def_62)))
(let ((.def_493 (and .def_63 .def_492)))
(let ((.def_488 (or .def_485 .def_487)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_478 (or .def_4 .def_6)))
(let ((.def_482 (or b.counter.3__AT2 .def_478)))
(let ((.def_479 (or b.counter.2__AT2 .def_478)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_477 (or .def_6 .def_9)))
(let ((.def_480 (and .def_477 .def_479)))
(let ((.def_12 (not b.counter.3__AT2)))
(let ((.def_481 (or .def_12 .def_480)))
(let ((.def_483 (and .def_481 .def_482)))
(let ((.def_489 (and .def_483 .def_488)))
(let ((.def_494 (and .def_489 .def_493)))
(let ((.def_298 (<= 0.0 b.delta__AT1)))
(let ((.def_281 (not b.EVENT.0__AT1)))
(let ((.def_279 (not b.EVENT.1__AT1)))
(let ((.def_295 (and .def_279 .def_281)))
(let ((.def_296 (not .def_295)))
(let ((.def_473 (or .def_296 .def_298)))
(let ((.def_474 (or b.EVENT.1__AT1 .def_473)))
(let ((.def_384 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_380 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_378 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_376 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_375 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_377 (and .def_375 .def_376)))
(let ((.def_379 (and .def_377 .def_378)))
(let ((.def_381 (and .def_379 .def_380)))
(let ((.def_469 (and .def_381 .def_384)))
(let ((.def_470 (or .def_296 .def_469)))
(let ((.def_471 (or b.EVENT.1__AT1 .def_470)))
(let ((.def_237 (* (- 1.0) b.g__AT0)))
(let ((.def_457 (* .def_237 b.delta__AT1)))
(let ((.def_458 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_461 (+ .def_458 .def_457)))
(let ((.def_462 (+ b.speed_y__AT1 .def_461)))
(let ((.def_463 (= .def_462 0.0 )))
(let ((.def_447 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_240 (* (/ 1 2) .def_237)))
(let ((.def_448 (* .def_240 .def_447)))
(let ((.def_449 (* (- 1.0) b.y__AT2)))
(let ((.def_453 (+ .def_449 .def_448)))
(let ((.def_300 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_454 (+ .def_300 .def_453)))
(let ((.def_455 (+ b.y__AT1 .def_454)))
(let ((.def_456 (= .def_455 0.0 )))
(let ((.def_464 (and .def_456 .def_463)))
(let ((.def_367 (= b.x__AT1 b.x__AT2)))
(let ((.def_465 (and .def_367 .def_464)))
(let ((.def_466 (or .def_296 .def_465)))
(let ((.def_370 (= b.y__AT1 b.y__AT2)))
(let ((.def_442 (and .def_367 .def_370)))
(let ((.def_373 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_443 (and .def_373 .def_442)))
(let ((.def_439 (= b.delta__AT1 0.0 )))
(let ((.def_440 (and .def_295 .def_439)))
(let ((.def_441 (not .def_440)))
(let ((.def_444 (or .def_441 .def_443)))
(let ((.def_445 (or b.EVENT.1__AT1 .def_444)))
(let ((.def_432 (and .def_373 .def_381)))
(let ((.def_433 (or b.bool_atom__AT1 .def_432)))
(let ((.def_408 (or .def_6 b.counter.0__AT1)))
(let ((.def_407 (or b.counter.0__AT2 .def_196)))
(let ((.def_409 (and .def_407 .def_408)))
(let ((.def_410 (and .def_4 .def_409)))
(let ((.def_411 (or b.counter.1__AT1 .def_410)))
(let ((.def_406 (or b.counter.1__AT2 .def_186)))
(let ((.def_412 (and .def_406 .def_411)))
(let ((.def_423 (and .def_9 .def_412)))
(let ((.def_424 (or b.counter.2__AT1 .def_423)))
(let ((.def_418 (and .def_4 .def_196)))
(let ((.def_419 (or b.counter.1__AT1 .def_418)))
(let ((.def_420 (and .def_406 .def_419)))
(let ((.def_421 (and b.counter.2__AT2 .def_420)))
(let ((.def_422 (or .def_191 .def_421)))
(let ((.def_425 (and .def_422 .def_424)))
(let ((.def_426 (and b.counter.3__AT2 .def_425)))
(let ((.def_427 (or b.counter.3__AT1 .def_426)))
(let ((.def_413 (and b.counter.2__AT2 .def_412)))
(let ((.def_414 (or b.counter.2__AT1 .def_413)))
(let ((.def_402 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_400 (and .def_4 b.counter.0__AT2)))
(let ((.def_401 (or .def_186 .def_400)))
(let ((.def_403 (and .def_401 .def_402)))
(let ((.def_404 (and .def_9 .def_403)))
(let ((.def_405 (or .def_191 .def_404)))
(let ((.def_415 (and .def_405 .def_414)))
(let ((.def_416 (and .def_12 .def_415)))
(let ((.def_417 (or .def_205 .def_416)))
(let ((.def_428 (and .def_417 .def_427)))
(let ((.def_183 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_398 (= .def_183 .def_397)))
(let ((.def_395 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_396 (= .def_395 0.0 )))
(let ((.def_399 (and .def_396 .def_398)))
(let ((.def_429 (and .def_399 .def_428)))
(let ((.def_394 (not b.bool_atom__AT1)))
(let ((.def_430 (or .def_394 .def_429)))
(let ((.def_390 (<= 0.0 b.speed_y__AT1)))
(let ((.def_391 (not .def_390)))
(let ((.def_284 (* (- 1.0) b.x__AT1)))
(let ((.def_285 (* b.x__AT1 .def_284)))
(let ((.def_389 (= b.y__AT1 .def_285)))
(let ((.def_392 (and .def_389 .def_391)))
(let ((.def_393 (= b.bool_atom__AT1 .def_392)))
(let ((.def_431 (and .def_393 .def_430)))
(let ((.def_434 (and .def_431 .def_433)))
(let ((.def_435 (and .def_367 .def_434)))
(let ((.def_436 (and .def_370 .def_435)))
(let ((.def_437 (or .def_295 .def_436)))
(let ((.def_438 (or b.EVENT.1__AT1 .def_437)))
(let ((.def_446 (and .def_438 .def_445)))
(let ((.def_467 (and .def_446 .def_466)))
(let ((.def_354 (= b.time__AT1 b.time__AT2)))
(let ((.def_368 (and .def_354 .def_367)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_374 (and .def_371 .def_373)))
(let ((.def_382 (and .def_374 .def_381)))
(let ((.def_385 (and .def_382 .def_384)))
(let ((.def_386 (or .def_279 .def_385)))
(let ((.def_357 (* (- 1.0) b.time__AT2)))
(let ((.def_360 (+ b.delta__AT1 .def_357)))
(let ((.def_361 (+ b.time__AT1 .def_360)))
(let ((.def_362 (= .def_361 0.0 )))
(let ((.def_363 (or .def_296 .def_362)))
(let ((.def_364 (or b.EVENT.1__AT1 .def_363)))
(let ((.def_355 (or .def_295 .def_354)))
(let ((.def_356 (or b.EVENT.1__AT1 .def_355)))
(let ((.def_365 (and .def_356 .def_364)))
(let ((.def_387 (and .def_365 .def_386)))
(let ((.def_351 (= .def_296 b.event_is_timed__AT2)))
(let ((.def_349 (= b.event_is_timed__AT1 .def_295)))
(let ((.def_352 (and .def_349 .def_351)))
(let ((.def_388 (and .def_352 .def_387)))
(let ((.def_468 (and .def_388 .def_467)))
(let ((.def_472 (and .def_468 .def_471)))
(let ((.def_475 (and .def_472 .def_474)))
(let ((.def_476 (and .def_279 .def_475)))
(let ((.def_495 (and .def_476 .def_494)))
(let ((.def_501 (and .def_495 .def_500)))
(let ((.def_305 (* b.x__AT1 b.x__AT1)))
(let ((.def_301 (* 5.0 b.delta__AT1)))
(let ((.def_302 (* b.delta__AT1 .def_301)))
(let ((.def_303 (* (- 1.0) .def_302)))
(let ((.def_308 (+ .def_303 .def_305)))
(let ((.def_309 (+ .def_300 .def_308)))
(let ((.def_310 (+ b.y__AT1 .def_309)))
(let ((.def_311 (<= 0.0 .def_310)))
(let ((.def_341 (not .def_311)))
(let ((.def_323 (* (- 10.0) b.delta__AT1)))
(let ((.def_324 (+ b.speed_y__AT1 .def_323)))
(let ((.def_325 (<= 0.0 .def_324)))
(let ((.def_342 (and .def_325 .def_341)))
(let ((.def_334 (+ b.y__AT1 .def_305)))
(let ((.def_339 (<= 0.0 .def_334)))
(let ((.def_336 (<= b.speed_y__AT1 0.0 )))
(let ((.def_340 (or .def_336 .def_339)))
(let ((.def_343 (or .def_340 .def_342)))
(let ((.def_335 (<= .def_334 0.0 )))
(let ((.def_337 (and .def_335 .def_336)))
(let ((.def_329 (<= .def_324 0.0 )))
(let ((.def_330 (not .def_329)))
(let ((.def_327 (= .def_310 0.0 )))
(let ((.def_328 (not .def_327)))
(let ((.def_331 (or .def_328 .def_330)))
(let ((.def_326 (or .def_311 .def_325)))
(let ((.def_332 (and .def_326 .def_331)))
(let ((.def_313 (* 20.0 b.x__AT1)))
(let ((.def_314 (* b.x__AT1 .def_313)))
(let ((.def_315 (+ .def_183 .def_314)))
(let ((.def_316 (* 20.0 b.y__AT1)))
(let ((.def_318 (+ .def_316 .def_315)))
(let ((.def_321 (<= .def_318 0.0 )))
(let ((.def_322 (not .def_321)))
(let ((.def_333 (or .def_322 .def_332)))
(let ((.def_338 (or .def_333 .def_337)))
(let ((.def_344 (and .def_338 .def_343)))
(let ((.def_319 (<= 0.0 .def_318)))
(let ((.def_320 (not .def_319)))
(let ((.def_345 (or .def_320 .def_344)))
(let ((.def_299 (not .def_298)))
(let ((.def_312 (or .def_299 .def_311)))
(let ((.def_346 (and .def_312 .def_345)))
(let ((.def_347 (or .def_296 .def_346)))
(let ((.def_32 (not b.counter.0__AT0)))
(let ((.def_30 (not b.counter.1__AT0)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_291 (or .def_33 b.counter.3__AT0)))
(let ((.def_38 (not b.counter.3__AT0)))
(let ((.def_35 (not b.counter.2__AT0)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_290 (or .def_36 .def_38)))
(let ((.def_292 (and .def_290 .def_291)))
(let ((.def_286 (<= .def_285 b.y__AT1)))
(let ((.def_287 (and .def_63 .def_286)))
(let ((.def_282 (or .def_279 .def_281)))
(let ((.def_272 (or .def_186 .def_196)))
(let ((.def_276 (or b.counter.3__AT1 .def_272)))
(let ((.def_273 (or b.counter.2__AT1 .def_272)))
(let ((.def_271 (or .def_191 .def_196)))
(let ((.def_274 (and .def_271 .def_273)))
(let ((.def_275 (or .def_205 .def_274)))
(let ((.def_277 (and .def_275 .def_276)))
(let ((.def_283 (and .def_277 .def_282)))
(let ((.def_288 (and .def_283 .def_287)))
(let ((.def_71 (<= 0.0 b.delta__AT0)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_68 (and .def_49 .def_51)))
(let ((.def_69 (not .def_68)))
(let ((.def_267 (or .def_69 .def_71)))
(let ((.def_268 (or b.EVENT.1__AT0 .def_267)))
(let ((.def_170 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_165 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_162 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_159 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_157 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_163 (and .def_160 .def_162)))
(let ((.def_166 (and .def_163 .def_165)))
(let ((.def_263 (and .def_166 .def_170)))
(let ((.def_264 (or .def_69 .def_263)))
(let ((.def_265 (or b.EVENT.1__AT0 .def_264)))
(let ((.def_251 (* b.delta__AT0 .def_237)))
(let ((.def_252 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_255 (+ .def_252 .def_251)))
(let ((.def_256 (+ b.speed_y__AT0 .def_255)))
(let ((.def_257 (= .def_256 0.0 )))
(let ((.def_241 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_242 (* .def_240 .def_241)))
(let ((.def_244 (* (- 1.0) b.y__AT1)))
(let ((.def_247 (+ .def_244 .def_242)))
(let ((.def_74 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_248 (+ .def_74 .def_247)))
(let ((.def_249 (+ b.y__AT0 .def_248)))
(let ((.def_250 (= .def_249 0.0 )))
(let ((.def_258 (and .def_250 .def_257)))
(let ((.def_148 (= b.x__AT0 b.x__AT1)))
(let ((.def_259 (and .def_148 .def_258)))
(let ((.def_260 (or .def_69 .def_259)))
(let ((.def_151 (= b.y__AT0 b.y__AT1)))
(let ((.def_232 (and .def_148 .def_151)))
(let ((.def_154 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_233 (and .def_154 .def_232)))
(let ((.def_229 (= b.delta__AT0 0.0 )))
(let ((.def_230 (and .def_68 .def_229)))
(let ((.def_231 (not .def_230)))
(let ((.def_234 (or .def_231 .def_233)))
(let ((.def_235 (or b.EVENT.1__AT0 .def_234)))
(let ((.def_222 (and .def_154 .def_166)))
(let ((.def_223 (or b.bool_atom__AT0 .def_222)))
(let ((.def_197 (or b.counter.0__AT0 .def_196)))
(let ((.def_195 (or .def_32 b.counter.0__AT1)))
(let ((.def_198 (and .def_195 .def_197)))
(let ((.def_199 (and .def_186 .def_198)))
(let ((.def_200 (or b.counter.1__AT0 .def_199)))
(let ((.def_194 (or .def_30 b.counter.1__AT1)))
(let ((.def_201 (and .def_194 .def_200)))
(let ((.def_213 (and .def_191 .def_201)))
(let ((.def_214 (or b.counter.2__AT0 .def_213)))
(let ((.def_208 (and .def_32 .def_186)))
(let ((.def_209 (or b.counter.1__AT0 .def_208)))
(let ((.def_210 (and .def_194 .def_209)))
(let ((.def_211 (and b.counter.2__AT1 .def_210)))
(let ((.def_212 (or .def_35 .def_211)))
(let ((.def_215 (and .def_212 .def_214)))
(let ((.def_216 (and b.counter.3__AT1 .def_215)))
(let ((.def_217 (or b.counter.3__AT0 .def_216)))
(let ((.def_202 (and b.counter.2__AT1 .def_201)))
(let ((.def_203 (or b.counter.2__AT0 .def_202)))
(let ((.def_189 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_187 (and b.counter.0__AT1 .def_186)))
(let ((.def_188 (or .def_30 .def_187)))
(let ((.def_190 (and .def_188 .def_189)))
(let ((.def_192 (and .def_190 .def_191)))
(let ((.def_193 (or .def_35 .def_192)))
(let ((.def_204 (and .def_193 .def_203)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_207 (or .def_38 .def_206)))
(let ((.def_218 (and .def_207 .def_217)))
(let ((.def_88 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_184 (= .def_88 .def_183)))
(let ((.def_181 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_182 (= .def_181 0.0 )))
(let ((.def_185 (and .def_182 .def_184)))
(let ((.def_219 (and .def_185 .def_218)))
(let ((.def_180 (not b.bool_atom__AT0)))
(let ((.def_220 (or .def_180 .def_219)))
(let ((.def_176 (<= 0.0 b.speed_y__AT0)))
(let ((.def_177 (not .def_176)))
(let ((.def_56 (* (- 1.0) b.x__AT0)))
(let ((.def_57 (* b.x__AT0 .def_56)))
(let ((.def_175 (= b.y__AT0 .def_57)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_179 (= b.bool_atom__AT0 .def_178)))
(let ((.def_221 (and .def_179 .def_220)))
(let ((.def_224 (and .def_221 .def_223)))
(let ((.def_225 (and .def_148 .def_224)))
(let ((.def_226 (and .def_151 .def_225)))
(let ((.def_227 (or .def_68 .def_226)))
(let ((.def_228 (or b.EVENT.1__AT0 .def_227)))
(let ((.def_236 (and .def_228 .def_235)))
(let ((.def_261 (and .def_236 .def_260)))
(let ((.def_135 (= b.time__AT0 b.time__AT1)))
(let ((.def_149 (and .def_135 .def_148)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_155 (and .def_152 .def_154)))
(let ((.def_167 (and .def_155 .def_166)))
(let ((.def_171 (and .def_167 .def_170)))
(let ((.def_172 (or .def_49 .def_171)))
(let ((.def_138 (* (- 1.0) b.time__AT1)))
(let ((.def_141 (+ b.delta__AT0 .def_138)))
(let ((.def_142 (+ b.time__AT0 .def_141)))
(let ((.def_143 (= .def_142 0.0 )))
(let ((.def_144 (or .def_69 .def_143)))
(let ((.def_145 (or b.EVENT.1__AT0 .def_144)))
(let ((.def_136 (or .def_68 .def_135)))
(let ((.def_137 (or b.EVENT.1__AT0 .def_136)))
(let ((.def_146 (and .def_137 .def_145)))
(let ((.def_173 (and .def_146 .def_172)))
(let ((.def_132 (= .def_69 b.event_is_timed__AT1)))
(let ((.def_130 (= b.event_is_timed__AT0 .def_68)))
(let ((.def_133 (and .def_130 .def_132)))
(let ((.def_174 (and .def_133 .def_173)))
(let ((.def_262 (and .def_174 .def_261)))
(let ((.def_266 (and .def_262 .def_265)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_270 (and .def_49 .def_269)))
(let ((.def_289 (and .def_270 .def_288)))
(let ((.def_293 (and .def_289 .def_292)))
(let ((.def_80 (* b.x__AT0 b.x__AT0)))
(let ((.def_76 (* 5.0 b.delta__AT0)))
(let ((.def_77 (* b.delta__AT0 .def_76)))
(let ((.def_78 (* (- 1.0) .def_77)))
(let ((.def_83 (+ .def_78 .def_80)))
(let ((.def_84 (+ .def_74 .def_83)))
(let ((.def_85 (+ b.y__AT0 .def_84)))
(let ((.def_86 (<= 0.0 .def_85)))
(let ((.def_122 (not .def_86)))
(let ((.def_103 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_104 (* 10.0 b.delta__AT0)))
(let ((.def_105 (+ .def_104 .def_103)))
(let ((.def_106 (<= .def_105 0.0 )))
(let ((.def_123 (and .def_106 .def_122)))
(let ((.def_115 (+ b.y__AT0 .def_80)))
(let ((.def_120 (<= 0.0 .def_115)))
(let ((.def_117 (<= b.speed_y__AT0 0.0 )))
(let ((.def_121 (or .def_117 .def_120)))
(let ((.def_124 (or .def_121 .def_123)))
(let ((.def_116 (<= .def_115 0.0 )))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_110 (<= 0.0 .def_105)))
(let ((.def_111 (not .def_110)))
(let ((.def_108 (= .def_85 0.0 )))
(let ((.def_109 (not .def_108)))
(let ((.def_112 (or .def_109 .def_111)))
(let ((.def_107 (or .def_86 .def_106)))
(let ((.def_113 (and .def_107 .def_112)))
(let ((.def_90 (* 20.0 b.x__AT0)))
(let ((.def_91 (* b.x__AT0 .def_90)))
(let ((.def_92 (+ .def_88 .def_91)))
(let ((.def_93 (* 20.0 b.y__AT0)))
(let ((.def_95 (+ .def_93 .def_92)))
(let ((.def_98 (<= .def_95 0.0 )))
(let ((.def_99 (not .def_98)))
(let ((.def_114 (or .def_99 .def_113)))
(let ((.def_119 (or .def_114 .def_118)))
(let ((.def_125 (and .def_119 .def_124)))
(let ((.def_96 (<= 0.0 .def_95)))
(let ((.def_97 (not .def_96)))
(let ((.def_126 (or .def_97 .def_125)))
(let ((.def_72 (not .def_71)))
(let ((.def_87 (or .def_72 .def_86)))
(let ((.def_127 (and .def_87 .def_126)))
(let ((.def_128 (or .def_69 .def_127)))
(let ((.def_58 (<= .def_57 b.y__AT0)))
(let ((.def_64 (and .def_58 .def_63)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_42 (or .def_30 .def_32)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_41 (or .def_32 .def_35)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_45 (or .def_38 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_65 (and .def_53 .def_64)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_40 (and .def_28 .def_39)))
(let ((.def_66 (and .def_40 .def_65)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT2)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_67 (and .def_16 .def_66)))
(let ((.def_129 (and .def_67 .def_128)))
(let ((.def_294 (and .def_129 .def_293)))
(let ((.def_348 (and .def_294 .def_347)))
(let ((.def_502 (and .def_348 .def_501)))
(let ((.def_556 (and .def_502 .def_555)))
.def_556)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
