;; Generated by :claw at 2021-01-25T00:15:30.813701+03:00
(asdf:defsystem #:claw-assimp-bindings
  :defsystem-depends-on (:trivial-features)
  :depends-on (:uiop :cffi :claw-utils)
  :components
  ((:file "bindings/x86_64-pc-linux-gnu" :if-feature
    (:and :x86-64 :linux))))