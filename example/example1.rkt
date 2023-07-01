#lang gallipoli

(define service1
  (service
   "bla/blub"
   [c (get "a/b/c")]
   [d (post "a/b/d")]))

(define service2
  (service
   "bla/blab"
   [x (get "x")]
   [y (post "y")]))

(define gateway
  (><
   service1
   service2
   [c y]))

(expose gateway)
    
