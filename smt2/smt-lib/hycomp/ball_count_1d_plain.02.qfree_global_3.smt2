(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:55 2012
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(assert (let ((.def_561 (* 49.0 b.delta__AT3)))
(let ((.def_562 (* b.delta__AT3 .def_561)))
(let ((.def_563 (* (- 1.0) .def_562)))
(let ((.def_559 (* 10.0 b.delta__AT3)))
(let ((.def_560 (* b.speed_y__AT3 .def_559)))
(let ((.def_564 (+ .def_560 .def_563)))
(let ((.def_565 (* 10.0 b.y__AT3)))
(let ((.def_567 (+ .def_565 .def_564)))
(let ((.def_568 (<= 0.0 .def_567)))
(let ((.def_546 (<= 0.0 b.y__AT3)))
(let ((.def_569 (and .def_546 .def_568)))
(let ((.def_557 (<= 0.0 b.delta__AT3)))
(let ((.def_558 (not .def_557)))
(let ((.def_570 (or .def_558 .def_569)))
(let ((.def_543 (not b.EVENT.0__AT3)))
(let ((.def_541 (not b.EVENT.1__AT3)))
(let ((.def_554 (and .def_541 .def_543)))
(let ((.def_555 (not .def_554)))
(let ((.def_571 (or .def_555 .def_570)))
(let ((.def_273 (not b.counter.0__AT2)))
(let ((.def_261 (not b.counter.1__AT2)))
(let ((.def_550 (and .def_261 .def_273)))
(let ((.def_268 (not b.counter.2__AT2)))
(let ((.def_551 (and .def_268 .def_550)))
(let ((.def_55 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_52 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_56 (and .def_52 .def_55)))
(let ((.def_547 (and .def_56 .def_546)))
(let ((.def_544 (or .def_541 .def_543)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_534 (or .def_4 .def_6)))
(let ((.def_538 (or b.counter.3__AT3 .def_534)))
(let ((.def_535 (or b.counter.2__AT3 .def_534)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_533 (or .def_6 .def_9)))
(let ((.def_536 (and .def_533 .def_535)))
(let ((.def_441 (not b.counter.3__AT3)))
(let ((.def_537 (or .def_441 .def_536)))
(let ((.def_539 (and .def_537 .def_538)))
(let ((.def_545 (and .def_539 .def_544)))
(let ((.def_548 (and .def_545 .def_547)))
(let ((.def_399 (<= 0.0 b.delta__AT2)))
(let ((.def_385 (not b.EVENT.0__AT2)))
(let ((.def_383 (not b.EVENT.1__AT2)))
(let ((.def_396 (and .def_383 .def_385)))
(let ((.def_397 (not .def_396)))
(let ((.def_529 (or .def_397 .def_399)))
(let ((.def_530 (or b.EVENT.1__AT2 .def_529)))
(let ((.def_463 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_461 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_459 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_458 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_460 (and .def_458 .def_459)))
(let ((.def_462 (and .def_460 .def_461)))
(let ((.def_464 (and .def_462 .def_463)))
(let ((.def_526 (or .def_397 .def_464)))
(let ((.def_527 (or b.EVENT.1__AT2 .def_526)))
(let ((.def_514 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_515 (* (- 49.0) b.delta__AT2)))
(let ((.def_519 (+ .def_515 .def_514)))
(let ((.def_517 (* 5.0 b.speed_y__AT2)))
(let ((.def_520 (+ .def_517 .def_519)))
(let ((.def_521 (= .def_520 0.0 )))
(let ((.def_505 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_506 (* 10.0 .def_505)))
(let ((.def_503 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_504 (* (- 49.0) .def_503)))
(let ((.def_507 (+ .def_504 .def_506)))
(let ((.def_508 (* (- 10.0) b.y__AT3)))
(let ((.def_511 (+ .def_508 .def_507)))
(let ((.def_407 (* 10.0 b.y__AT2)))
(let ((.def_512 (+ .def_407 .def_511)))
(let ((.def_513 (= .def_512 0.0 )))
(let ((.def_522 (and .def_513 .def_521)))
(let ((.def_523 (or .def_397 .def_522)))
(let ((.def_469 (= b.y__AT2 b.y__AT3)))
(let ((.def_457 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_500 (and .def_457 .def_469)))
(let ((.def_497 (= b.delta__AT2 0.0 )))
(let ((.def_498 (and .def_396 .def_497)))
(let ((.def_499 (not .def_498)))
(let ((.def_501 (or .def_499 .def_500)))
(let ((.def_502 (or b.EVENT.1__AT2 .def_501)))
(let ((.def_524 (and .def_502 .def_523)))
(let ((.def_479 (= b.time__AT2 b.time__AT3)))
(let ((.def_491 (and .def_469 .def_479)))
(let ((.def_492 (and .def_457 .def_491)))
(let ((.def_493 (and .def_464 .def_492)))
(let ((.def_494 (or .def_383 .def_493)))
(let ((.def_482 (* (- 1.0) b.time__AT3)))
(let ((.def_485 (+ b.delta__AT2 .def_482)))
(let ((.def_486 (+ b.time__AT2 .def_485)))
(let ((.def_487 (= .def_486 0.0 )))
(let ((.def_488 (or .def_397 .def_487)))
(let ((.def_489 (or b.EVENT.1__AT2 .def_488)))
(let ((.def_480 (or .def_396 .def_479)))
(let ((.def_481 (or b.EVENT.1__AT2 .def_480)))
(let ((.def_490 (and .def_481 .def_489)))
(let ((.def_495 (and .def_490 .def_494)))
(let ((.def_475 (= .def_397 b.event_is_timed__AT3)))
(let ((.def_473 (= b.event_is_timed__AT2 .def_396)))
(let ((.def_476 (and .def_473 .def_475)))
(let ((.def_465 (and .def_457 .def_464)))
(let ((.def_416 (<= 0.0 b.speed_y__AT2)))
(let ((.def_417 (not .def_416)))
(let ((.def_415 (= b.y__AT2 0.0 )))
(let ((.def_418 (and .def_415 .def_417)))
(let ((.def_466 (or .def_418 .def_465)))
(let ((.def_432 (or .def_6 b.counter.0__AT2)))
(let ((.def_431 (or b.counter.0__AT3 .def_273)))
(let ((.def_433 (and .def_431 .def_432)))
(let ((.def_434 (and .def_4 .def_433)))
(let ((.def_435 (or b.counter.1__AT2 .def_434)))
(let ((.def_430 (or b.counter.1__AT3 .def_261)))
(let ((.def_436 (and .def_430 .def_435)))
(let ((.def_449 (and .def_9 .def_436)))
(let ((.def_450 (or b.counter.2__AT2 .def_449)))
(let ((.def_444 (and .def_4 .def_273)))
(let ((.def_445 (or b.counter.1__AT2 .def_444)))
(let ((.def_446 (and .def_430 .def_445)))
(let ((.def_447 (and b.counter.2__AT3 .def_446)))
(let ((.def_448 (or .def_268 .def_447)))
(let ((.def_451 (and .def_448 .def_450)))
(let ((.def_452 (and b.counter.3__AT3 .def_451)))
(let ((.def_453 (or b.counter.3__AT2 .def_452)))
(let ((.def_437 (and b.counter.2__AT3 .def_436)))
(let ((.def_438 (or b.counter.2__AT2 .def_437)))
(let ((.def_426 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_424 (and .def_4 b.counter.0__AT3)))
(let ((.def_425 (or .def_261 .def_424)))
(let ((.def_427 (and .def_425 .def_426)))
(let ((.def_428 (and .def_9 .def_427)))
(let ((.def_429 (or .def_268 .def_428)))
(let ((.def_439 (and .def_429 .def_438)))
(let ((.def_442 (and .def_439 .def_441)))
(let ((.def_283 (not b.counter.3__AT2)))
(let ((.def_443 (or .def_283 .def_442)))
(let ((.def_454 (and .def_443 .def_453)))
(let ((.def_420 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_89 (* (- 1.0) speed_loss__AT0)))
(let ((.def_90 (+ 1.0 .def_89)))
(let ((.def_421 (* .def_90 .def_420)))
(let ((.def_423 (= .def_421 b.speed_y__AT3)))
(let ((.def_455 (and .def_423 .def_454)))
(let ((.def_419 (not .def_418)))
(let ((.def_456 (or .def_419 .def_455)))
(let ((.def_467 (and .def_456 .def_466)))
(let ((.def_470 (and .def_467 .def_469)))
(let ((.def_471 (or .def_396 .def_470)))
(let ((.def_472 (or b.EVENT.1__AT2 .def_471)))
(let ((.def_477 (and .def_472 .def_476)))
(let ((.def_496 (and .def_477 .def_495)))
(let ((.def_525 (and .def_496 .def_524)))
(let ((.def_528 (and .def_525 .def_527)))
(let ((.def_531 (and .def_528 .def_530)))
(let ((.def_532 (and .def_383 .def_531)))
(let ((.def_549 (and .def_532 .def_548)))
(let ((.def_552 (and .def_549 .def_551)))
(let ((.def_403 (* 49.0 b.delta__AT2)))
(let ((.def_404 (* b.delta__AT2 .def_403)))
(let ((.def_405 (* (- 1.0) .def_404)))
(let ((.def_401 (* 10.0 b.delta__AT2)))
(let ((.def_402 (* b.speed_y__AT2 .def_401)))
(let ((.def_406 (+ .def_402 .def_405)))
(let ((.def_409 (+ .def_407 .def_406)))
(let ((.def_410 (<= 0.0 .def_409)))
(let ((.def_388 (<= 0.0 b.y__AT2)))
(let ((.def_411 (and .def_388 .def_410)))
(let ((.def_400 (not .def_399)))
(let ((.def_412 (or .def_400 .def_411)))
(let ((.def_413 (or .def_397 .def_412)))
(let ((.def_107 (not b.counter.0__AT1)))
(let ((.def_95 (not b.counter.1__AT1)))
(let ((.def_392 (and .def_95 .def_107)))
(let ((.def_102 (not b.counter.2__AT1)))
(let ((.def_393 (and .def_102 .def_392)))
(let ((.def_389 (and .def_56 .def_388)))
(let ((.def_386 (or .def_383 .def_385)))
(let ((.def_376 (or .def_261 .def_273)))
(let ((.def_380 (or b.counter.3__AT2 .def_376)))
(let ((.def_377 (or b.counter.2__AT2 .def_376)))
(let ((.def_375 (or .def_268 .def_273)))
(let ((.def_378 (and .def_375 .def_377)))
(let ((.def_379 (or .def_283 .def_378)))
(let ((.def_381 (and .def_379 .def_380)))
(let ((.def_387 (and .def_381 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_235 (<= 0.0 b.delta__AT1)))
(let ((.def_223 (not b.EVENT.0__AT1)))
(let ((.def_221 (not b.EVENT.1__AT1)))
(let ((.def_232 (and .def_221 .def_223)))
(let ((.def_233 (not .def_232)))
(let ((.def_371 (or .def_233 .def_235)))
(let ((.def_372 (or b.EVENT.1__AT1 .def_371)))
(let ((.def_305 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_303 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_301 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_300 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_302 (and .def_300 .def_301)))
(let ((.def_304 (and .def_302 .def_303)))
(let ((.def_306 (and .def_304 .def_305)))
(let ((.def_368 (or .def_233 .def_306)))
(let ((.def_369 (or b.EVENT.1__AT1 .def_368)))
(let ((.def_356 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_357 (* (- 49.0) b.delta__AT1)))
(let ((.def_361 (+ .def_357 .def_356)))
(let ((.def_359 (* 5.0 b.speed_y__AT1)))
(let ((.def_362 (+ .def_359 .def_361)))
(let ((.def_363 (= .def_362 0.0 )))
(let ((.def_347 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_348 (* 10.0 .def_347)))
(let ((.def_345 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_346 (* (- 49.0) .def_345)))
(let ((.def_349 (+ .def_346 .def_348)))
(let ((.def_350 (* (- 10.0) b.y__AT2)))
(let ((.def_353 (+ .def_350 .def_349)))
(let ((.def_243 (* 10.0 b.y__AT1)))
(let ((.def_354 (+ .def_243 .def_353)))
(let ((.def_355 (= .def_354 0.0 )))
(let ((.def_364 (and .def_355 .def_363)))
(let ((.def_365 (or .def_233 .def_364)))
(let ((.def_311 (= b.y__AT1 b.y__AT2)))
(let ((.def_299 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_342 (and .def_299 .def_311)))
(let ((.def_339 (= b.delta__AT1 0.0 )))
(let ((.def_340 (and .def_232 .def_339)))
(let ((.def_341 (not .def_340)))
(let ((.def_343 (or .def_341 .def_342)))
(let ((.def_344 (or b.EVENT.1__AT1 .def_343)))
(let ((.def_366 (and .def_344 .def_365)))
(let ((.def_321 (= b.time__AT1 b.time__AT2)))
(let ((.def_333 (and .def_311 .def_321)))
(let ((.def_334 (and .def_299 .def_333)))
(let ((.def_335 (and .def_306 .def_334)))
(let ((.def_336 (or .def_221 .def_335)))
(let ((.def_324 (* (- 1.0) b.time__AT2)))
(let ((.def_327 (+ b.delta__AT1 .def_324)))
(let ((.def_328 (+ b.time__AT1 .def_327)))
(let ((.def_329 (= .def_328 0.0 )))
(let ((.def_330 (or .def_233 .def_329)))
(let ((.def_331 (or b.EVENT.1__AT1 .def_330)))
(let ((.def_322 (or .def_232 .def_321)))
(let ((.def_323 (or b.EVENT.1__AT1 .def_322)))
(let ((.def_332 (and .def_323 .def_331)))
(let ((.def_337 (and .def_332 .def_336)))
(let ((.def_317 (= .def_233 b.event_is_timed__AT2)))
(let ((.def_315 (= b.event_is_timed__AT1 .def_232)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_307 (and .def_299 .def_306)))
(let ((.def_252 (<= 0.0 b.speed_y__AT1)))
(let ((.def_253 (not .def_252)))
(let ((.def_251 (= b.y__AT1 0.0 )))
(let ((.def_254 (and .def_251 .def_253)))
(let ((.def_308 (or .def_254 .def_307)))
(let ((.def_274 (or b.counter.0__AT1 .def_273)))
(let ((.def_272 (or .def_107 b.counter.0__AT2)))
(let ((.def_275 (and .def_272 .def_274)))
(let ((.def_276 (and .def_261 .def_275)))
(let ((.def_277 (or b.counter.1__AT1 .def_276)))
(let ((.def_271 (or .def_95 b.counter.1__AT2)))
(let ((.def_278 (and .def_271 .def_277)))
(let ((.def_291 (and .def_268 .def_278)))
(let ((.def_292 (or b.counter.2__AT1 .def_291)))
(let ((.def_286 (and .def_107 .def_261)))
(let ((.def_287 (or b.counter.1__AT1 .def_286)))
(let ((.def_288 (and .def_271 .def_287)))
(let ((.def_289 (and b.counter.2__AT2 .def_288)))
(let ((.def_290 (or .def_102 .def_289)))
(let ((.def_293 (and .def_290 .def_292)))
(let ((.def_294 (and b.counter.3__AT2 .def_293)))
(let ((.def_295 (or b.counter.3__AT1 .def_294)))
(let ((.def_279 (and b.counter.2__AT2 .def_278)))
(let ((.def_280 (or b.counter.2__AT1 .def_279)))
(let ((.def_265 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_263 (and .def_261 b.counter.0__AT2)))
(let ((.def_264 (or .def_95 .def_263)))
(let ((.def_266 (and .def_264 .def_265)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_270 (or .def_102 .def_269)))
(let ((.def_281 (and .def_270 .def_280)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_117 (not b.counter.3__AT1)))
(let ((.def_285 (or .def_117 .def_284)))
(let ((.def_296 (and .def_285 .def_295)))
(let ((.def_256 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_257 (* .def_90 .def_256)))
(let ((.def_259 (= .def_257 b.speed_y__AT2)))
(let ((.def_297 (and .def_259 .def_296)))
(let ((.def_255 (not .def_254)))
(let ((.def_298 (or .def_255 .def_297)))
(let ((.def_309 (and .def_298 .def_308)))
(let ((.def_312 (and .def_309 .def_311)))
(let ((.def_313 (or .def_232 .def_312)))
(let ((.def_314 (or b.EVENT.1__AT1 .def_313)))
(let ((.def_319 (and .def_314 .def_318)))
(let ((.def_338 (and .def_319 .def_337)))
(let ((.def_367 (and .def_338 .def_366)))
(let ((.def_370 (and .def_367 .def_369)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_374 (and .def_221 .def_373)))
(let ((.def_391 (and .def_374 .def_390)))
(let ((.def_394 (and .def_391 .def_393)))
(let ((.def_239 (* 49.0 b.delta__AT1)))
(let ((.def_240 (* b.delta__AT1 .def_239)))
(let ((.def_241 (* (- 1.0) .def_240)))
(let ((.def_237 (* 10.0 b.delta__AT1)))
(let ((.def_238 (* b.speed_y__AT1 .def_237)))
(let ((.def_242 (+ .def_238 .def_241)))
(let ((.def_245 (+ .def_243 .def_242)))
(let ((.def_246 (<= 0.0 .def_245)))
(let ((.def_226 (<= 0.0 b.y__AT1)))
(let ((.def_247 (and .def_226 .def_246)))
(let ((.def_236 (not .def_235)))
(let ((.def_248 (or .def_236 .def_247)))
(let ((.def_249 (or .def_233 .def_248)))
(let ((.def_227 (and .def_56 .def_226)))
(let ((.def_224 (or .def_221 .def_223)))
(let ((.def_214 (or .def_95 .def_107)))
(let ((.def_218 (or b.counter.3__AT1 .def_214)))
(let ((.def_215 (or b.counter.2__AT1 .def_214)))
(let ((.def_213 (or .def_102 .def_107)))
(let ((.def_216 (and .def_213 .def_215)))
(let ((.def_217 (or .def_117 .def_216)))
(let ((.def_219 (and .def_217 .def_218)))
(let ((.def_225 (and .def_219 .def_224)))
(let ((.def_228 (and .def_225 .def_227)))
(let ((.def_65 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_62 (and .def_44 .def_46)))
(let ((.def_63 (not .def_62)))
(let ((.def_209 (or .def_63 .def_65)))
(let ((.def_210 (or b.EVENT.1__AT0 .def_209)))
(let ((.def_139 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_137 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_135 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_134 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_136 (and .def_134 .def_135)))
(let ((.def_138 (and .def_136 .def_137)))
(let ((.def_140 (and .def_138 .def_139)))
(let ((.def_206 (or .def_63 .def_140)))
(let ((.def_207 (or b.EVENT.1__AT0 .def_206)))
(let ((.def_194 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_195 (* (- 49.0) b.delta__AT0)))
(let ((.def_199 (+ .def_195 .def_194)))
(let ((.def_197 (* 5.0 b.speed_y__AT0)))
(let ((.def_200 (+ .def_197 .def_199)))
(let ((.def_201 (= .def_200 0.0 )))
(let ((.def_182 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_183 (* 10.0 .def_182)))
(let ((.def_179 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_181 (* (- 49.0) .def_179)))
(let ((.def_184 (+ .def_181 .def_183)))
(let ((.def_186 (* (- 10.0) b.y__AT1)))
(let ((.def_189 (+ .def_186 .def_184)))
(let ((.def_75 (* 10.0 b.y__AT0)))
(let ((.def_190 (+ .def_75 .def_189)))
(let ((.def_191 (= .def_190 0.0 )))
(let ((.def_202 (and .def_191 .def_201)))
(let ((.def_203 (or .def_63 .def_202)))
(let ((.def_145 (= b.y__AT0 b.y__AT1)))
(let ((.def_133 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_176 (and .def_133 .def_145)))
(let ((.def_173 (= b.delta__AT0 0.0 )))
(let ((.def_174 (and .def_62 .def_173)))
(let ((.def_175 (not .def_174)))
(let ((.def_177 (or .def_175 .def_176)))
(let ((.def_178 (or b.EVENT.1__AT0 .def_177)))
(let ((.def_204 (and .def_178 .def_203)))
(let ((.def_155 (= b.time__AT0 b.time__AT1)))
(let ((.def_167 (and .def_145 .def_155)))
(let ((.def_168 (and .def_133 .def_167)))
(let ((.def_169 (and .def_140 .def_168)))
(let ((.def_170 (or .def_44 .def_169)))
(let ((.def_158 (* (- 1.0) b.time__AT1)))
(let ((.def_161 (+ b.delta__AT0 .def_158)))
(let ((.def_162 (+ b.time__AT0 .def_161)))
(let ((.def_163 (= .def_162 0.0 )))
(let ((.def_164 (or .def_63 .def_163)))
(let ((.def_165 (or b.EVENT.1__AT0 .def_164)))
(let ((.def_156 (or .def_62 .def_155)))
(let ((.def_157 (or b.EVENT.1__AT0 .def_156)))
(let ((.def_166 (and .def_157 .def_165)))
(let ((.def_171 (and .def_166 .def_170)))
(let ((.def_151 (= .def_63 b.event_is_timed__AT1)))
(let ((.def_149 (= b.event_is_timed__AT0 .def_62)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_141 (and .def_133 .def_140)))
(let ((.def_84 (<= 0.0 b.speed_y__AT0)))
(let ((.def_85 (not .def_84)))
(let ((.def_83 (= b.y__AT0 0.0 )))
(let ((.def_86 (and .def_83 .def_85)))
(let ((.def_142 (or .def_86 .def_141)))
(let ((.def_108 (or b.counter.0__AT0 .def_107)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_106 (or .def_27 b.counter.0__AT1)))
(let ((.def_109 (and .def_106 .def_108)))
(let ((.def_110 (and .def_95 .def_109)))
(let ((.def_111 (or b.counter.1__AT0 .def_110)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_105 (or .def_25 b.counter.1__AT1)))
(let ((.def_112 (and .def_105 .def_111)))
(let ((.def_125 (and .def_102 .def_112)))
(let ((.def_126 (or b.counter.2__AT0 .def_125)))
(let ((.def_120 (and .def_27 .def_95)))
(let ((.def_121 (or b.counter.1__AT0 .def_120)))
(let ((.def_122 (and .def_105 .def_121)))
(let ((.def_123 (and b.counter.2__AT1 .def_122)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_124 (or .def_30 .def_123)))
(let ((.def_127 (and .def_124 .def_126)))
(let ((.def_128 (and b.counter.3__AT1 .def_127)))
(let ((.def_129 (or b.counter.3__AT0 .def_128)))
(let ((.def_113 (and b.counter.2__AT1 .def_112)))
(let ((.def_114 (or b.counter.2__AT0 .def_113)))
(let ((.def_99 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_97 (and .def_95 b.counter.0__AT1)))
(let ((.def_98 (or .def_25 .def_97)))
(let ((.def_100 (and .def_98 .def_99)))
(let ((.def_103 (and .def_100 .def_102)))
(let ((.def_104 (or .def_30 .def_103)))
(let ((.def_115 (and .def_104 .def_114)))
(let ((.def_118 (and .def_115 .def_117)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_119 (or .def_33 .def_118)))
(let ((.def_130 (and .def_119 .def_129)))
(let ((.def_88 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_91 (* .def_88 .def_90)))
(let ((.def_93 (= .def_91 b.speed_y__AT1)))
(let ((.def_131 (and .def_93 .def_130)))
(let ((.def_87 (not .def_86)))
(let ((.def_132 (or .def_87 .def_131)))
(let ((.def_143 (and .def_132 .def_142)))
(let ((.def_146 (and .def_143 .def_145)))
(let ((.def_147 (or .def_62 .def_146)))
(let ((.def_148 (or b.EVENT.1__AT0 .def_147)))
(let ((.def_153 (and .def_148 .def_152)))
(let ((.def_172 (and .def_153 .def_171)))
(let ((.def_205 (and .def_172 .def_204)))
(let ((.def_208 (and .def_205 .def_207)))
(let ((.def_211 (and .def_208 .def_210)))
(let ((.def_212 (and .def_44 .def_211)))
(let ((.def_229 (and .def_212 .def_228)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_230 (and .def_31 .def_229)))
(let ((.def_70 (* 49.0 b.delta__AT0)))
(let ((.def_71 (* b.delta__AT0 .def_70)))
(let ((.def_73 (* (- 1.0) .def_71)))
(let ((.def_67 (* 10.0 b.delta__AT0)))
(let ((.def_68 (* b.speed_y__AT0 .def_67)))
(let ((.def_74 (+ .def_68 .def_73)))
(let ((.def_77 (+ .def_75 .def_74)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_57 (<= 0.0 b.y__AT0)))
(let ((.def_79 (and .def_57 .def_78)))
(let ((.def_66 (not .def_65)))
(let ((.def_80 (or .def_66 .def_79)))
(let ((.def_81 (or .def_63 .def_80)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_59 (and .def_48 .def_58)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_19 (= b.y__AT0 10.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_16 .def_19)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_60 (and .def_35 .def_59)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_61 (and .def_11 .def_60)))
(let ((.def_82 (and .def_61 .def_81)))
(let ((.def_231 (and .def_82 .def_230)))
(let ((.def_250 (and .def_231 .def_249)))
(let ((.def_395 (and .def_250 .def_394)))
(let ((.def_414 (and .def_395 .def_413)))
(let ((.def_553 (and .def_414 .def_552)))
(let ((.def_572 (and .def_553 .def_571)))
.def_572))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
