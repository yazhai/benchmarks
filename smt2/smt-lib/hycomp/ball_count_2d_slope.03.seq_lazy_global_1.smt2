(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:00 2012
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(assert (let ((.def_456 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_487 (* 3.0 .def_456)))
(let ((.def_555 (* (- 1.0) .def_487)))
(let ((.def_576 (* 2.0 .def_555)))
(let ((.def_585 (* (- 1.0) .def_576)))
(let ((.def_586 (* b.delta__AT1 .def_585)))
(let ((.def_587 (* (- 50.0) .def_586)))
(let ((.def_451 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_514 (* (- 7203.0) .def_451)))
(let ((.def_588 (+ .def_514 .def_587)))
(let ((.def_333 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_516 (* (- 50.0) .def_333)))
(let ((.def_589 (+ .def_516 .def_588)))
(let ((.def_518 (* 490.0 b.y__AT1)))
(let ((.def_590 (+ .def_518 .def_589)))
(let ((.def_591 (<= .def_590 0.0 )))
(let ((.def_524 (* (- 5.0) .def_333)))
(let ((.def_525 (* 49.0 b.y__AT1)))
(let ((.def_527 (+ .def_525 .def_524)))
(let ((.def_528 (<= .def_527 0.0 )))
(let ((.def_592 (and .def_528 .def_591)))
(let ((.def_531 (* (- 49.0) b.delta__AT1)))
(let ((.def_532 (* 5.0 b.speed_y__AT1)))
(let ((.def_534 (+ .def_532 .def_531)))
(let ((.def_538 (<= 0.0 .def_534)))
(let ((.def_537 (<= 0.0 b.speed_y__AT1)))
(let ((.def_539 (and .def_537 .def_538)))
(let ((.def_535 (<= .def_534 0.0 )))
(let ((.def_530 (<= b.speed_y__AT1 0.0 )))
(let ((.def_536 (and .def_530 .def_535)))
(let ((.def_540 (or .def_536 .def_539)))
(let ((.def_593 (and .def_540 .def_592)))
(let ((.def_577 (* b.delta__AT1 .def_576)))
(let ((.def_578 (* 50.0 .def_577)))
(let ((.def_579 (+ .def_514 .def_578)))
(let ((.def_580 (+ .def_516 .def_579)))
(let ((.def_581 (+ .def_518 .def_580)))
(let ((.def_582 (<= 0.0 .def_581)))
(let ((.def_549 (<= 0.0 .def_527)))
(let ((.def_583 (and .def_549 .def_582)))
(let ((.def_584 (and .def_540 .def_583)))
(let ((.def_594 (or .def_584 .def_593)))
(let ((.def_463 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_494 (* 2.0 .def_463)))
(let ((.def_563 (* (- 1.0) .def_494)))
(let ((.def_564 (* b.delta__AT1 .def_563)))
(let ((.def_565 (* (- 50.0) .def_564)))
(let ((.def_490 (* 2.0 .def_333)))
(let ((.def_559 (* (- 1.0) .def_490)))
(let ((.def_560 (* b.delta__AT1 .def_559)))
(let ((.def_561 (* (- 25.0) .def_560)))
(let ((.def_569 (+ .def_561 .def_565)))
(let ((.def_556 (* .def_451 .def_555)))
(let ((.def_557 (* (- 50.0) .def_556)))
(let ((.def_570 (+ .def_557 .def_569)))
(let ((.def_467 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_500 (* 50.0 .def_467)))
(let ((.def_571 (+ .def_500 .def_570)))
(let ((.def_452 (* b.delta__AT1 .def_451)))
(let ((.def_498 (* 2401.0 .def_452)))
(let ((.def_572 (+ .def_498 .def_571)))
(let ((.def_502 (* 25.0 b.speed_x__AT1)))
(let ((.def_573 (+ .def_502 .def_572)))
(let ((.def_574 (<= .def_573 0.0 )))
(let ((.def_484 (* 2.0 .def_467)))
(let ((.def_485 (+ b.speed_x__AT1 .def_484)))
(let ((.def_554 (<= .def_485 0.0 )))
(let ((.def_575 (and .def_554 .def_574)))
(let ((.def_595 (and .def_575 .def_594)))
(let ((.def_511 (* 2.0 .def_487)))
(let ((.def_542 (* (- 1.0) .def_511)))
(let ((.def_543 (* b.delta__AT1 .def_542)))
(let ((.def_544 (* 50.0 .def_543)))
(let ((.def_545 (+ .def_514 .def_544)))
(let ((.def_546 (+ .def_516 .def_545)))
(let ((.def_547 (+ .def_518 .def_546)))
(let ((.def_548 (<= 0.0 .def_547)))
(let ((.def_550 (and .def_548 .def_549)))
(let ((.def_551 (and .def_540 .def_550)))
(let ((.def_512 (* b.delta__AT1 .def_511)))
(let ((.def_513 (* (- 50.0) .def_512)))
(let ((.def_520 (+ .def_514 .def_513)))
(let ((.def_521 (+ .def_516 .def_520)))
(let ((.def_522 (+ .def_518 .def_521)))
(let ((.def_523 (<= .def_522 0.0 )))
(let ((.def_529 (and .def_523 .def_528)))
(let ((.def_541 (and .def_529 .def_540)))
(let ((.def_552 (or .def_541 .def_551)))
(let ((.def_495 (* b.delta__AT1 .def_494)))
(let ((.def_496 (* 50.0 .def_495)))
(let ((.def_491 (* b.delta__AT1 .def_490)))
(let ((.def_492 (* 25.0 .def_491)))
(let ((.def_504 (+ .def_492 .def_496)))
(let ((.def_488 (* .def_451 .def_487)))
(let ((.def_489 (* 50.0 .def_488)))
(let ((.def_505 (+ .def_489 .def_504)))
(let ((.def_506 (+ .def_500 .def_505)))
(let ((.def_507 (+ .def_498 .def_506)))
(let ((.def_508 (+ .def_502 .def_507)))
(let ((.def_509 (<= 0.0 .def_508)))
(let ((.def_486 (<= 0.0 .def_485)))
(let ((.def_510 (and .def_486 .def_509)))
(let ((.def_553 (and .def_510 .def_552)))
(let ((.def_596 (or .def_553 .def_595)))
(let ((.def_468 (* b.delta__AT1 .def_467)))
(let ((.def_469 (* 200.0 .def_468)))
(let ((.def_464 (* .def_451 .def_463)))
(let ((.def_465 (* 200.0 .def_464)))
(let ((.def_475 (+ .def_465 .def_469)))
(let ((.def_460 (* .def_333 .def_451)))
(let ((.def_461 (* 100.0 .def_460)))
(let ((.def_476 (+ .def_461 .def_475)))
(let ((.def_457 (* .def_452 .def_456)))
(let ((.def_458 (* 200.0 .def_457)))
(let ((.def_477 (+ .def_458 .def_476)))
(let ((.def_453 (* b.delta__AT1 .def_452)))
(let ((.def_454 (* 2401.0 .def_453)))
(let ((.def_478 (+ .def_454 .def_477)))
(let ((.def_449 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_450 (* 100.0 .def_449)))
(let ((.def_479 (+ .def_450 .def_478)))
(let ((.def_437 (* b.y__AT1 b.y__AT1)))
(let ((.def_471 (* 100.0 .def_437)))
(let ((.def_480 (+ .def_471 .def_479)))
(let ((.def_473 (* 100.0 b.x__AT1)))
(let ((.def_481 (+ .def_473 .def_480)))
(let ((.def_482 (<= 0.0 .def_481)))
(let ((.def_438 (+ b.x__AT1 .def_437)))
(let ((.def_439 (<= 0.0 .def_438)))
(let ((.def_483 (and .def_439 .def_482)))
(let ((.def_597 (and .def_483 .def_596)))
(let ((.def_71 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_68 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_598 (and .def_72 .def_597)))
(let ((.def_41 (not b.counter.0__AT0)))
(let ((.def_39 (not b.counter.1__AT0)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_444 (or .def_42 b.counter.3__AT0)))
(let ((.def_47 (not b.counter.3__AT0)))
(let ((.def_44 (not b.counter.2__AT0)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_443 (or .def_45 .def_47)))
(let ((.def_445 (and .def_443 .def_444)))
(let ((.def_440 (and .def_72 .def_439)))
(let ((.def_434 (not b.EVENT.0__AT1)))
(let ((.def_432 (not b.EVENT.1__AT1)))
(let ((.def_435 (or .def_432 .def_434)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_425 (or .def_4 .def_6)))
(let ((.def_429 (or b.counter.3__AT1 .def_425)))
(let ((.def_426 (or b.counter.2__AT1 .def_425)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_424 (or .def_6 .def_9)))
(let ((.def_427 (and .def_424 .def_426)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_428 (or .def_12 .def_427)))
(let ((.def_430 (and .def_428 .def_429)))
(let ((.def_436 (and .def_430 .def_435)))
(let ((.def_441 (and .def_436 .def_440)))
(let ((.def_419 (<= 0.0 b.delta__AT0)))
(let ((.def_60 (not b.EVENT.0__AT0)))
(let ((.def_58 (not b.EVENT.1__AT0)))
(let ((.def_257 (and .def_58 .def_60)))
(let ((.def_259 (not .def_257)))
(let ((.def_420 (or .def_259 .def_419)))
(let ((.def_421 (or b.EVENT.1__AT0 .def_420)))
(let ((.def_298 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_293 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_291 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_289 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_288 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_290 (and .def_288 .def_289)))
(let ((.def_292 (and .def_290 .def_291)))
(let ((.def_294 (and .def_292 .def_293)))
(let ((.def_415 (and .def_294 .def_298)))
(let ((.def_416 (or .def_259 .def_415)))
(let ((.def_417 (or b.EVENT.1__AT0 .def_416)))
(let ((.def_397 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_398 (* 10.0 .def_397)))
(let ((.def_402 (* (- 10.0) b.y__AT1)))
(let ((.def_406 (+ .def_402 .def_398)))
(let ((.def_81 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_399 (* (- 49.0) .def_81)))
(let ((.def_407 (+ .def_399 .def_406)))
(let ((.def_404 (* 10.0 b.y__AT0)))
(let ((.def_408 (+ .def_404 .def_407)))
(let ((.def_409 (= .def_408 0.0 )))
(let ((.def_392 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_177 (* (- 49.0) b.delta__AT0)))
(let ((.def_393 (+ .def_177 .def_392)))
(let ((.def_178 (* 5.0 b.speed_y__AT0)))
(let ((.def_394 (+ .def_178 .def_393)))
(let ((.def_395 (= .def_394 0.0 )))
(let ((.def_388 (* (- 1.0) b.x__AT1)))
(let ((.def_78 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_389 (+ .def_78 .def_388)))
(let ((.def_390 (+ b.x__AT0 .def_389)))
(let ((.def_391 (= .def_390 0.0 )))
(let ((.def_396 (and .def_391 .def_395)))
(let ((.def_410 (and .def_396 .def_409)))
(let ((.def_283 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_411 (and .def_283 .def_410)))
(let ((.def_412 (or .def_259 .def_411)))
(let ((.def_280 (= b.y__AT0 b.y__AT1)))
(let ((.def_277 (= b.x__AT0 b.x__AT1)))
(let ((.def_382 (and .def_277 .def_280)))
(let ((.def_383 (and .def_283 .def_382)))
(let ((.def_286 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_384 (and .def_286 .def_383)))
(let ((.def_379 (= b.delta__AT0 0.0 )))
(let ((.def_380 (and .def_257 .def_379)))
(let ((.def_381 (not .def_380)))
(let ((.def_385 (or .def_381 .def_384)))
(let ((.def_386 (or b.EVENT.1__AT0 .def_385)))
(let ((.def_371 (and .def_283 .def_286)))
(let ((.def_372 (and .def_294 .def_371)))
(let ((.def_373 (or b.bool_atom__AT0 .def_372)))
(let ((.def_347 (or .def_6 b.counter.0__AT0)))
(let ((.def_346 (or b.counter.0__AT1 .def_41)))
(let ((.def_348 (and .def_346 .def_347)))
(let ((.def_349 (and .def_4 .def_348)))
(let ((.def_350 (or b.counter.1__AT0 .def_349)))
(let ((.def_345 (or b.counter.1__AT1 .def_39)))
(let ((.def_351 (and .def_345 .def_350)))
(let ((.def_362 (and .def_9 .def_351)))
(let ((.def_363 (or b.counter.2__AT0 .def_362)))
(let ((.def_357 (and .def_4 .def_41)))
(let ((.def_358 (or b.counter.1__AT0 .def_357)))
(let ((.def_359 (and .def_345 .def_358)))
(let ((.def_360 (and b.counter.2__AT1 .def_359)))
(let ((.def_361 (or .def_44 .def_360)))
(let ((.def_364 (and .def_361 .def_363)))
(let ((.def_365 (and b.counter.3__AT1 .def_364)))
(let ((.def_366 (or b.counter.3__AT0 .def_365)))
(let ((.def_352 (and b.counter.2__AT1 .def_351)))
(let ((.def_353 (or b.counter.2__AT0 .def_352)))
(let ((.def_341 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_339 (and .def_4 b.counter.0__AT1)))
(let ((.def_340 (or .def_39 .def_339)))
(let ((.def_342 (and .def_340 .def_341)))
(let ((.def_343 (and .def_9 .def_342)))
(let ((.def_344 (or .def_44 .def_343)))
(let ((.def_354 (and .def_344 .def_353)))
(let ((.def_355 (and .def_12 .def_354)))
(let ((.def_356 (or .def_47 .def_355)))
(let ((.def_367 (and .def_356 .def_366)))
(let ((.def_328 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_95 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_329 (+ .def_95 .def_328)))
(let ((.def_314 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_315 (+ 1.0 .def_314)))
(let ((.def_327 (* .def_315 .def_315)))
(let ((.def_330 (* .def_327 .def_329)))
(let ((.def_331 (* (- 1.0) .def_330)))
(let ((.def_335 (+ .def_331 .def_333)))
(let ((.def_326 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_336 (+ .def_326 .def_335)))
(let ((.def_337 (= .def_336 0.0 )))
(let ((.def_304 (* 2.0 b.y__AT0)))
(let ((.def_318 (* .def_304 .def_315)))
(let ((.def_319 (* b.speed_y__AT0 .def_318)))
(let ((.def_316 (* b.speed_x__AT0 .def_315)))
(let ((.def_322 (+ .def_316 .def_319)))
(let ((.def_312 (* 2.0 b.y__AT1)))
(let ((.def_313 (* b.speed_y__AT1 .def_312)))
(let ((.def_323 (+ .def_313 .def_322)))
(let ((.def_324 (+ b.speed_x__AT1 .def_323)))
(let ((.def_325 (= .def_324 0.0 )))
(let ((.def_338 (and .def_325 .def_337)))
(let ((.def_368 (and .def_338 .def_367)))
(let ((.def_311 (not b.bool_atom__AT0)))
(let ((.def_369 (or .def_311 .def_368)))
(let ((.def_305 (* b.speed_y__AT0 .def_304)))
(let ((.def_306 (+ b.speed_x__AT0 .def_305)))
(let ((.def_307 (<= 0.0 .def_306)))
(let ((.def_308 (not .def_307)))
(let ((.def_63 (* b.y__AT0 b.y__AT0)))
(let ((.def_64 (+ b.x__AT0 .def_63)))
(let ((.def_303 (= .def_64 0.0 )))
(let ((.def_309 (and .def_303 .def_308)))
(let ((.def_310 (= b.bool_atom__AT0 .def_309)))
(let ((.def_370 (and .def_310 .def_369)))
(let ((.def_374 (and .def_370 .def_373)))
(let ((.def_375 (and .def_277 .def_374)))
(let ((.def_376 (and .def_280 .def_375)))
(let ((.def_377 (or .def_257 .def_376)))
(let ((.def_378 (or b.EVENT.1__AT0 .def_377)))
(let ((.def_387 (and .def_378 .def_386)))
(let ((.def_413 (and .def_387 .def_412)))
(let ((.def_264 (= b.time__AT0 b.time__AT1)))
(let ((.def_278 (and .def_264 .def_277)))
(let ((.def_281 (and .def_278 .def_280)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_295 (and .def_287 .def_294)))
(let ((.def_299 (and .def_295 .def_298)))
(let ((.def_300 (or .def_58 .def_299)))
(let ((.def_267 (* (- 1.0) b.time__AT1)))
(let ((.def_270 (+ b.delta__AT0 .def_267)))
(let ((.def_271 (+ b.time__AT0 .def_270)))
(let ((.def_272 (= .def_271 0.0 )))
(let ((.def_273 (or .def_259 .def_272)))
(let ((.def_274 (or b.EVENT.1__AT0 .def_273)))
(let ((.def_265 (or .def_257 .def_264)))
(let ((.def_266 (or b.EVENT.1__AT0 .def_265)))
(let ((.def_275 (and .def_266 .def_274)))
(let ((.def_301 (and .def_275 .def_300)))
(let ((.def_261 (= .def_259 b.event_is_timed__AT1)))
(let ((.def_258 (= b.event_is_timed__AT0 .def_257)))
(let ((.def_262 (and .def_258 .def_261)))
(let ((.def_302 (and .def_262 .def_301)))
(let ((.def_414 (and .def_302 .def_413)))
(let ((.def_418 (and .def_414 .def_417)))
(let ((.def_422 (and .def_418 .def_421)))
(let ((.def_423 (and .def_58 .def_422)))
(let ((.def_442 (and .def_423 .def_441)))
(let ((.def_446 (and .def_442 .def_445)))
(let ((.def_90 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_124 (* 3.0 .def_90)))
(let ((.def_205 (* (- 1.0) .def_124)))
(let ((.def_227 (* 2.0 .def_205)))
(let ((.def_239 (* (- 1.0) .def_227)))
(let ((.def_240 (* b.delta__AT0 .def_239)))
(let ((.def_241 (* (- 50.0) .def_240)))
(let ((.def_158 (* (- 50.0) .def_95)))
(let ((.def_245 (+ .def_158 .def_241)))
(let ((.def_156 (* (- 7203.0) .def_81)))
(let ((.def_246 (+ .def_156 .def_245)))
(let ((.def_161 (* 490.0 b.y__AT0)))
(let ((.def_247 (+ .def_161 .def_246)))
(let ((.def_248 (<= .def_247 0.0 )))
(let ((.def_169 (* (- 5.0) .def_95)))
(let ((.def_170 (* 49.0 b.y__AT0)))
(let ((.def_172 (+ .def_170 .def_169)))
(let ((.def_173 (<= .def_172 0.0 )))
(let ((.def_249 (and .def_173 .def_248)))
(let ((.def_180 (+ .def_178 .def_177)))
(let ((.def_184 (<= 0.0 .def_180)))
(let ((.def_183 (<= 0.0 b.speed_y__AT0)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_181 (<= .def_180 0.0 )))
(let ((.def_175 (<= b.speed_y__AT0 0.0 )))
(let ((.def_182 (and .def_175 .def_181)))
(let ((.def_186 (or .def_182 .def_185)))
(let ((.def_250 (and .def_186 .def_249)))
(let ((.def_228 (* b.delta__AT0 .def_227)))
(let ((.def_229 (* 50.0 .def_228)))
(let ((.def_233 (+ .def_158 .def_229)))
(let ((.def_234 (+ .def_156 .def_233)))
(let ((.def_235 (+ .def_161 .def_234)))
(let ((.def_236 (<= 0.0 .def_235)))
(let ((.def_199 (<= 0.0 .def_172)))
(let ((.def_237 (and .def_199 .def_236)))
(let ((.def_238 (and .def_186 .def_237)))
(let ((.def_251 (or .def_238 .def_250)))
(let ((.def_99 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_133 (* 2.0 .def_99)))
(let ((.def_214 (* (- 1.0) .def_133)))
(let ((.def_215 (* b.delta__AT0 .def_214)))
(let ((.def_216 (* (- 50.0) .def_215)))
(let ((.def_128 (* 2.0 .def_95)))
(let ((.def_209 (* (- 1.0) .def_128)))
(let ((.def_210 (* b.delta__AT0 .def_209)))
(let ((.def_212 (* (- 25.0) .def_210)))
(let ((.def_220 (+ .def_212 .def_216)))
(let ((.def_206 (* .def_81 .def_205)))
(let ((.def_207 (* (- 50.0) .def_206)))
(let ((.def_221 (+ .def_207 .def_220)))
(let ((.def_103 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_139 (* 50.0 .def_103)))
(let ((.def_222 (+ .def_139 .def_221)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_137 (* 2401.0 .def_82)))
(let ((.def_223 (+ .def_137 .def_222)))
(let ((.def_141 (* 25.0 b.speed_x__AT0)))
(let ((.def_224 (+ .def_141 .def_223)))
(let ((.def_225 (<= .def_224 0.0 )))
(let ((.def_120 (* 2.0 .def_103)))
(let ((.def_121 (+ b.speed_x__AT0 .def_120)))
(let ((.def_204 (<= .def_121 0.0 )))
(let ((.def_226 (and .def_204 .def_225)))
(let ((.def_252 (and .def_226 .def_251)))
(let ((.def_150 (* 2.0 .def_124)))
(let ((.def_189 (* (- 1.0) .def_150)))
(let ((.def_190 (* b.delta__AT0 .def_189)))
(let ((.def_191 (* 50.0 .def_190)))
(let ((.def_195 (+ .def_158 .def_191)))
(let ((.def_196 (+ .def_156 .def_195)))
(let ((.def_197 (+ .def_161 .def_196)))
(let ((.def_198 (<= 0.0 .def_197)))
(let ((.def_200 (and .def_198 .def_199)))
(let ((.def_201 (and .def_186 .def_200)))
(let ((.def_151 (* b.delta__AT0 .def_150)))
(let ((.def_153 (* (- 50.0) .def_151)))
(let ((.def_163 (+ .def_158 .def_153)))
(let ((.def_164 (+ .def_156 .def_163)))
(let ((.def_165 (+ .def_161 .def_164)))
(let ((.def_166 (<= .def_165 0.0 )))
(let ((.def_174 (and .def_166 .def_173)))
(let ((.def_187 (and .def_174 .def_186)))
(let ((.def_202 (or .def_187 .def_201)))
(let ((.def_134 (* b.delta__AT0 .def_133)))
(let ((.def_135 (* 50.0 .def_134)))
(let ((.def_129 (* b.delta__AT0 .def_128)))
(let ((.def_131 (* 25.0 .def_129)))
(let ((.def_143 (+ .def_131 .def_135)))
(let ((.def_125 (* .def_81 .def_124)))
(let ((.def_127 (* 50.0 .def_125)))
(let ((.def_144 (+ .def_127 .def_143)))
(let ((.def_145 (+ .def_139 .def_144)))
(let ((.def_146 (+ .def_137 .def_145)))
(let ((.def_147 (+ .def_141 .def_146)))
(let ((.def_148 (<= 0.0 .def_147)))
(let ((.def_122 (<= 0.0 .def_121)))
(let ((.def_149 (and .def_122 .def_148)))
(let ((.def_203 (and .def_149 .def_202)))
(let ((.def_253 (or .def_203 .def_252)))
(let ((.def_104 (* b.delta__AT0 .def_103)))
(let ((.def_105 (* 200.0 .def_104)))
(let ((.def_100 (* .def_81 .def_99)))
(let ((.def_101 (* 200.0 .def_100)))
(let ((.def_111 (+ .def_101 .def_105)))
(let ((.def_96 (* .def_81 .def_95)))
(let ((.def_97 (* 100.0 .def_96)))
(let ((.def_112 (+ .def_97 .def_111)))
(let ((.def_91 (* .def_82 .def_90)))
(let ((.def_93 (* 200.0 .def_91)))
(let ((.def_113 (+ .def_93 .def_112)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_85 (* 2401.0 .def_83)))
(let ((.def_114 (+ .def_85 .def_113)))
(let ((.def_80 (* 100.0 .def_78)))
(let ((.def_115 (+ .def_80 .def_114)))
(let ((.def_107 (* 100.0 .def_63)))
(let ((.def_116 (+ .def_107 .def_115)))
(let ((.def_109 (* 100.0 b.x__AT0)))
(let ((.def_117 (+ .def_109 .def_116)))
(let ((.def_118 (<= 0.0 .def_117)))
(let ((.def_65 (<= 0.0 .def_64)))
(let ((.def_119 (and .def_65 .def_118)))
(let ((.def_254 (and .def_119 .def_253)))
(let ((.def_255 (and .def_72 .def_254)))
(let ((.def_73 (and .def_65 .def_72)))
(let ((.def_61 (or .def_58 .def_60)))
(let ((.def_51 (or .def_39 .def_41)))
(let ((.def_55 (or b.counter.3__AT0 .def_51)))
(let ((.def_52 (or b.counter.2__AT0 .def_51)))
(let ((.def_50 (or .def_41 .def_44)))
(let ((.def_53 (and .def_50 .def_52)))
(let ((.def_54 (or .def_47 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_62 (and .def_56 .def_61)))
(let ((.def_74 (and .def_62 .def_73)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_36 (= b.speed_y__AT0 1.0 )))
(let ((.def_33 (= b.speed_x__AT0 1.0 )))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 (- 9.0) )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_21 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_49 (and .def_37 .def_48)))
(let ((.def_75 (and .def_49 .def_74)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT1)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_76 (and .def_16 .def_75)))
(let ((.def_256 (and .def_76 .def_255)))
(let ((.def_447 (and .def_256 .def_446)))
(let ((.def_599 (and .def_447 .def_598)))
.def_599)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
