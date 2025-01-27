(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:35 2012
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_y__AT2 () Real)
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
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(assert (let ((.def_610 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_611 (* b.speed_x__AT2 .def_610)))
(let ((.def_612 (* (- 1.0) .def_611)))
(let ((.def_643 (* 2.0 .def_612)))
(let ((.def_661 (* (- 1.0) .def_643)))
(let ((.def_662 (* b.delta__AT2 .def_661)))
(let ((.def_663 (* (- 5.0) .def_662)))
(let ((.def_550 (* (- 1.0) b.x__AT2)))
(let ((.def_623 (* b.speed_x__AT2 .def_550)))
(let ((.def_648 (* (- 5.0) .def_623)))
(let ((.def_668 (+ .def_648 .def_663)))
(let ((.def_618 (* b.x__AT2 .def_610)))
(let ((.def_646 (* (- 5.0) .def_618)))
(let ((.def_669 (+ .def_646 .def_668)))
(let ((.def_650 (* (- 49.0) b.delta__AT2)))
(let ((.def_670 (+ .def_650 .def_669)))
(let ((.def_652 (* 5.0 b.speed_y__AT2)))
(let ((.def_671 (+ .def_652 .def_670)))
(let ((.def_672 (<= .def_671 0.0 )))
(let ((.def_624 (* (- 1.0) .def_623)))
(let ((.def_619 (* (- 1.0) .def_618)))
(let ((.def_640 (+ .def_619 .def_624)))
(let ((.def_641 (+ b.speed_y__AT2 .def_640)))
(let ((.def_660 (<= .def_641 0.0 )))
(let ((.def_673 (and .def_660 .def_672)))
(let ((.def_644 (* b.delta__AT2 .def_643)))
(let ((.def_645 (* 5.0 .def_644)))
(let ((.def_654 (+ .def_648 .def_645)))
(let ((.def_655 (+ .def_646 .def_654)))
(let ((.def_656 (+ .def_650 .def_655)))
(let ((.def_657 (+ .def_652 .def_656)))
(let ((.def_658 (<= 0.0 .def_657)))
(let ((.def_642 (<= 0.0 .def_641)))
(let ((.def_659 (and .def_642 .def_658)))
(let ((.def_674 (or .def_659 .def_673)))
(let ((.def_625 (* b.delta__AT2 .def_624)))
(let ((.def_626 (* 10.0 .def_625)))
(let ((.def_620 (* b.delta__AT2 .def_619)))
(let ((.def_621 (* 10.0 .def_620)))
(let ((.def_632 (+ .def_621 .def_626)))
(let ((.def_609 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_613 (* .def_609 .def_612)))
(let ((.def_614 (* 10.0 .def_613)))
(let ((.def_633 (+ .def_614 .def_632)))
(let ((.def_616 (* (- 49.0) .def_609)))
(let ((.def_634 (+ .def_616 .def_633)))
(let ((.def_607 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_608 (* 10.0 .def_607)))
(let ((.def_635 (+ .def_608 .def_634)))
(let ((.def_596 (* b.x__AT2 .def_550)))
(let ((.def_628 (* (- 10.0) .def_596)))
(let ((.def_636 (+ .def_628 .def_635)))
(let ((.def_630 (* 10.0 b.y__AT2)))
(let ((.def_637 (+ .def_630 .def_636)))
(let ((.def_638 (<= 0.0 .def_637)))
(let ((.def_597 (<= .def_596 b.y__AT2)))
(let ((.def_639 (and .def_597 .def_638)))
(let ((.def_675 (and .def_639 .def_674)))
(let ((.def_68 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_65 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_676 (and .def_69 .def_675)))
(let ((.def_253 (not b.counter.0__AT1)))
(let ((.def_243 (not b.counter.1__AT1)))
(let ((.def_601 (and .def_243 .def_253)))
(let ((.def_248 (not b.counter.2__AT1)))
(let ((.def_602 (and .def_248 .def_601)))
(let ((.def_262 (not b.counter.3__AT1)))
(let ((.def_603 (and .def_262 .def_602)))
(let ((.def_598 (and .def_69 .def_597)))
(let ((.def_593 (not b.EVENT.0__AT2)))
(let ((.def_591 (not b.EVENT.1__AT2)))
(let ((.def_594 (or .def_591 .def_593)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_584 (or .def_4 .def_6)))
(let ((.def_588 (or b.counter.3__AT2 .def_584)))
(let ((.def_585 (or b.counter.2__AT2 .def_584)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_583 (or .def_6 .def_9)))
(let ((.def_586 (and .def_583 .def_585)))
(let ((.def_12 (not b.counter.3__AT2)))
(let ((.def_587 (or .def_12 .def_586)))
(let ((.def_589 (and .def_587 .def_588)))
(let ((.def_595 (and .def_589 .def_594)))
(let ((.def_599 (and .def_595 .def_598)))
(let ((.def_578 (<= 0.0 b.delta__AT1)))
(let ((.def_340 (not b.EVENT.0__AT1)))
(let ((.def_338 (not b.EVENT.1__AT1)))
(let ((.def_422 (and .def_338 .def_340)))
(let ((.def_424 (not .def_422)))
(let ((.def_579 (or .def_424 .def_578)))
(let ((.def_580 (or b.EVENT.1__AT1 .def_579)))
(let ((.def_462 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_458 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_456 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_454 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_453 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_455 (and .def_453 .def_454)))
(let ((.def_457 (and .def_455 .def_456)))
(let ((.def_459 (and .def_457 .def_458)))
(let ((.def_574 (and .def_459 .def_462)))
(let ((.def_575 (or .def_424 .def_574)))
(let ((.def_576 (or b.EVENT.1__AT1 .def_575)))
(let ((.def_562 (* (- 10.0) b.y__AT2)))
(let ((.def_353 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_360 (* (- 49.0) .def_353)))
(let ((.def_566 (+ .def_360 .def_562)))
(let ((.def_351 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_352 (* 10.0 .def_351)))
(let ((.def_567 (+ .def_352 .def_566)))
(let ((.def_374 (* 10.0 b.y__AT1)))
(let ((.def_568 (+ .def_374 .def_567)))
(let ((.def_569 (= .def_568 0.0 )))
(let ((.def_557 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_394 (* (- 49.0) b.delta__AT1)))
(let ((.def_558 (+ .def_394 .def_557)))
(let ((.def_396 (* 5.0 b.speed_y__AT1)))
(let ((.def_559 (+ .def_396 .def_558)))
(let ((.def_560 (= .def_559 0.0 )))
(let ((.def_549 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_553 (+ .def_550 .def_549)))
(let ((.def_554 (+ b.x__AT1 .def_553)))
(let ((.def_555 (= .def_554 0.0 )))
(let ((.def_448 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_556 (and .def_448 .def_555)))
(let ((.def_561 (and .def_556 .def_560)))
(let ((.def_570 (and .def_561 .def_569)))
(let ((.def_571 (or .def_424 .def_570)))
(let ((.def_445 (= b.y__AT1 b.y__AT2)))
(let ((.def_442 (= b.x__AT1 b.x__AT2)))
(let ((.def_543 (and .def_442 .def_445)))
(let ((.def_544 (and .def_448 .def_543)))
(let ((.def_451 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_545 (and .def_451 .def_544)))
(let ((.def_540 (= b.delta__AT1 0.0 )))
(let ((.def_541 (and .def_422 .def_540)))
(let ((.def_542 (not .def_541)))
(let ((.def_546 (or .def_542 .def_545)))
(let ((.def_547 (or b.EVENT.1__AT1 .def_546)))
(let ((.def_532 (and .def_448 .def_451)))
(let ((.def_533 (and .def_459 .def_532)))
(let ((.def_534 (or b.bool_atom__AT1 .def_533)))
(let ((.def_508 (or .def_6 b.counter.0__AT1)))
(let ((.def_507 (or b.counter.0__AT2 .def_253)))
(let ((.def_509 (and .def_507 .def_508)))
(let ((.def_510 (and .def_4 .def_509)))
(let ((.def_511 (or b.counter.1__AT1 .def_510)))
(let ((.def_506 (or b.counter.1__AT2 .def_243)))
(let ((.def_512 (and .def_506 .def_511)))
(let ((.def_523 (and .def_9 .def_512)))
(let ((.def_524 (or b.counter.2__AT1 .def_523)))
(let ((.def_518 (and .def_4 .def_253)))
(let ((.def_519 (or b.counter.1__AT1 .def_518)))
(let ((.def_520 (and .def_506 .def_519)))
(let ((.def_521 (and b.counter.2__AT2 .def_520)))
(let ((.def_522 (or .def_248 .def_521)))
(let ((.def_525 (and .def_522 .def_524)))
(let ((.def_526 (and b.counter.3__AT2 .def_525)))
(let ((.def_527 (or b.counter.3__AT1 .def_526)))
(let ((.def_513 (and b.counter.2__AT2 .def_512)))
(let ((.def_514 (or b.counter.2__AT1 .def_513)))
(let ((.def_502 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_500 (and .def_4 b.counter.0__AT2)))
(let ((.def_501 (or .def_243 .def_500)))
(let ((.def_503 (and .def_501 .def_502)))
(let ((.def_504 (and .def_9 .def_503)))
(let ((.def_505 (or .def_248 .def_504)))
(let ((.def_515 (and .def_505 .def_514)))
(let ((.def_516 (and .def_12 .def_515)))
(let ((.def_517 (or .def_262 .def_516)))
(let ((.def_528 (and .def_517 .def_527)))
(let ((.def_229 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_227 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_492 (+ .def_227 .def_229)))
(let ((.def_215 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_216 (+ 1.0 .def_215)))
(let ((.def_232 (* .def_216 .def_216)))
(let ((.def_493 (* .def_232 .def_492)))
(let ((.def_495 (* (- 1.0) .def_493)))
(let ((.def_489 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_496 (+ .def_489 .def_495)))
(let ((.def_487 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_497 (+ .def_487 .def_496)))
(let ((.def_498 (= .def_497 0.0 )))
(let ((.def_480 (* b.speed_y__AT1 .def_216)))
(let ((.def_212 (* (- 2.0) b.x__AT1)))
(let ((.def_213 (* (- 1.0) .def_212)))
(let ((.def_477 (* .def_213 .def_216)))
(let ((.def_478 (* b.speed_x__AT1 .def_477)))
(let ((.def_483 (+ .def_478 .def_480)))
(let ((.def_474 (* (- 2.0) b.x__AT2)))
(let ((.def_475 (* (- 1.0) .def_474)))
(let ((.def_476 (* b.speed_x__AT2 .def_475)))
(let ((.def_484 (+ .def_476 .def_483)))
(let ((.def_485 (+ b.speed_y__AT2 .def_484)))
(let ((.def_486 (= .def_485 0.0 )))
(let ((.def_499 (and .def_486 .def_498)))
(let ((.def_529 (and .def_499 .def_528)))
(let ((.def_473 (not b.bool_atom__AT1)))
(let ((.def_530 (or .def_473 .def_529)))
(let ((.def_214 (* b.speed_x__AT1 .def_213)))
(let ((.def_468 (+ b.speed_y__AT1 .def_214)))
(let ((.def_469 (<= 0.0 .def_468)))
(let ((.def_470 (not .def_469)))
(let ((.def_297 (* (- 1.0) b.x__AT1)))
(let ((.def_343 (* b.x__AT1 .def_297)))
(let ((.def_467 (= b.y__AT1 .def_343)))
(let ((.def_471 (and .def_467 .def_470)))
(let ((.def_472 (= b.bool_atom__AT1 .def_471)))
(let ((.def_531 (and .def_472 .def_530)))
(let ((.def_535 (and .def_531 .def_534)))
(let ((.def_536 (and .def_442 .def_535)))
(let ((.def_537 (and .def_445 .def_536)))
(let ((.def_538 (or .def_422 .def_537)))
(let ((.def_539 (or b.EVENT.1__AT1 .def_538)))
(let ((.def_548 (and .def_539 .def_547)))
(let ((.def_572 (and .def_548 .def_571)))
(let ((.def_429 (= b.time__AT1 b.time__AT2)))
(let ((.def_443 (and .def_429 .def_442)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_449 (and .def_446 .def_448)))
(let ((.def_452 (and .def_449 .def_451)))
(let ((.def_460 (and .def_452 .def_459)))
(let ((.def_463 (and .def_460 .def_462)))
(let ((.def_464 (or .def_338 .def_463)))
(let ((.def_432 (* (- 1.0) b.time__AT2)))
(let ((.def_435 (+ b.delta__AT1 .def_432)))
(let ((.def_436 (+ b.time__AT1 .def_435)))
(let ((.def_437 (= .def_436 0.0 )))
(let ((.def_438 (or .def_424 .def_437)))
(let ((.def_439 (or b.EVENT.1__AT1 .def_438)))
(let ((.def_430 (or .def_422 .def_429)))
(let ((.def_431 (or b.EVENT.1__AT1 .def_430)))
(let ((.def_440 (and .def_431 .def_439)))
(let ((.def_465 (and .def_440 .def_464)))
(let ((.def_426 (= .def_424 b.event_is_timed__AT2)))
(let ((.def_423 (= b.event_is_timed__AT1 .def_422)))
(let ((.def_427 (and .def_423 .def_426)))
(let ((.def_466 (and .def_427 .def_465)))
(let ((.def_573 (and .def_466 .def_572)))
(let ((.def_577 (and .def_573 .def_576)))
(let ((.def_581 (and .def_577 .def_580)))
(let ((.def_582 (and .def_338 .def_581)))
(let ((.def_600 (and .def_582 .def_599)))
(let ((.def_604 (and .def_600 .def_603)))
(let ((.def_354 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_355 (* b.speed_x__AT1 .def_354)))
(let ((.def_356 (* (- 1.0) .def_355)))
(let ((.def_387 (* 2.0 .def_356)))
(let ((.def_405 (* (- 1.0) .def_387)))
(let ((.def_406 (* b.delta__AT1 .def_405)))
(let ((.def_407 (* (- 5.0) .def_406)))
(let ((.def_367 (* b.speed_x__AT1 .def_297)))
(let ((.def_392 (* (- 5.0) .def_367)))
(let ((.def_412 (+ .def_392 .def_407)))
(let ((.def_362 (* b.x__AT1 .def_354)))
(let ((.def_390 (* (- 5.0) .def_362)))
(let ((.def_413 (+ .def_390 .def_412)))
(let ((.def_414 (+ .def_394 .def_413)))
(let ((.def_415 (+ .def_396 .def_414)))
(let ((.def_416 (<= .def_415 0.0 )))
(let ((.def_368 (* (- 1.0) .def_367)))
(let ((.def_363 (* (- 1.0) .def_362)))
(let ((.def_384 (+ .def_363 .def_368)))
(let ((.def_385 (+ b.speed_y__AT1 .def_384)))
(let ((.def_404 (<= .def_385 0.0 )))
(let ((.def_417 (and .def_404 .def_416)))
(let ((.def_388 (* b.delta__AT1 .def_387)))
(let ((.def_389 (* 5.0 .def_388)))
(let ((.def_398 (+ .def_392 .def_389)))
(let ((.def_399 (+ .def_390 .def_398)))
(let ((.def_400 (+ .def_394 .def_399)))
(let ((.def_401 (+ .def_396 .def_400)))
(let ((.def_402 (<= 0.0 .def_401)))
(let ((.def_386 (<= 0.0 .def_385)))
(let ((.def_403 (and .def_386 .def_402)))
(let ((.def_418 (or .def_403 .def_417)))
(let ((.def_369 (* b.delta__AT1 .def_368)))
(let ((.def_370 (* 10.0 .def_369)))
(let ((.def_364 (* b.delta__AT1 .def_363)))
(let ((.def_365 (* 10.0 .def_364)))
(let ((.def_376 (+ .def_365 .def_370)))
(let ((.def_357 (* .def_353 .def_356)))
(let ((.def_358 (* 10.0 .def_357)))
(let ((.def_377 (+ .def_358 .def_376)))
(let ((.def_378 (+ .def_360 .def_377)))
(let ((.def_379 (+ .def_352 .def_378)))
(let ((.def_372 (* (- 10.0) .def_343)))
(let ((.def_380 (+ .def_372 .def_379)))
(let ((.def_381 (+ .def_374 .def_380)))
(let ((.def_382 (<= 0.0 .def_381)))
(let ((.def_344 (<= .def_343 b.y__AT1)))
(let ((.def_383 (and .def_344 .def_382)))
(let ((.def_419 (and .def_383 .def_418)))
(let ((.def_420 (and .def_69 .def_419)))
(let ((.def_345 (and .def_69 .def_344)))
(let ((.def_341 (or .def_338 .def_340)))
(let ((.def_331 (or .def_243 .def_253)))
(let ((.def_335 (or b.counter.3__AT1 .def_331)))
(let ((.def_332 (or b.counter.2__AT1 .def_331)))
(let ((.def_330 (or .def_248 .def_253)))
(let ((.def_333 (and .def_330 .def_332)))
(let ((.def_334 (or .def_262 .def_333)))
(let ((.def_336 (and .def_334 .def_335)))
(let ((.def_342 (and .def_336 .def_341)))
(let ((.def_346 (and .def_342 .def_345)))
(let ((.def_325 (<= 0.0 b.delta__AT0)))
(let ((.def_56 (not b.EVENT.0__AT0)))
(let ((.def_54 (not b.EVENT.1__AT0)))
(let ((.def_151 (and .def_54 .def_56)))
(let ((.def_153 (not .def_151)))
(let ((.def_326 (or .def_153 .def_325)))
(let ((.def_327 (or b.EVENT.1__AT0 .def_326)))
(let ((.def_196 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_191 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_188 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_185 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_183 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_186 (and .def_183 .def_185)))
(let ((.def_189 (and .def_186 .def_188)))
(let ((.def_192 (and .def_189 .def_191)))
(let ((.def_321 (and .def_192 .def_196)))
(let ((.def_322 (or .def_153 .def_321)))
(let ((.def_323 (or b.EVENT.1__AT0 .def_322)))
(let ((.def_310 (* (- 10.0) b.y__AT1)))
(let ((.def_77 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_86 (* (- 49.0) .def_77)))
(let ((.def_313 (+ .def_86 .def_310)))
(let ((.def_75 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_76 (* 10.0 .def_75)))
(let ((.def_314 (+ .def_76 .def_313)))
(let ((.def_101 (* 10.0 b.y__AT0)))
(let ((.def_315 (+ .def_101 .def_314)))
(let ((.def_316 (= .def_315 0.0 )))
(let ((.def_304 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_123 (* (- 49.0) b.delta__AT0)))
(let ((.def_305 (+ .def_123 .def_304)))
(let ((.def_125 (* 5.0 b.speed_y__AT0)))
(let ((.def_306 (+ .def_125 .def_305)))
(let ((.def_307 (= .def_306 0.0 )))
(let ((.def_296 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_300 (+ .def_297 .def_296)))
(let ((.def_301 (+ b.x__AT0 .def_300)))
(let ((.def_302 (= .def_301 0.0 )))
(let ((.def_177 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_303 (and .def_177 .def_302)))
(let ((.def_308 (and .def_303 .def_307)))
(let ((.def_317 (and .def_308 .def_316)))
(let ((.def_318 (or .def_153 .def_317)))
(let ((.def_174 (= b.y__AT0 b.y__AT1)))
(let ((.def_171 (= b.x__AT0 b.x__AT1)))
(let ((.def_290 (and .def_171 .def_174)))
(let ((.def_291 (and .def_177 .def_290)))
(let ((.def_180 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_292 (and .def_180 .def_291)))
(let ((.def_287 (= b.delta__AT0 0.0 )))
(let ((.def_288 (and .def_151 .def_287)))
(let ((.def_289 (not .def_288)))
(let ((.def_293 (or .def_289 .def_292)))
(let ((.def_294 (or b.EVENT.1__AT0 .def_293)))
(let ((.def_279 (and .def_177 .def_180)))
(let ((.def_280 (and .def_192 .def_279)))
(let ((.def_281 (or b.bool_atom__AT0 .def_280)))
(let ((.def_254 (or b.counter.0__AT0 .def_253)))
(let ((.def_37 (not b.counter.0__AT0)))
(let ((.def_252 (or .def_37 b.counter.0__AT1)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_256 (and .def_243 .def_255)))
(let ((.def_257 (or b.counter.1__AT0 .def_256)))
(let ((.def_35 (not b.counter.1__AT0)))
(let ((.def_251 (or .def_35 b.counter.1__AT1)))
(let ((.def_258 (and .def_251 .def_257)))
(let ((.def_270 (and .def_248 .def_258)))
(let ((.def_271 (or b.counter.2__AT0 .def_270)))
(let ((.def_265 (and .def_37 .def_243)))
(let ((.def_266 (or b.counter.1__AT0 .def_265)))
(let ((.def_267 (and .def_251 .def_266)))
(let ((.def_268 (and b.counter.2__AT1 .def_267)))
(let ((.def_40 (not b.counter.2__AT0)))
(let ((.def_269 (or .def_40 .def_268)))
(let ((.def_272 (and .def_269 .def_271)))
(let ((.def_273 (and b.counter.3__AT1 .def_272)))
(let ((.def_274 (or b.counter.3__AT0 .def_273)))
(let ((.def_259 (and b.counter.2__AT1 .def_258)))
(let ((.def_260 (or b.counter.2__AT0 .def_259)))
(let ((.def_246 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_244 (and b.counter.0__AT1 .def_243)))
(let ((.def_245 (or .def_35 .def_244)))
(let ((.def_247 (and .def_245 .def_246)))
(let ((.def_249 (and .def_247 .def_248)))
(let ((.def_250 (or .def_40 .def_249)))
(let ((.def_261 (and .def_250 .def_260)))
(let ((.def_263 (and .def_261 .def_262)))
(let ((.def_43 (not b.counter.3__AT0)))
(let ((.def_264 (or .def_43 .def_263)))
(let ((.def_275 (and .def_264 .def_274)))
(let ((.def_234 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_233 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_235 (+ .def_233 .def_234)))
(let ((.def_236 (* .def_232 .def_235)))
(let ((.def_238 (* (- 1.0) .def_236)))
(let ((.def_239 (+ .def_229 .def_238)))
(let ((.def_240 (+ .def_227 .def_239)))
(let ((.def_241 (= .def_240 0.0 )))
(let ((.def_220 (* b.speed_y__AT0 .def_216)))
(let ((.def_203 (* (- 2.0) b.x__AT0)))
(let ((.def_204 (* (- 1.0) .def_203)))
(let ((.def_217 (* .def_204 .def_216)))
(let ((.def_218 (* b.speed_x__AT0 .def_217)))
(let ((.def_223 (+ .def_218 .def_220)))
(let ((.def_224 (+ .def_214 .def_223)))
(let ((.def_225 (+ b.speed_y__AT1 .def_224)))
(let ((.def_226 (= .def_225 0.0 )))
(let ((.def_242 (and .def_226 .def_241)))
(let ((.def_276 (and .def_242 .def_275)))
(let ((.def_211 (not b.bool_atom__AT0)))
(let ((.def_277 (or .def_211 .def_276)))
(let ((.def_205 (* b.speed_x__AT0 .def_204)))
(let ((.def_206 (+ b.speed_y__AT0 .def_205)))
(let ((.def_207 (<= 0.0 .def_206)))
(let ((.def_208 (not .def_207)))
(let ((.def_60 (* (- 1.0) b.x__AT0)))
(let ((.def_61 (* b.x__AT0 .def_60)))
(let ((.def_201 (= b.y__AT0 .def_61)))
(let ((.def_209 (and .def_201 .def_208)))
(let ((.def_210 (= b.bool_atom__AT0 .def_209)))
(let ((.def_278 (and .def_210 .def_277)))
(let ((.def_282 (and .def_278 .def_281)))
(let ((.def_283 (and .def_171 .def_282)))
(let ((.def_284 (and .def_174 .def_283)))
(let ((.def_285 (or .def_151 .def_284)))
(let ((.def_286 (or b.EVENT.1__AT0 .def_285)))
(let ((.def_295 (and .def_286 .def_294)))
(let ((.def_319 (and .def_295 .def_318)))
(let ((.def_158 (= b.time__AT0 b.time__AT1)))
(let ((.def_172 (and .def_158 .def_171)))
(let ((.def_175 (and .def_172 .def_174)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_181 (and .def_178 .def_180)))
(let ((.def_193 (and .def_181 .def_192)))
(let ((.def_197 (and .def_193 .def_196)))
(let ((.def_198 (or .def_54 .def_197)))
(let ((.def_161 (* (- 1.0) b.time__AT1)))
(let ((.def_164 (+ b.delta__AT0 .def_161)))
(let ((.def_165 (+ b.time__AT0 .def_164)))
(let ((.def_166 (= .def_165 0.0 )))
(let ((.def_167 (or .def_153 .def_166)))
(let ((.def_168 (or b.EVENT.1__AT0 .def_167)))
(let ((.def_159 (or .def_151 .def_158)))
(let ((.def_160 (or b.EVENT.1__AT0 .def_159)))
(let ((.def_169 (and .def_160 .def_168)))
(let ((.def_199 (and .def_169 .def_198)))
(let ((.def_155 (= .def_153 b.event_is_timed__AT1)))
(let ((.def_152 (= b.event_is_timed__AT0 .def_151)))
(let ((.def_156 (and .def_152 .def_155)))
(let ((.def_200 (and .def_156 .def_199)))
(let ((.def_320 (and .def_200 .def_319)))
(let ((.def_324 (and .def_320 .def_323)))
(let ((.def_328 (and .def_324 .def_327)))
(let ((.def_329 (and .def_54 .def_328)))
(let ((.def_347 (and .def_329 .def_346)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_348 (and .def_44 .def_347)))
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
(let ((.def_349 (and .def_150 .def_348)))
(let ((.def_421 (and .def_349 .def_420)))
(let ((.def_605 (and .def_421 .def_604)))
(let ((.def_677 (and .def_605 .def_676)))
.def_677))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
