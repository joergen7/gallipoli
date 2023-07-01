#lang info
(define collection "gallipoli")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/gallipoli.scrbl" ())))
(define pkg-desc "language for webservice composition")
(define version "0.1")
(define pkg-authors '("Jörgen Brandt <joergen@cuneiform-lang.org>"))
(define license '(Apache-2.0))
