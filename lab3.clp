(defrule data-input
 (initial-fact)
=>
 (printout t "Enter memory  (32 or 64 or 128): ")
 (bind ?memory  (read))
 (assert (memory  ?memory ))
 (printout t "Enter diagonal (integer value!): ")
 (bind ?diagonal (read))
 (assert (diagonal ?diagonal))
 (printout t "Enter brand: ")
 (bind ?brand (read))
 (assert (brand ?brand)))
;//////////////////////////
;diagonal 4-
;//////////////////////////
(defrule D1
 (memory  32)
 (diagonal ?diagonal)
 (test (< ?diagonal 4))
=>
 (assert (result NO)))
;//////////////////////////
;diagonal 4-5
;//////////////////////////
(defrule D2
 (memory  32)
 (diagonal ?diagonal)
 (brand Honor)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "Honor 32 4<>5")))
(defrule D3
 (memory  32)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "Meizu 32 4<>5")))
(defrule D4
 (memory  32)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "HTC 32 4<>5")))
(defrule D5
 (memory  32)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "NOKIA 32 4<>5")))
(defrule D6
 (memory  32)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "Apple 32 4<>5")))
;//////////////////////////
;diagonal 6-7
;//////////////////////////
(defrule D7
 (memory  32)
 (diagonal ?diagonal)
 (brand Honor)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "Honor 32 6<>7")))
(defrule D8
 (memory  32)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "Meizu 32 6<>7")))
(defrule D9
 (memory  32)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "HTC 32 6<>7")))
(defrule D10
 (memory  32)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "NOKIA 32 6<>7")))
(defrule D11
 (memory  32)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "Apple 32 6<>7")))
;//////////////////////////
;diagonal 8+
;//////////////////////////
(defrule D12
 (memory  32)
 (diagonal ?diagonal)
(brand Honor)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Honor 32 >8")))
(defrule D13
 (memory  32)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Meizu 32 >8")))
(defrule D14
 (memory  32)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "HTC 32 >8")))
(defrule D15
 (memory  32)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "NOKIA 32 >8")))
(defrule D16
 (memory  32)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Apple 32 >8")))
;//////////////////////////
;diagonal 4-
;//////////////////////////
(defrule M1
 (memory  64)
 (diagonal ?diagonal)
 (test (< ?diagonal 4))
=>
 (assert (result NO)))
;//////////////////////////
;diagonal 4-5
;//////////////////////////
(defrule M2
 (memory  64)
 (diagonal ?diagonal)
(brand Honor)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "Honor 64 4<>5")))
(defrule M3
 (memory  64)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "Meizu 64 4<>5")))
(defrule M4
 (memory  64)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "HTC 64 4<>5")))
(defrule M5
 (memory  64)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "NOKIA 64 4<>5")))
(defrule M6
 (memory  64)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "Apple 64 4<>5")))
;//////////////////////////
;diagonal 6-7
;//////////////////////////
(defrule M7
 (memory  64)
 (diagonal ?diagonal)
(brand Honor)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "Honor 64 6<>7")))
(defrule M8
 (memory  64)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "Meizu 64 6<>7")))
(defrule M9
 (memory  64)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "HTC 64 6<>7")))
(defrule M10
 (memory  64)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "NOKIA 64 6<>7")))
(defrule M11
 (memory  64)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "Apple 64 6<>7")))
;//////////////////////////
;diagonal 8+
;//////////////////////////
(defrule M12
 (memory  64)
 (diagonal ?diagonal)
(brand Honor)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Honor 64 >8")))
(defrule M13
 (memory  64)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Meizu 64 >8")))
(defrule M14
 (memory  64)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "HTC 64 >8")))
(defrule M15
 (memory  64)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "NOKIA 64 >8")))
(defrule M16
 (memory  64)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Apple 64 >8")))
;//////////////////////////
;diagonal 4-
;//////////////////////////
(defrule S1
 (memory  128)
 (diagonal ?diagonal)
 (test (< ?diagonal 4))
=>
 (assert (result NO)))
;//////////////////////////
;diagonal 4-5
;//////////////////////////
(defrule S2
 (memory  128)
 (diagonal ?diagonal)
(brand Honor)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "Honor 128 4<>5")))
(defrule S3
 (memory  128)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "MEIZU 128 4<>5")))
(defrule S4
 (memory  128)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "HTC 128 4<>5")))
(defrule S5
 (memory  128)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "NOKIA 128 4<>5")))
(defrule S6
 (memory  128)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (and (>= ?diagonal 4) (<= ?diagonal 5))))
=>
 (assert (result "Apple 128 4<>5")))
;//////////////////////////
;diagonal 6-7
;//////////////////////////
(defrule S7
 (memory  128)
 (diagonal ?diagonal)
(brand Honor)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "Honor 128 6<>7")))
(defrule S8
 (memory  128)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "<Meizu 128 6<>7")))
(defrule S9
 (memory  128)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "HTC 128 6<>7")))
(defrule S10
 (memory  128)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "NOKIA 128 6<>7")))
(defrule S11
 (memory  128)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (and (>= ?diagonal 6) (<= ?diagonal 7))))
=>
 (assert (result "Apple 128 6<>7")))
;//////////////////////////
;diagonal 8+
;//////////////////////////
(defrule S12
 (memory  128)
 (diagonal ?diagonal)
(brand Honor)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Honor 128 >8")))
(defrule S13
 (memory  128)
 (diagonal ?diagonal)
(brand Meizu)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Meizu 128 >8")))
(defrule S14
 (memory  128)
 (diagonal ?diagonal)
(brand HTC)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "HTC 128 >8")))
(defrule S15
 (memory  128)
 (diagonal ?diagonal)
(brand NOKIA)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "NOKIA 128 >8")))
(defrule S16
 (memory  128)
 (diagonal ?diagonal)
 (brand Apple)
 (and (test (>= ?diagonal 8)))
=>
 (assert (result "Apple 128 >8")))
;Result output rule
(defrule printResult
 (result ?name)
=>
 (printout t "Result: " ?name crlf))

