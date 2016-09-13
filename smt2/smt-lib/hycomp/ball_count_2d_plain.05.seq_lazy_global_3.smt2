(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:56 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_82 (* (- 1.0) g__AT0)))
(let ((.def_83 (* (/ 1 2) .def_82)))
(let ((.def_91 (* 2.0 .def_83)))
(let ((.def_97 (* (- 1.0) .def_91)))
(let ((.def_659 (* .def_97 b.delta__AT3)))
(let ((.def_660 (<= b.speed_y__AT3 .def_659)))
(let ((.def_658 (<= b.speed_y__AT3 0.0 )))
(let ((.def_661 (and .def_658 .def_660)))
(let ((.def_654 (* .def_91 b.delta__AT3)))
(let ((.def_655 (+ b.speed_y__AT3 .def_654)))
(let ((.def_656 (<= 0.0 .def_655)))
(let ((.def_653 (<= 0.0 b.speed_y__AT3)))
(let ((.def_657 (and .def_653 .def_656)))
(let ((.def_662 (or .def_657 .def_661)))
(let ((.def_648 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_646 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_647 (* .def_83 .def_646)))
(let ((.def_649 (+ .def_647 .def_648)))
(let ((.def_650 (+ b.y__AT3 .def_649)))
(let ((.def_651 (<= 0.0 .def_650)))
(let ((.def_628 (<= 0.0 b.y__AT3)))
(let ((.def_652 (and .def_628 .def_651)))
(let ((.def_663 (and .def_652 .def_662)))
(let ((.def_63 (<= g__AT0 10.0 )))
(let ((.def_62 (<= 8.0 g__AT0)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_664 (and .def_64 .def_663)))
(let ((.def_71 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_68 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_665 (and .def_72 .def_664)))
(let ((.def_347 (not b.counter.0__AT2)))
(let ((.def_638 (or b.counter.1__AT2 .def_347)))
(let ((.def_639 (or b.counter.2__AT2 .def_638)))
(let ((.def_335 (not b.counter.1__AT2)))
(let ((.def_633 (and .def_335 .def_347)))
(let ((.def_342 (not b.counter.2__AT2)))
(let ((.def_637 (or .def_342 .def_633)))
(let ((.def_640 (and .def_637 .def_639)))
(let ((.def_641 (or b.counter.3__AT2 .def_640)))
(let ((.def_634 (or b.counter.2__AT2 .def_633)))
(let ((.def_632 (or .def_335 .def_342)))
(let ((.def_635 (and .def_632 .def_634)))
(let ((.def_357 (not b.counter.3__AT2)))
(let ((.def_636 (or .def_357 .def_635)))
(let ((.def_642 (and .def_636 .def_641)))
(let ((.def_73 (and .def_64 .def_72)))
(let ((.def_629 (and .def_73 .def_628)))
(let ((.def_625 (not b.EVENT.0__AT3)))
(let ((.def_623 (not b.EVENT.1__AT3)))
(let ((.def_626 (or .def_623 .def_625)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_616 (or .def_6 .def_9)))
(let ((.def_620 (or b.counter.3__AT3 .def_616)))
(let ((.def_617 (or b.counter.2__AT3 .def_616)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_615 (or .def_4 .def_9)))
(let ((.def_618 (and .def_615 .def_617)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_619 (or .def_14 .def_618)))
(let ((.def_621 (and .def_619 .def_620)))
(let ((.def_627 (and .def_621 .def_626)))
(let ((.def_630 (and .def_627 .def_629)))
(let ((.def_610 (<= 0.0 b.delta__AT2)))
(let ((.def_445 (not b.EVENT.0__AT2)))
(let ((.def_443 (not b.EVENT.1__AT2)))
(let ((.def_513 (and .def_443 .def_445)))
(let ((.def_514 (not .def_513)))
(let ((.def_611 (or .def_514 .def_610)))
(let ((.def_612 (or b.EVENT.1__AT2 .def_611)))
(let ((.def_559 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_557 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_555 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_554 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_556 (and .def_554 .def_555)))
(let ((.def_558 (and .def_556 .def_557)))
(let ((.def_560 (and .def_558 .def_559)))
(let ((.def_607 (or .def_514 .def_560)))
(let ((.def_608 (or b.EVENT.1__AT2 .def_607)))
(let ((.def_567 (= b.x__AT2 b.x__AT3)))
(let ((.def_564 (= b.y__AT2 b.y__AT3)))
(let ((.def_601 (and .def_564 .def_567)))
(let ((.def_494 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_602 (and .def_494 .def_601)))
(let ((.def_553 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_603 (and .def_553 .def_602)))
(let ((.def_598 (= b.delta__AT2 0.0 )))
(let ((.def_599 (and .def_513 .def_598)))
(let ((.def_600 (not .def_599)))
(let ((.def_604 (or .def_600 .def_603)))
(let ((.def_605 (or b.EVENT.1__AT2 .def_604)))
(let ((.def_578 (= b.time__AT2 b.time__AT3)))
(let ((.def_590 (and .def_567 .def_578)))
(let ((.def_591 (and .def_564 .def_590)))
(let ((.def_592 (and .def_494 .def_591)))
(let ((.def_593 (and .def_553 .def_592)))
(let ((.def_594 (and .def_560 .def_593)))
(let ((.def_595 (or .def_443 .def_594)))
(let ((.def_581 (* (- 1.0) b.time__AT3)))
(let ((.def_584 (+ b.delta__AT2 .def_581)))
(let ((.def_585 (+ b.time__AT2 .def_584)))
(let ((.def_586 (= .def_585 0.0 )))
(let ((.def_587 (or .def_514 .def_586)))
(let ((.def_588 (or b.EVENT.1__AT2 .def_587)))
(let ((.def_579 (or .def_513 .def_578)))
(let ((.def_580 (or b.EVENT.1__AT2 .def_579)))
(let ((.def_589 (and .def_580 .def_588)))
(let ((.def_596 (and .def_589 .def_595)))
(let ((.def_574 (= .def_514 b.event_is_timed__AT3)))
(let ((.def_572 (= b.event_is_timed__AT2 .def_513)))
(let ((.def_575 (and .def_572 .def_574)))
(let ((.def_561 (and .def_553 .def_560)))
(let ((.def_473 (<= 0.0 b.speed_y__AT2)))
(let ((.def_517 (not .def_473)))
(let ((.def_516 (= b.y__AT2 0.0 )))
(let ((.def_518 (and .def_516 .def_517)))
(let ((.def_562 (or .def_518 .def_561)))
(let ((.def_530 (or .def_9 b.counter.0__AT2)))
(let ((.def_529 (or b.counter.0__AT3 .def_347)))
(let ((.def_531 (and .def_529 .def_530)))
(let ((.def_532 (and .def_6 .def_531)))
(let ((.def_533 (or b.counter.1__AT2 .def_532)))
(let ((.def_528 (or b.counter.1__AT3 .def_335)))
(let ((.def_534 (and .def_528 .def_533)))
(let ((.def_545 (and .def_4 .def_534)))
(let ((.def_546 (or b.counter.2__AT2 .def_545)))
(let ((.def_540 (and .def_6 .def_347)))
(let ((.def_541 (or b.counter.1__AT2 .def_540)))
(let ((.def_542 (and .def_528 .def_541)))
(let ((.def_543 (and b.counter.2__AT3 .def_542)))
(let ((.def_544 (or .def_342 .def_543)))
(let ((.def_547 (and .def_544 .def_546)))
(let ((.def_548 (and b.counter.3__AT3 .def_547)))
(let ((.def_549 (or b.counter.3__AT2 .def_548)))
(let ((.def_535 (and b.counter.2__AT3 .def_534)))
(let ((.def_536 (or b.counter.2__AT2 .def_535)))
(let ((.def_524 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_522 (and .def_6 b.counter.0__AT3)))
(let ((.def_523 (or .def_335 .def_522)))
(let ((.def_525 (and .def_523 .def_524)))
(let ((.def_526 (and .def_4 .def_525)))
(let ((.def_527 (or .def_342 .def_526)))
(let ((.def_537 (and .def_527 .def_536)))
(let ((.def_538 (and .def_14 .def_537)))
(let ((.def_539 (or .def_357 .def_538)))
(let ((.def_550 (and .def_539 .def_549)))
(let ((.def_310 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_142 (* (- 1.0) speed_loss__AT0)))
(let ((.def_143 (+ 1.0 .def_142)))
(let ((.def_520 (* .def_143 .def_310)))
(let ((.def_521 (= b.speed_y__AT3 .def_520)))
(let ((.def_551 (and .def_521 .def_550)))
(let ((.def_519 (not .def_518)))
(let ((.def_552 (or .def_519 .def_551)))
(let ((.def_563 (and .def_552 .def_562)))
(let ((.def_565 (and .def_563 .def_564)))
(let ((.def_566 (and .def_494 .def_565)))
(let ((.def_568 (and .def_566 .def_567)))
(let ((.def_569 (or .def_513 .def_568)))
(let ((.def_570 (or b.EVENT.1__AT2 .def_569)))
(let ((.def_504 (* (- 1.0) b.y__AT3)))
(let ((.def_468 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_508 (+ .def_468 .def_504)))
(let ((.def_466 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_467 (* .def_83 .def_466)))
(let ((.def_509 (+ .def_467 .def_508)))
(let ((.def_510 (+ b.y__AT2 .def_509)))
(let ((.def_511 (= .def_510 0.0 )))
(let ((.def_498 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_496 (* .def_82 b.delta__AT2)))
(let ((.def_499 (+ .def_496 .def_498)))
(let ((.def_500 (+ b.speed_y__AT2 .def_499)))
(let ((.def_501 (= .def_500 0.0 )))
(let ((.def_489 (* (- 1.0) b.x__AT3)))
(let ((.def_487 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_490 (+ .def_487 .def_489)))
(let ((.def_491 (+ b.x__AT2 .def_490)))
(let ((.def_492 (= .def_491 0.0 )))
(let ((.def_495 (and .def_492 .def_494)))
(let ((.def_502 (and .def_495 .def_501)))
(let ((.def_512 (and .def_502 .def_511)))
(let ((.def_515 (or .def_512 .def_514)))
(let ((.def_571 (and .def_515 .def_570)))
(let ((.def_576 (and .def_571 .def_575)))
(let ((.def_597 (and .def_576 .def_596)))
(let ((.def_606 (and .def_597 .def_605)))
(let ((.def_609 (and .def_606 .def_608)))
(let ((.def_613 (and .def_609 .def_612)))
(let ((.def_614 (and .def_443 .def_613)))
(let ((.def_631 (and .def_614 .def_630)))
(let ((.def_643 (and .def_631 .def_642)))
(let ((.def_479 (* .def_97 b.delta__AT2)))
(let ((.def_480 (<= b.speed_y__AT2 .def_479)))
(let ((.def_478 (<= b.speed_y__AT2 0.0 )))
(let ((.def_481 (and .def_478 .def_480)))
(let ((.def_474 (* .def_91 b.delta__AT2)))
(let ((.def_475 (+ b.speed_y__AT2 .def_474)))
(let ((.def_476 (<= 0.0 .def_475)))
(let ((.def_477 (and .def_473 .def_476)))
(let ((.def_482 (or .def_477 .def_481)))
(let ((.def_469 (+ .def_467 .def_468)))
(let ((.def_470 (+ b.y__AT2 .def_469)))
(let ((.def_471 (<= 0.0 .def_470)))
(let ((.def_448 (<= 0.0 b.y__AT2)))
(let ((.def_472 (and .def_448 .def_471)))
(let ((.def_483 (and .def_472 .def_482)))
(let ((.def_484 (and .def_64 .def_483)))
(let ((.def_485 (and .def_72 .def_484)))
(let ((.def_160 (not b.counter.0__AT1)))
(let ((.def_458 (or b.counter.1__AT1 .def_160)))
(let ((.def_459 (or b.counter.2__AT1 .def_458)))
(let ((.def_148 (not b.counter.1__AT1)))
(let ((.def_453 (and .def_148 .def_160)))
(let ((.def_155 (not b.counter.2__AT1)))
(let ((.def_457 (or .def_155 .def_453)))
(let ((.def_460 (and .def_457 .def_459)))
(let ((.def_461 (or b.counter.3__AT1 .def_460)))
(let ((.def_454 (or b.counter.2__AT1 .def_453)))
(let ((.def_452 (or .def_148 .def_155)))
(let ((.def_455 (and .def_452 .def_454)))
(let ((.def_170 (not b.counter.3__AT1)))
(let ((.def_456 (or .def_170 .def_455)))
(let ((.def_462 (and .def_456 .def_461)))
(let ((.def_449 (and .def_73 .def_448)))
(let ((.def_446 (or .def_443 .def_445)))
(let ((.def_436 (or .def_335 .def_347)))
(let ((.def_440 (or b.counter.3__AT2 .def_436)))
(let ((.def_437 (or b.counter.2__AT2 .def_436)))
(let ((.def_435 (or .def_342 .def_347)))
(let ((.def_438 (and .def_435 .def_437)))
(let ((.def_439 (or .def_357 .def_438)))
(let ((.def_441 (and .def_439 .def_440)))
(let ((.def_447 (and .def_441 .def_446)))
(let ((.def_450 (and .def_447 .def_449)))
(let ((.def_430 (<= 0.0 b.delta__AT1)))
(let ((.def_258 (not b.EVENT.0__AT1)))
(let ((.def_256 (not b.EVENT.1__AT1)))
(let ((.def_325 (and .def_256 .def_258)))
(let ((.def_326 (not .def_325)))
(let ((.def_431 (or .def_326 .def_430)))
(let ((.def_432 (or b.EVENT.1__AT1 .def_431)))
(let ((.def_379 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_377 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_375 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_374 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_376 (and .def_374 .def_375)))
(let ((.def_378 (and .def_376 .def_377)))
(let ((.def_380 (and .def_378 .def_379)))
(let ((.def_427 (or .def_326 .def_380)))
(let ((.def_428 (or b.EVENT.1__AT1 .def_427)))
(let ((.def_387 (= b.x__AT1 b.x__AT2)))
(let ((.def_384 (= b.y__AT1 b.y__AT2)))
(let ((.def_421 (and .def_384 .def_387)))
(let ((.def_306 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_422 (and .def_306 .def_421)))
(let ((.def_373 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_423 (and .def_373 .def_422)))
(let ((.def_418 (= b.delta__AT1 0.0 )))
(let ((.def_419 (and .def_325 .def_418)))
(let ((.def_420 (not .def_419)))
(let ((.def_424 (or .def_420 .def_423)))
(let ((.def_425 (or b.EVENT.1__AT1 .def_424)))
(let ((.def_398 (= b.time__AT1 b.time__AT2)))
(let ((.def_410 (and .def_387 .def_398)))
(let ((.def_411 (and .def_384 .def_410)))
(let ((.def_412 (and .def_306 .def_411)))
(let ((.def_413 (and .def_373 .def_412)))
(let ((.def_414 (and .def_380 .def_413)))
(let ((.def_415 (or .def_256 .def_414)))
(let ((.def_401 (* (- 1.0) b.time__AT2)))
(let ((.def_404 (+ b.delta__AT1 .def_401)))
(let ((.def_405 (+ b.time__AT1 .def_404)))
(let ((.def_406 (= .def_405 0.0 )))
(let ((.def_407 (or .def_326 .def_406)))
(let ((.def_408 (or b.EVENT.1__AT1 .def_407)))
(let ((.def_399 (or .def_325 .def_398)))
(let ((.def_400 (or b.EVENT.1__AT1 .def_399)))
(let ((.def_409 (and .def_400 .def_408)))
(let ((.def_416 (and .def_409 .def_415)))
(let ((.def_394 (= .def_326 b.event_is_timed__AT2)))
(let ((.def_392 (= b.event_is_timed__AT1 .def_325)))
(let ((.def_395 (and .def_392 .def_394)))
(let ((.def_381 (and .def_373 .def_380)))
(let ((.def_285 (<= 0.0 b.speed_y__AT1)))
(let ((.def_329 (not .def_285)))
(let ((.def_328 (= b.y__AT1 0.0 )))
(let ((.def_330 (and .def_328 .def_329)))
(let ((.def_382 (or .def_330 .def_381)))
(let ((.def_348 (or b.counter.0__AT1 .def_347)))
(let ((.def_346 (or .def_160 b.counter.0__AT2)))
(let ((.def_349 (and .def_346 .def_348)))
(let ((.def_350 (and .def_335 .def_349)))
(let ((.def_351 (or b.counter.1__AT1 .def_350)))
(let ((.def_345 (or .def_148 b.counter.1__AT2)))
(let ((.def_352 (and .def_345 .def_351)))
(let ((.def_365 (and .def_342 .def_352)))
(let ((.def_366 (or b.counter.2__AT1 .def_365)))
(let ((.def_360 (and .def_160 .def_335)))
(let ((.def_361 (or b.counter.1__AT1 .def_360)))
(let ((.def_362 (and .def_345 .def_361)))
(let ((.def_363 (and b.counter.2__AT2 .def_362)))
(let ((.def_364 (or .def_155 .def_363)))
(let ((.def_367 (and .def_364 .def_366)))
(let ((.def_368 (and b.counter.3__AT2 .def_367)))
(let ((.def_369 (or b.counter.3__AT1 .def_368)))
(let ((.def_353 (and b.counter.2__AT2 .def_352)))
(let ((.def_354 (or b.counter.2__AT1 .def_353)))
(let ((.def_339 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_337 (and .def_335 b.counter.0__AT2)))
(let ((.def_338 (or .def_148 .def_337)))
(let ((.def_340 (and .def_338 .def_339)))
(let ((.def_343 (and .def_340 .def_342)))
(let ((.def_344 (or .def_155 .def_343)))
(let ((.def_355 (and .def_344 .def_354)))
(let ((.def_358 (and .def_355 .def_357)))
(let ((.def_359 (or .def_170 .def_358)))
(let ((.def_370 (and .def_359 .def_369)))
(let ((.def_121 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_332 (* .def_121 .def_143)))
(let ((.def_333 (= b.speed_y__AT2 .def_332)))
(let ((.def_371 (and .def_333 .def_370)))
(let ((.def_331 (not .def_330)))
(let ((.def_372 (or .def_331 .def_371)))
(let ((.def_383 (and .def_372 .def_382)))
(let ((.def_385 (and .def_383 .def_384)))
(let ((.def_386 (and .def_306 .def_385)))
(let ((.def_388 (and .def_386 .def_387)))
(let ((.def_389 (or .def_325 .def_388)))
(let ((.def_390 (or b.EVENT.1__AT1 .def_389)))
(let ((.def_316 (* (- 1.0) b.y__AT2)))
(let ((.def_280 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_320 (+ .def_280 .def_316)))
(let ((.def_278 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_279 (* .def_83 .def_278)))
(let ((.def_321 (+ .def_279 .def_320)))
(let ((.def_322 (+ b.y__AT1 .def_321)))
(let ((.def_323 (= .def_322 0.0 )))
(let ((.def_308 (* .def_82 b.delta__AT1)))
(let ((.def_311 (+ .def_308 .def_310)))
(let ((.def_312 (+ b.speed_y__AT1 .def_311)))
(let ((.def_313 (= .def_312 0.0 )))
(let ((.def_301 (* (- 1.0) b.x__AT2)))
(let ((.def_299 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_302 (+ .def_299 .def_301)))
(let ((.def_303 (+ b.x__AT1 .def_302)))
(let ((.def_304 (= .def_303 0.0 )))
(let ((.def_307 (and .def_304 .def_306)))
(let ((.def_314 (and .def_307 .def_313)))
(let ((.def_324 (and .def_314 .def_323)))
(let ((.def_327 (or .def_324 .def_326)))
(let ((.def_391 (and .def_327 .def_390)))
(let ((.def_396 (and .def_391 .def_395)))
(let ((.def_417 (and .def_396 .def_416)))
(let ((.def_426 (and .def_417 .def_425)))
(let ((.def_429 (and .def_426 .def_428)))
(let ((.def_433 (and .def_429 .def_432)))
(let ((.def_434 (and .def_256 .def_433)))
(let ((.def_451 (and .def_434 .def_450)))
(let ((.def_463 (and .def_451 .def_462)))
(let ((.def_291 (* .def_97 b.delta__AT1)))
(let ((.def_292 (<= b.speed_y__AT1 .def_291)))
(let ((.def_290 (<= b.speed_y__AT1 0.0 )))
(let ((.def_293 (and .def_290 .def_292)))
(let ((.def_286 (* .def_91 b.delta__AT1)))
(let ((.def_287 (+ b.speed_y__AT1 .def_286)))
(let ((.def_288 (<= 0.0 .def_287)))
(let ((.def_289 (and .def_285 .def_288)))
(let ((.def_294 (or .def_289 .def_293)))
(let ((.def_281 (+ .def_279 .def_280)))
(let ((.def_282 (+ b.y__AT1 .def_281)))
(let ((.def_283 (<= 0.0 .def_282)))
(let ((.def_261 (<= 0.0 b.y__AT1)))
(let ((.def_284 (and .def_261 .def_283)))
(let ((.def_295 (and .def_284 .def_294)))
(let ((.def_296 (and .def_64 .def_295)))
(let ((.def_297 (and .def_72 .def_296)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_270 (or b.counter.1__AT0 .def_38)))
(let ((.def_271 (or b.counter.2__AT0 .def_270)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_269 (or .def_39 .def_41)))
(let ((.def_272 (and .def_269 .def_271)))
(let ((.def_273 (or b.counter.3__AT0 .def_272)))
(let ((.def_266 (or .def_39 b.counter.2__AT0)))
(let ((.def_265 (or .def_36 .def_41)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_268 (or .def_44 .def_267)))
(let ((.def_274 (and .def_268 .def_273)))
(let ((.def_262 (and .def_73 .def_261)))
(let ((.def_259 (or .def_256 .def_258)))
(let ((.def_249 (or .def_148 .def_160)))
(let ((.def_253 (or b.counter.3__AT1 .def_249)))
(let ((.def_250 (or b.counter.2__AT1 .def_249)))
(let ((.def_248 (or .def_155 .def_160)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_252 (or .def_170 .def_251)))
(let ((.def_254 (and .def_252 .def_253)))
(let ((.def_260 (and .def_254 .def_259)))
(let ((.def_263 (and .def_260 .def_262)))
(let ((.def_243 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_135 (and .def_55 .def_57)))
(let ((.def_136 (not .def_135)))
(let ((.def_244 (or .def_136 .def_243)))
(let ((.def_245 (or b.EVENT.1__AT0 .def_244)))
(let ((.def_192 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_190 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_188 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_187 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_189 (and .def_187 .def_188)))
(let ((.def_191 (and .def_189 .def_190)))
(let ((.def_193 (and .def_191 .def_192)))
(let ((.def_240 (or .def_136 .def_193)))
(let ((.def_241 (or b.EVENT.1__AT0 .def_240)))
(let ((.def_200 (= b.x__AT1 b.x__AT0)))
(let ((.def_197 (= b.y__AT0 b.y__AT1)))
(let ((.def_234 (and .def_197 .def_200)))
(let ((.def_117 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_235 (and .def_117 .def_234)))
(let ((.def_186 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_236 (and .def_186 .def_235)))
(let ((.def_231 (= b.delta__AT0 0.0 )))
(let ((.def_232 (and .def_135 .def_231)))
(let ((.def_233 (not .def_232)))
(let ((.def_237 (or .def_233 .def_236)))
(let ((.def_238 (or b.EVENT.1__AT0 .def_237)))
(let ((.def_211 (= b.time__AT0 b.time__AT1)))
(let ((.def_223 (and .def_200 .def_211)))
(let ((.def_224 (and .def_197 .def_223)))
(let ((.def_225 (and .def_117 .def_224)))
(let ((.def_226 (and .def_186 .def_225)))
(let ((.def_227 (and .def_193 .def_226)))
(let ((.def_228 (or .def_55 .def_227)))
(let ((.def_214 (* (- 1.0) b.time__AT1)))
(let ((.def_217 (+ b.delta__AT0 .def_214)))
(let ((.def_218 (+ b.time__AT0 .def_217)))
(let ((.def_219 (= .def_218 0.0 )))
(let ((.def_220 (or .def_136 .def_219)))
(let ((.def_221 (or b.EVENT.1__AT0 .def_220)))
(let ((.def_212 (or .def_135 .def_211)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_222 (and .def_213 .def_221)))
(let ((.def_229 (and .def_222 .def_228)))
(let ((.def_207 (= .def_136 b.event_is_timed__AT1)))
(let ((.def_205 (= b.event_is_timed__AT0 .def_135)))
(let ((.def_208 (and .def_205 .def_207)))
(let ((.def_194 (and .def_186 .def_193)))
(let ((.def_90 (<= 0.0 b.speed_y__AT0)))
(let ((.def_139 (not .def_90)))
(let ((.def_138 (= b.y__AT0 0.0 )))
(let ((.def_140 (and .def_138 .def_139)))
(let ((.def_195 (or .def_140 .def_194)))
(let ((.def_161 (or b.counter.0__AT0 .def_160)))
(let ((.def_159 (or .def_38 b.counter.0__AT1)))
(let ((.def_162 (and .def_159 .def_161)))
(let ((.def_163 (and .def_148 .def_162)))
(let ((.def_164 (or b.counter.1__AT0 .def_163)))
(let ((.def_158 (or .def_36 b.counter.1__AT1)))
(let ((.def_165 (and .def_158 .def_164)))
(let ((.def_178 (and .def_155 .def_165)))
(let ((.def_179 (or b.counter.2__AT0 .def_178)))
(let ((.def_173 (and .def_38 .def_148)))
(let ((.def_174 (or b.counter.1__AT0 .def_173)))
(let ((.def_175 (and .def_158 .def_174)))
(let ((.def_176 (and b.counter.2__AT1 .def_175)))
(let ((.def_177 (or .def_41 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_181 (and b.counter.3__AT1 .def_180)))
(let ((.def_182 (or b.counter.3__AT0 .def_181)))
(let ((.def_166 (and b.counter.2__AT1 .def_165)))
(let ((.def_167 (or b.counter.2__AT0 .def_166)))
(let ((.def_152 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_150 (and .def_148 b.counter.0__AT1)))
(let ((.def_151 (or .def_36 .def_150)))
(let ((.def_153 (and .def_151 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_157 (or .def_41 .def_156)))
(let ((.def_168 (and .def_157 .def_167)))
(let ((.def_171 (and .def_168 .def_170)))
(let ((.def_172 (or .def_44 .def_171)))
(let ((.def_183 (and .def_172 .def_182)))
(let ((.def_144 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_145 (* .def_143 .def_144)))
(let ((.def_146 (= b.speed_y__AT1 .def_145)))
(let ((.def_184 (and .def_146 .def_183)))
(let ((.def_141 (not .def_140)))
(let ((.def_185 (or .def_141 .def_184)))
(let ((.def_196 (and .def_185 .def_195)))
(let ((.def_198 (and .def_196 .def_197)))
(let ((.def_199 (and .def_117 .def_198)))
(let ((.def_201 (and .def_199 .def_200)))
(let ((.def_202 (or .def_135 .def_201)))
(let ((.def_203 (or b.EVENT.1__AT0 .def_202)))
(let ((.def_127 (* (- 1.0) b.y__AT1)))
(let ((.def_85 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_130 (+ .def_85 .def_127)))
(let ((.def_80 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_84 (* .def_80 .def_83)))
(let ((.def_131 (+ .def_84 .def_130)))
(let ((.def_132 (+ b.y__AT0 .def_131)))
(let ((.def_133 (= .def_132 0.0 )))
(let ((.def_119 (* b.delta__AT0 .def_82)))
(let ((.def_122 (+ .def_119 .def_121)))
(let ((.def_123 (+ b.speed_y__AT0 .def_122)))
(let ((.def_124 (= .def_123 0.0 )))
(let ((.def_109 (* (- 1.0) b.x__AT1)))
(let ((.def_113 (+ .def_109 b.x__AT0)))
(let ((.def_107 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_114 (+ .def_107 .def_113)))
(let ((.def_115 (= .def_114 0.0 )))
(let ((.def_118 (and .def_115 .def_117)))
(let ((.def_125 (and .def_118 .def_124)))
(let ((.def_134 (and .def_125 .def_133)))
(let ((.def_137 (or .def_134 .def_136)))
(let ((.def_204 (and .def_137 .def_203)))
(let ((.def_209 (and .def_204 .def_208)))
(let ((.def_230 (and .def_209 .def_229)))
(let ((.def_239 (and .def_230 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_246 (and .def_242 .def_245)))
(let ((.def_247 (and .def_55 .def_246)))
(let ((.def_264 (and .def_247 .def_263)))
(let ((.def_275 (and .def_264 .def_274)))
(let ((.def_98 (* b.delta__AT0 .def_97)))
(let ((.def_99 (<= b.speed_y__AT0 .def_98)))
(let ((.def_96 (<= b.speed_y__AT0 0.0 )))
(let ((.def_100 (and .def_96 .def_99)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (+ b.speed_y__AT0 .def_92)))
(let ((.def_94 (<= 0.0 .def_93)))
(let ((.def_95 (and .def_90 .def_94)))
(let ((.def_101 (or .def_95 .def_100)))
(let ((.def_86 (+ .def_84 .def_85)))
(let ((.def_87 (+ b.y__AT0 .def_86)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_74 (<= 0.0 b.y__AT0)))
(let ((.def_89 (and .def_74 .def_88)))
(let ((.def_102 (and .def_89 .def_101)))
(let ((.def_103 (and .def_64 .def_102)))
(let ((.def_104 (and .def_72 .def_103)))
(let ((.def_75 (and .def_73 .def_74)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_76 (and .def_59 .def_75)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.speed_y__AT0 0.0 )))
(let ((.def_30 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_77 (and .def_46 .def_76)))
(let ((.def_17 (or b.counter.1__AT3 .def_9)))
(let ((.def_18 (or b.counter.2__AT3 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT3 .def_19)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_78 (and .def_22 .def_77)))
(let ((.def_105 (and .def_78 .def_104)))
(let ((.def_276 (and .def_105 .def_275)))
(let ((.def_298 (and .def_276 .def_297)))
(let ((.def_464 (and .def_298 .def_463)))
(let ((.def_486 (and .def_464 .def_485)))
(let ((.def_644 (and .def_486 .def_643)))
(let ((.def_666 (and .def_644 .def_665)))
.def_666)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)