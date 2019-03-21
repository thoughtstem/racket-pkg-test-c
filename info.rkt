#lang info
(define collection "c")
(define deps '("base"
               "https://github.com/thoughtstem/racket-pkg-test-d.git"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/c.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
