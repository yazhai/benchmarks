(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:03 2012
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(assert (let ((.def_72 (* (- 1.0) b.g__AT0)))
(let ((.def_75 (* (/ 1 2) .def_72)))
(let ((.def_87 (* 2.0 .def_75)))
(let ((.def_524 (* .def_87 b.delta__AT2)))
(let ((.def_525 (+ b.speed_y__AT2 .def_524)))
(let ((.def_542 (<= .def_525 0.0 )))
(let ((.def_543 (not .def_542)))
(let ((.def_540 (<= b.speed_y__AT2 0.0 )))
(let ((.def_563 (or .def_540 .def_543)))
(let ((.def_528 (<= 0.0 b.speed_y__AT2)))
(let ((.def_529 (not .def_528)))
(let ((.def_526 (<= 0.0 .def_525)))
(let ((.def_562 (or .def_526 .def_529)))
(let ((.def_564 (and .def_562 .def_563)))
(let ((.def_127 (<= 0.0 b.g__AT0)))
(let ((.def_565 (or .def_127 .def_564)))
(let ((.def_527 (not .def_526)))
(let ((.def_559 (or .def_527 .def_528)))
(let ((.def_541 (not .def_540)))
(let ((.def_558 (or .def_541 .def_542)))
(let ((.def_560 (and .def_558 .def_559)))
(let ((.def_122 (<= b.g__AT0 0.0 )))
(let ((.def_561 (or .def_122 .def_560)))
(let ((.def_566 (and .def_561 .def_565)))
(let ((.def_555 (and .def_540 .def_542)))
(let ((.def_554 (and .def_526 .def_528)))
(let ((.def_556 (or .def_554 .def_555)))
(let ((.def_515 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_513 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_514 (* .def_75 .def_513)))
(let ((.def_516 (+ .def_514 .def_515)))
(let ((.def_497 (* (- 1.0) b.x__AT2)))
(let ((.def_498 (* b.x__AT2 .def_497)))
(let ((.def_517 (* (- 1.0) .def_498)))
(let ((.def_520 (+ .def_517 .def_516)))
(let ((.def_521 (+ b.y__AT2 .def_520)))
(let ((.def_534 (<= .def_521 0.0 )))
(let ((.def_548 (not .def_534)))
(let ((.def_532 (<= b.y__AT2 .def_498)))
(let ((.def_549 (or .def_532 .def_548)))
(let ((.def_499 (<= .def_498 b.y__AT2)))
(let ((.def_546 (not .def_499)))
(let ((.def_522 (<= 0.0 .def_521)))
(let ((.def_547 (or .def_522 .def_546)))
(let ((.def_550 (and .def_547 .def_549)))
(let ((.def_544 (or .def_541 .def_543)))
(let ((.def_545 (not .def_544)))
(let ((.def_551 (or .def_545 .def_550)))
(let ((.def_536 (not .def_522)))
(let ((.def_537 (or .def_499 .def_536)))
(let ((.def_533 (not .def_532)))
(let ((.def_535 (or .def_533 .def_534)))
(let ((.def_538 (and .def_535 .def_537)))
(let ((.def_530 (or .def_527 .def_529)))
(let ((.def_531 (not .def_530)))
(let ((.def_539 (or .def_531 .def_538)))
(let ((.def_552 (and .def_539 .def_551)))
(let ((.def_523 (and .def_499 .def_522)))
(let ((.def_553 (and .def_523 .def_552)))
(let ((.def_557 (and .def_553 .def_556)))
(let ((.def_567 (and .def_557 .def_566)))
(let ((.def_64 (<= b.g__AT0 10.0 )))
(let ((.def_63 (<= 8.0 b.g__AT0)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_568 (and .def_65 .def_567)))
(let ((.def_203 (not b.counter.0__AT1)))
(let ((.def_193 (not b.counter.1__AT1)))
(let ((.def_504 (and .def_193 .def_203)))
(let ((.def_508 (or b.counter.3__AT1 .def_504)))
(let ((.def_505 (or b.counter.2__AT1 .def_504)))
(let ((.def_198 (not b.counter.2__AT1)))
(let ((.def_503 (or .def_193 .def_198)))
(let ((.def_506 (and .def_503 .def_505)))
(let ((.def_212 (not b.counter.3__AT1)))
(let ((.def_507 (or .def_212 .def_506)))
(let ((.def_509 (and .def_507 .def_508)))
(let ((.def_500 (and .def_65 .def_499)))
(let ((.def_494 (not b.EVENT.0__AT2)))
(let ((.def_492 (not b.EVENT.1__AT2)))
(let ((.def_495 (or .def_492 .def_494)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_485 (or .def_6 .def_9)))
(let ((.def_489 (or b.counter.3__AT2 .def_485)))
(let ((.def_486 (or b.counter.2__AT2 .def_485)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_484 (or .def_4 .def_9)))
(let ((.def_487 (and .def_484 .def_486)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_488 (or .def_14 .def_487)))
(let ((.def_490 (and .def_488 .def_489)))
(let ((.def_496 (and .def_490 .def_495)))
(let ((.def_501 (and .def_496 .def_500)))
(let ((.def_479 (<= 0.0 b.delta__AT1)))
(let ((.def_282 (not b.EVENT.0__AT1)))
(let ((.def_280 (not b.EVENT.1__AT1)))
(let ((.def_357 (and .def_280 .def_282)))
(let ((.def_359 (not .def_357)))
(let ((.def_480 (or .def_359 .def_479)))
(let ((.def_481 (or b.EVENT.1__AT1 .def_480)))
(let ((.def_394 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_390 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_388 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_386 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_385 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_387 (and .def_385 .def_386)))
(let ((.def_389 (and .def_387 .def_388)))
(let ((.def_391 (and .def_389 .def_390)))
(let ((.def_475 (and .def_391 .def_394)))
(let ((.def_476 (or .def_359 .def_475)))
(let ((.def_477 (or b.EVENT.1__AT1 .def_476)))
(let ((.def_464 (* .def_72 b.delta__AT1)))
(let ((.def_465 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_468 (+ .def_465 .def_464)))
(let ((.def_469 (+ b.speed_y__AT1 .def_468)))
(let ((.def_470 (= .def_469 0.0 )))
(let ((.def_455 (* (- 1.0) b.y__AT2)))
(let ((.def_302 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_459 (+ .def_302 .def_455)))
(let ((.def_300 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_301 (* .def_75 .def_300)))
(let ((.def_460 (+ .def_301 .def_459)))
(let ((.def_461 (+ b.y__AT1 .def_460)))
(let ((.def_462 (= .def_461 0.0 )))
(let ((.def_377 (= b.x__AT1 b.x__AT2)))
(let ((.def_463 (and .def_377 .def_462)))
(let ((.def_471 (and .def_463 .def_470)))
(let ((.def_472 (or .def_359 .def_471)))
(let ((.def_380 (= b.y__AT1 b.y__AT2)))
(let ((.def_450 (and .def_377 .def_380)))
(let ((.def_383 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_451 (and .def_383 .def_450)))
(let ((.def_447 (= b.delta__AT1 0.0 )))
(let ((.def_448 (and .def_357 .def_447)))
(let ((.def_449 (not .def_448)))
(let ((.def_452 (or .def_449 .def_451)))
(let ((.def_453 (or b.EVENT.1__AT1 .def_452)))
(let ((.def_440 (and .def_383 .def_391)))
(let ((.def_441 (or b.bool_atom__AT1 .def_440)))
(let ((.def_416 (or .def_9 b.counter.0__AT1)))
(let ((.def_415 (or b.counter.0__AT2 .def_203)))
(let ((.def_417 (and .def_415 .def_416)))
(let ((.def_418 (and .def_6 .def_417)))
(let ((.def_419 (or b.counter.1__AT1 .def_418)))
(let ((.def_414 (or b.counter.1__AT2 .def_193)))
(let ((.def_420 (and .def_414 .def_419)))
(let ((.def_431 (and .def_4 .def_420)))
(let ((.def_432 (or b.counter.2__AT1 .def_431)))
(let ((.def_426 (and .def_6 .def_203)))
(let ((.def_427 (or b.counter.1__AT1 .def_426)))
(let ((.def_428 (and .def_414 .def_427)))
(let ((.def_429 (and b.counter.2__AT2 .def_428)))
(let ((.def_430 (or .def_198 .def_429)))
(let ((.def_433 (and .def_430 .def_432)))
(let ((.def_434 (and b.counter.3__AT2 .def_433)))
(let ((.def_435 (or b.counter.3__AT1 .def_434)))
(let ((.def_421 (and b.counter.2__AT2 .def_420)))
(let ((.def_422 (or b.counter.2__AT1 .def_421)))
(let ((.def_410 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_408 (and .def_6 b.counter.0__AT2)))
(let ((.def_409 (or .def_193 .def_408)))
(let ((.def_411 (and .def_409 .def_410)))
(let ((.def_412 (and .def_4 .def_411)))
(let ((.def_413 (or .def_198 .def_412)))
(let ((.def_423 (and .def_413 .def_422)))
(let ((.def_424 (and .def_14 .def_423)))
(let ((.def_425 (or .def_212 .def_424)))
(let ((.def_436 (and .def_425 .def_435)))
(let ((.def_405 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_189 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_406 (= .def_189 .def_405)))
(let ((.def_403 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_404 (= .def_403 0.0 )))
(let ((.def_407 (and .def_404 .def_406)))
(let ((.def_437 (and .def_407 .def_436)))
(let ((.def_402 (not b.bool_atom__AT1)))
(let ((.def_438 (or .def_402 .def_437)))
(let ((.def_285 (* (- 1.0) b.x__AT1)))
(let ((.def_286 (* b.x__AT1 .def_285)))
(let ((.def_399 (= b.y__AT1 .def_286)))
(let ((.def_315 (<= 0.0 b.speed_y__AT1)))
(let ((.def_316 (not .def_315)))
(let ((.def_400 (and .def_316 .def_399)))
(let ((.def_401 (= b.bool_atom__AT1 .def_400)))
(let ((.def_439 (and .def_401 .def_438)))
(let ((.def_442 (and .def_439 .def_441)))
(let ((.def_443 (and .def_377 .def_442)))
(let ((.def_444 (and .def_380 .def_443)))
(let ((.def_445 (or .def_357 .def_444)))
(let ((.def_446 (or b.EVENT.1__AT1 .def_445)))
(let ((.def_454 (and .def_446 .def_453)))
(let ((.def_473 (and .def_454 .def_472)))
(let ((.def_364 (= b.time__AT1 b.time__AT2)))
(let ((.def_378 (and .def_364 .def_377)))
(let ((.def_381 (and .def_378 .def_380)))
(let ((.def_384 (and .def_381 .def_383)))
(let ((.def_392 (and .def_384 .def_391)))
(let ((.def_395 (and .def_392 .def_394)))
(let ((.def_396 (or .def_280 .def_395)))
(let ((.def_367 (* (- 1.0) b.time__AT2)))
(let ((.def_370 (+ b.delta__AT1 .def_367)))
(let ((.def_371 (+ b.time__AT1 .def_370)))
(let ((.def_372 (= .def_371 0.0 )))
(let ((.def_373 (or .def_359 .def_372)))
(let ((.def_374 (or b.EVENT.1__AT1 .def_373)))
(let ((.def_365 (or .def_357 .def_364)))
(let ((.def_366 (or b.EVENT.1__AT1 .def_365)))
(let ((.def_375 (and .def_366 .def_374)))
(let ((.def_397 (and .def_375 .def_396)))
(let ((.def_361 (= .def_359 b.event_is_timed__AT2)))
(let ((.def_358 (= b.event_is_timed__AT1 .def_357)))
(let ((.def_362 (and .def_358 .def_361)))
(let ((.def_398 (and .def_362 .def_397)))
(let ((.def_474 (and .def_398 .def_473)))
(let ((.def_478 (and .def_474 .def_477)))
(let ((.def_482 (and .def_478 .def_481)))
(let ((.def_483 (and .def_280 .def_482)))
(let ((.def_502 (and .def_483 .def_501)))
(let ((.def_510 (and .def_502 .def_509)))
(let ((.def_311 (* .def_87 b.delta__AT1)))
(let ((.def_312 (+ b.speed_y__AT1 .def_311)))
(let ((.def_329 (<= .def_312 0.0 )))
(let ((.def_330 (not .def_329)))
(let ((.def_327 (<= b.speed_y__AT1 0.0 )))
(let ((.def_350 (or .def_327 .def_330)))
(let ((.def_313 (<= 0.0 .def_312)))
(let ((.def_349 (or .def_313 .def_316)))
(let ((.def_351 (and .def_349 .def_350)))
(let ((.def_352 (or .def_127 .def_351)))
(let ((.def_314 (not .def_313)))
(let ((.def_346 (or .def_314 .def_315)))
(let ((.def_328 (not .def_327)))
(let ((.def_345 (or .def_328 .def_329)))
(let ((.def_347 (and .def_345 .def_346)))
(let ((.def_348 (or .def_122 .def_347)))
(let ((.def_353 (and .def_348 .def_352)))
(let ((.def_342 (and .def_327 .def_329)))
(let ((.def_341 (and .def_313 .def_315)))
(let ((.def_343 (or .def_341 .def_342)))
(let ((.def_303 (+ .def_301 .def_302)))
(let ((.def_304 (* (- 1.0) .def_286)))
(let ((.def_307 (+ .def_304 .def_303)))
(let ((.def_308 (+ b.y__AT1 .def_307)))
(let ((.def_321 (<= .def_308 0.0 )))
(let ((.def_335 (not .def_321)))
(let ((.def_319 (<= b.y__AT1 .def_286)))
(let ((.def_336 (or .def_319 .def_335)))
(let ((.def_287 (<= .def_286 b.y__AT1)))
(let ((.def_333 (not .def_287)))
(let ((.def_309 (<= 0.0 .def_308)))
(let ((.def_334 (or .def_309 .def_333)))
(let ((.def_337 (and .def_334 .def_336)))
(let ((.def_331 (or .def_328 .def_330)))
(let ((.def_332 (not .def_331)))
(let ((.def_338 (or .def_332 .def_337)))
(let ((.def_323 (not .def_309)))
(let ((.def_324 (or .def_287 .def_323)))
(let ((.def_320 (not .def_319)))
(let ((.def_322 (or .def_320 .def_321)))
(let ((.def_325 (and .def_322 .def_324)))
(let ((.def_317 (or .def_314 .def_316)))
(let ((.def_318 (not .def_317)))
(let ((.def_326 (or .def_318 .def_325)))
(let ((.def_339 (and .def_326 .def_338)))
(let ((.def_310 (and .def_287 .def_309)))
(let ((.def_340 (and .def_310 .def_339)))
(let ((.def_344 (and .def_340 .def_343)))
(let ((.def_354 (and .def_344 .def_353)))
(let ((.def_355 (and .def_65 .def_354)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_295 (or .def_35 b.counter.3__AT0)))
(let ((.def_292 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_291 (or .def_32 .def_37)))
(let ((.def_293 (and .def_291 .def_292)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_294 (or .def_40 .def_293)))
(let ((.def_296 (and .def_294 .def_295)))
(let ((.def_288 (and .def_65 .def_287)))
(let ((.def_283 (or .def_280 .def_282)))
(let ((.def_273 (or .def_193 .def_203)))
(let ((.def_277 (or b.counter.3__AT1 .def_273)))
(let ((.def_274 (or b.counter.2__AT1 .def_273)))
(let ((.def_272 (or .def_198 .def_203)))
(let ((.def_275 (and .def_272 .def_274)))
(let ((.def_276 (or .def_212 .def_275)))
(let ((.def_278 (and .def_276 .def_277)))
(let ((.def_284 (and .def_278 .def_283)))
(let ((.def_289 (and .def_284 .def_288)))
(let ((.def_267 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_136 (and .def_51 .def_53)))
(let ((.def_138 (not .def_136)))
(let ((.def_268 (or .def_138 .def_267)))
(let ((.def_269 (or b.EVENT.1__AT0 .def_268)))
(let ((.def_178 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_173 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_170 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_167 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_165 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_171 (and .def_168 .def_170)))
(let ((.def_174 (and .def_171 .def_173)))
(let ((.def_263 (and .def_174 .def_178)))
(let ((.def_264 (or .def_138 .def_263)))
(let ((.def_265 (or b.EVENT.1__AT0 .def_264)))
(let ((.def_252 (* b.delta__AT0 .def_72)))
(let ((.def_253 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_256 (+ .def_253 .def_252)))
(let ((.def_257 (+ b.speed_y__AT0 .def_256)))
(let ((.def_258 (= .def_257 0.0 )))
(let ((.def_244 (* (- 1.0) b.y__AT1)))
(let ((.def_78 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_247 (+ .def_78 .def_244)))
(let ((.def_71 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_76 (* .def_71 .def_75)))
(let ((.def_248 (+ .def_76 .def_247)))
(let ((.def_249 (+ b.y__AT0 .def_248)))
(let ((.def_250 (= .def_249 0.0 )))
(let ((.def_156 (= b.x__AT0 b.x__AT1)))
(let ((.def_251 (and .def_156 .def_250)))
(let ((.def_259 (and .def_251 .def_258)))
(let ((.def_260 (or .def_138 .def_259)))
(let ((.def_159 (= b.y__AT0 b.y__AT1)))
(let ((.def_239 (and .def_156 .def_159)))
(let ((.def_162 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_240 (and .def_162 .def_239)))
(let ((.def_236 (= b.delta__AT0 0.0 )))
(let ((.def_237 (and .def_136 .def_236)))
(let ((.def_238 (not .def_237)))
(let ((.def_241 (or .def_238 .def_240)))
(let ((.def_242 (or b.EVENT.1__AT0 .def_241)))
(let ((.def_229 (and .def_162 .def_174)))
(let ((.def_230 (or b.bool_atom__AT0 .def_229)))
(let ((.def_204 (or b.counter.0__AT0 .def_203)))
(let ((.def_202 (or .def_34 b.counter.0__AT1)))
(let ((.def_205 (and .def_202 .def_204)))
(let ((.def_206 (and .def_193 .def_205)))
(let ((.def_207 (or b.counter.1__AT0 .def_206)))
(let ((.def_201 (or .def_32 b.counter.1__AT1)))
(let ((.def_208 (and .def_201 .def_207)))
(let ((.def_220 (and .def_198 .def_208)))
(let ((.def_221 (or b.counter.2__AT0 .def_220)))
(let ((.def_215 (and .def_34 .def_193)))
(let ((.def_216 (or b.counter.1__AT0 .def_215)))
(let ((.def_217 (and .def_201 .def_216)))
(let ((.def_218 (and b.counter.2__AT1 .def_217)))
(let ((.def_219 (or .def_37 .def_218)))
(let ((.def_222 (and .def_219 .def_221)))
(let ((.def_223 (and b.counter.3__AT1 .def_222)))
(let ((.def_224 (or b.counter.3__AT0 .def_223)))
(let ((.def_209 (and b.counter.2__AT1 .def_208)))
(let ((.def_210 (or b.counter.2__AT0 .def_209)))
(let ((.def_196 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_194 (and b.counter.0__AT1 .def_193)))
(let ((.def_195 (or .def_32 .def_194)))
(let ((.def_197 (and .def_195 .def_196)))
(let ((.def_199 (and .def_197 .def_198)))
(let ((.def_200 (or .def_37 .def_199)))
(let ((.def_211 (and .def_200 .def_210)))
(let ((.def_213 (and .def_211 .def_212)))
(let ((.def_214 (or .def_40 .def_213)))
(let ((.def_225 (and .def_214 .def_224)))
(let ((.def_190 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_191 (= .def_189 .def_190)))
(let ((.def_187 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_188 (= .def_187 0.0 )))
(let ((.def_192 (and .def_188 .def_191)))
(let ((.def_226 (and .def_192 .def_225)))
(let ((.def_186 (not b.bool_atom__AT0)))
(let ((.def_227 (or .def_186 .def_226)))
(let ((.def_58 (* (- 1.0) b.x__AT0)))
(let ((.def_59 (* b.x__AT0 .def_58)))
(let ((.def_183 (= b.y__AT0 .def_59)))
(let ((.def_92 (<= 0.0 b.speed_y__AT0)))
(let ((.def_93 (not .def_92)))
(let ((.def_184 (and .def_93 .def_183)))
(let ((.def_185 (= b.bool_atom__AT0 .def_184)))
(let ((.def_228 (and .def_185 .def_227)))
(let ((.def_231 (and .def_228 .def_230)))
(let ((.def_232 (and .def_156 .def_231)))
(let ((.def_233 (and .def_159 .def_232)))
(let ((.def_234 (or .def_136 .def_233)))
(let ((.def_235 (or b.EVENT.1__AT0 .def_234)))
(let ((.def_243 (and .def_235 .def_242)))
(let ((.def_261 (and .def_243 .def_260)))
(let ((.def_143 (= b.time__AT0 b.time__AT1)))
(let ((.def_157 (and .def_143 .def_156)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_163 (and .def_160 .def_162)))
(let ((.def_175 (and .def_163 .def_174)))
(let ((.def_179 (and .def_175 .def_178)))
(let ((.def_180 (or .def_51 .def_179)))
(let ((.def_146 (* (- 1.0) b.time__AT1)))
(let ((.def_149 (+ b.delta__AT0 .def_146)))
(let ((.def_150 (+ b.time__AT0 .def_149)))
(let ((.def_151 (= .def_150 0.0 )))
(let ((.def_152 (or .def_138 .def_151)))
(let ((.def_153 (or b.EVENT.1__AT0 .def_152)))
(let ((.def_144 (or .def_136 .def_143)))
(let ((.def_145 (or b.EVENT.1__AT0 .def_144)))
(let ((.def_154 (and .def_145 .def_153)))
(let ((.def_181 (and .def_154 .def_180)))
(let ((.def_140 (= .def_138 b.event_is_timed__AT1)))
(let ((.def_137 (= b.event_is_timed__AT0 .def_136)))
(let ((.def_141 (and .def_137 .def_140)))
(let ((.def_182 (and .def_141 .def_181)))
(let ((.def_262 (and .def_182 .def_261)))
(let ((.def_266 (and .def_262 .def_265)))
(let ((.def_270 (and .def_266 .def_269)))
(let ((.def_271 (and .def_51 .def_270)))
(let ((.def_290 (and .def_271 .def_289)))
(let ((.def_297 (and .def_290 .def_296)))
(let ((.def_88 (* b.delta__AT0 .def_87)))
(let ((.def_89 (+ b.speed_y__AT0 .def_88)))
(let ((.def_106 (<= .def_89 0.0 )))
(let ((.def_107 (not .def_106)))
(let ((.def_104 (<= b.speed_y__AT0 0.0 )))
(let ((.def_129 (or .def_104 .def_107)))
(let ((.def_90 (<= 0.0 .def_89)))
(let ((.def_128 (or .def_90 .def_93)))
(let ((.def_130 (and .def_128 .def_129)))
(let ((.def_131 (or .def_127 .def_130)))
(let ((.def_91 (not .def_90)))
(let ((.def_124 (or .def_91 .def_92)))
(let ((.def_105 (not .def_104)))
(let ((.def_123 (or .def_105 .def_106)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_126 (or .def_122 .def_125)))
(let ((.def_132 (and .def_126 .def_131)))
(let ((.def_119 (and .def_104 .def_106)))
(let ((.def_118 (and .def_90 .def_92)))
(let ((.def_120 (or .def_118 .def_119)))
(let ((.def_79 (+ .def_76 .def_78)))
(let ((.def_80 (* (- 1.0) .def_59)))
(let ((.def_83 (+ .def_80 .def_79)))
(let ((.def_84 (+ b.y__AT0 .def_83)))
(let ((.def_98 (<= .def_84 0.0 )))
(let ((.def_112 (not .def_98)))
(let ((.def_96 (<= b.y__AT0 .def_59)))
(let ((.def_113 (or .def_96 .def_112)))
(let ((.def_60 (<= .def_59 b.y__AT0)))
(let ((.def_110 (not .def_60)))
(let ((.def_85 (<= 0.0 .def_84)))
(let ((.def_111 (or .def_85 .def_110)))
(let ((.def_114 (and .def_111 .def_113)))
(let ((.def_108 (or .def_105 .def_107)))
(let ((.def_109 (not .def_108)))
(let ((.def_115 (or .def_109 .def_114)))
(let ((.def_100 (not .def_85)))
(let ((.def_101 (or .def_60 .def_100)))
(let ((.def_97 (not .def_96)))
(let ((.def_99 (or .def_97 .def_98)))
(let ((.def_102 (and .def_99 .def_101)))
(let ((.def_94 (or .def_91 .def_93)))
(let ((.def_95 (not .def_94)))
(let ((.def_103 (or .def_95 .def_102)))
(let ((.def_116 (and .def_103 .def_115)))
(let ((.def_86 (and .def_60 .def_85)))
(let ((.def_117 (and .def_86 .def_116)))
(let ((.def_121 (and .def_117 .def_120)))
(let ((.def_133 (and .def_121 .def_132)))
(let ((.def_134 (and .def_65 .def_133)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_67 (and .def_55 .def_66)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 0.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_68 (and .def_42 .def_67)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT2)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_69 (and .def_18 .def_68)))
(let ((.def_135 (and .def_69 .def_134)))
(let ((.def_298 (and .def_135 .def_297)))
(let ((.def_356 (and .def_298 .def_355)))
(let ((.def_511 (and .def_356 .def_510)))
(let ((.def_569 (and .def_511 .def_568)))
.def_569))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
