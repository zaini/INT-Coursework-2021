;|  O|  O|  X|  O|   |   |  O|  X|  O|  O
;|  C|   |   |   |   |   |   |   |   |  C
;|  O|   |   |   |   |   |   |   |   |  O
;|  O|   |   |   |   |   |   |   |  O|  O
;|  O|   |  T|  O|  C|   |   |   |  O|  O
;|  O|   |   |   |   |   |   |   |   |  O
;|  X|   |   |   |   |   |   |   |   |  X
;|  O|   |   |   |  O|  O|   |   |   |  O
;|  C|   |  O|   |  O|  O|  T|  O|   |  C
;|  O|  O|  O|  O|  O|  O|  O|  O|  O|  O

(define (problem roomba_problem7)
  (:domain roomba)

  (:objects
    x0y0 - location
    x1y0 - location
    x2y0 - location
    x3y0 - location
    x4y0 - location
    x5y0 - location
    x6y0 - location
    x7y0 - location
    x8y0 - location
    x9y0 - location
    x0y1 - location
    x1y1 - location
    x2y1 - location
    x3y1 - location
    x4y1 - location
    x5y1 - location
    x6y1 - location
    x7y1 - location
    x8y1 - location
    x9y1 - location
    x0y2 - location
    x1y2 - location
    x2y2 - location
    x3y2 - location
    x4y2 - location
    x5y2 - location
    x6y2 - location
    x7y2 - location
    x8y2 - location
    x9y2 - location
    x0y3 - location
    x1y3 - location
    x2y3 - location
    x3y3 - location
    x4y3 - location
    x5y3 - location
    x6y3 - location
    x7y3 - location
    x8y3 - location
    x9y3 - location
    x0y4 - location
    x1y4 - location
    x2y4 - location
    x3y4 - location
    x4y4 - location
    x5y4 - location
    x6y4 - location
    x7y4 - location
    x8y4 - location
    x9y4 - location
    x0y5 - location
    x1y5 - location
    x2y5 - location
    x3y5 - location
    x4y5 - location
    x5y5 - location
    x6y5 - location
    x7y5 - location
    x8y5 - location
    x9y5 - location
    x0y6 - location
    x1y6 - location
    x2y6 - location
    x3y6 - location
    x4y6 - location
    x5y6 - location
    x6y6 - location
    x7y6 - location
    x8y6 - location
    x9y6 - location
    x0y7 - location
    x1y7 - location
    x2y7 - location
    x3y7 - location
    x4y7 - location
    x5y7 - location
    x6y7 - location
    x7y7 - location
    x8y7 - location
    x9y7 - location
    x0y8 - location
    x1y8 - location
    x2y8 - location
    x3y8 - location
    x4y8 - location
    x5y8 - location
    x6y8 - location
    x7y8 - location
    x8y8 - location
    x9y8 - location
    x0y9 - location
    x1y9 - location
    x2y9 - location
    x3y9 - location
    x4y9 - location
    x5y9 - location
    x6y9 - location
    x7y9 - location
    x8y9 - location
    x9y9 - location
    roomba1 - roomba
    roomba2 - roomba
    roomba3 - roomba
    roomba4 - roomba
  )

  (:init
    ; Paths:
    (has-path x0y0 x0y1)
    (has-path x0y0 x1y0)
    (has-path x1y0 x0y0)
    (has-path x1y0 x1y1)
    (has-path x1y0 x2y0)
    (has-path x2y0 x1y0)
    (has-path x2y0 x2y1)
    (has-path x2y0 x3y0)
    (has-path x3y0 x2y0)
    (has-path x3y0 x3y1)
    (has-path x3y0 x4y0)
    (has-path x4y0 x3y0)
    (has-path x4y0 x4y1)
    (has-path x4y0 x5y0)
    (has-path x5y0 x4y0)
    (has-path x5y0 x5y1)
    (has-path x5y0 x6y0)
    (has-path x6y0 x5y0)
    (has-path x6y0 x6y1)
    (has-path x6y0 x7y0)
    (has-path x7y0 x6y0)
    (has-path x7y0 x7y1)
    (has-path x7y0 x8y0)
    (has-path x8y0 x7y0)
    (has-path x8y0 x8y1)
    (has-path x8y0 x9y0)
    (has-path x9y0 x8y0)
    (has-path x9y0 x9y1)
    (has-path x0y1 x0y2)
    (has-path x0y1 x1y1)
    (has-path x0y1 x0y0)
    (has-path x1y1 x0y1)
    (has-path x1y1 x1y2)
    (has-path x1y1 x2y1)
    (has-path x1y1 x1y0)
    (has-path x2y1 x1y1)
    (has-path x2y1 x2y2)
    (has-path x2y1 x3y1)
    (has-path x2y1 x2y0)
    (has-path x3y1 x2y1)
    (has-path x3y1 x3y2)
    (has-path x3y1 x4y1)
    (has-path x3y1 x3y0)
    (has-path x4y1 x3y1)
    (has-path x4y1 x4y2)
    (has-path x4y1 x5y1)
    (has-path x4y1 x4y0)
    (has-path x5y1 x4y1)
    (has-path x5y1 x5y2)
    (has-path x5y1 x6y1)
    (has-path x5y1 x5y0)
    (has-path x6y1 x5y1)
    (has-path x6y1 x6y2)
    (has-path x6y1 x7y1)
    (has-path x6y1 x6y0)
    (has-path x7y1 x6y1)
    (has-path x7y1 x7y2)
    (has-path x7y1 x8y1)
    (has-path x7y1 x7y0)
    (has-path x8y1 x7y1)
    (has-path x8y1 x8y2)
    (has-path x8y1 x9y1)
    (has-path x8y1 x8y0)
    (has-path x9y1 x8y1)
    (has-path x9y1 x9y2)
    (has-path x9y1 x9y0)
    (has-path x0y2 x0y3)
    (has-path x0y2 x1y2)
    (has-path x0y2 x0y1)
    (has-path x1y2 x0y2)
    (has-path x1y2 x1y3)
    (has-path x1y2 x2y2)
    (has-path x1y2 x1y1)
    (has-path x2y2 x1y2)
    (has-path x2y2 x2y3)
    (has-path x2y2 x3y2)
    (has-path x2y2 x2y1)
    (has-path x3y2 x2y2)
    (has-path x3y2 x3y3)
    (has-path x3y2 x4y2)
    (has-path x3y2 x3y1)
    (has-path x4y2 x3y2)
    (has-path x4y2 x4y3)
    (has-path x4y2 x5y2)
    (has-path x4y2 x4y1)
    (has-path x5y2 x4y2)
    (has-path x5y2 x5y3)
    (has-path x5y2 x6y2)
    (has-path x5y2 x5y1)
    (has-path x6y2 x5y2)
    (has-path x6y2 x6y3)
    (has-path x6y2 x7y2)
    (has-path x6y2 x6y1)
    (has-path x7y2 x6y2)
    (has-path x7y2 x7y3)
    (has-path x7y2 x8y2)
    (has-path x7y2 x7y1)
    (has-path x8y2 x7y2)
    (has-path x8y2 x8y3)
    (has-path x8y2 x9y2)
    (has-path x8y2 x8y1)
    (has-path x9y2 x8y2)
    (has-path x9y2 x9y3)
    (has-path x9y2 x9y1)
    (has-path x0y3 x0y4)
    (has-path x0y3 x1y3)
    (has-path x0y3 x0y2)
    (has-path x1y3 x0y3)
    (has-path x1y3 x1y4)
    (has-path x1y3 x2y3)
    (has-path x1y3 x1y2)
    (has-path x2y3 x1y3)
    (has-path x2y3 x2y4)
    (has-path x2y3 x3y3)
    (has-path x2y3 x2y2)
    (has-path x3y3 x2y3)
    (has-path x3y3 x3y4)
    (has-path x3y3 x4y3)
    (has-path x3y3 x3y2)
    (has-path x4y3 x3y3)
    (has-path x4y3 x4y4)
    (has-path x4y3 x5y3)
    (has-path x4y3 x4y2)
    (has-path x5y3 x4y3)
    (has-path x5y3 x5y4)
    (has-path x5y3 x6y3)
    (has-path x5y3 x5y2)
    (has-path x6y3 x5y3)
    (has-path x6y3 x6y4)
    (has-path x6y3 x7y3)
    (has-path x6y3 x6y2)
    (has-path x7y3 x6y3)
    (has-path x7y3 x7y4)
    (has-path x7y3 x8y3)
    (has-path x7y3 x7y2)
    (has-path x8y3 x7y3)
    (has-path x8y3 x8y4)
    (has-path x8y3 x9y3)
    (has-path x8y3 x8y2)
    (has-path x9y3 x8y3)
    (has-path x9y3 x9y4)
    (has-path x9y3 x9y2)
    (has-path x0y4 x0y5)
    (has-path x0y4 x1y4)
    (has-path x0y4 x0y3)
    (has-path x1y4 x0y4)
    (has-path x1y4 x1y5)
    (has-path x1y4 x2y4)
    (has-path x1y4 x1y3)
    (has-path x2y4 x1y4)
    (has-path x2y4 x2y5)
    (has-path x2y4 x3y4)
    (has-path x2y4 x2y3)
    (has-path x3y4 x2y4)
    (has-path x3y4 x3y5)
    (has-path x3y4 x4y4)
    (has-path x3y4 x3y3)
    (has-path x4y4 x3y4)
    (has-path x4y4 x4y5)
    (has-path x4y4 x5y4)
    (has-path x4y4 x4y3)
    (has-path x5y4 x4y4)
    (has-path x5y4 x5y5)
    (has-path x5y4 x6y4)
    (has-path x5y4 x5y3)
    (has-path x6y4 x5y4)
    (has-path x6y4 x6y5)
    (has-path x6y4 x7y4)
    (has-path x6y4 x6y3)
    (has-path x7y4 x6y4)
    (has-path x7y4 x7y5)
    (has-path x7y4 x8y4)
    (has-path x7y4 x7y3)
    (has-path x8y4 x7y4)
    (has-path x8y4 x8y5)
    (has-path x8y4 x9y4)
    (has-path x8y4 x8y3)
    (has-path x9y4 x8y4)
    (has-path x9y4 x9y5)
    (has-path x9y4 x9y3)
    (has-path x0y5 x0y6)
    (has-path x0y5 x1y5)
    (has-path x0y5 x0y4)
    (has-path x1y5 x0y5)
    (has-path x1y5 x1y6)
    (has-path x1y5 x2y5)
    (has-path x1y5 x1y4)
    (has-path x2y5 x1y5)
    (has-path x2y5 x2y6)
    (has-path x2y5 x3y5)
    (has-path x2y5 x2y4)
    (has-path x3y5 x2y5)
    (has-path x3y5 x3y6)
    (has-path x3y5 x4y5)
    (has-path x3y5 x3y4)
    (has-path x4y5 x3y5)
    (has-path x4y5 x4y6)
    (has-path x4y5 x5y5)
    (has-path x4y5 x4y4)
    (has-path x5y5 x4y5)
    (has-path x5y5 x5y6)
    (has-path x5y5 x6y5)
    (has-path x5y5 x5y4)
    (has-path x6y5 x5y5)
    (has-path x6y5 x6y6)
    (has-path x6y5 x7y5)
    (has-path x6y5 x6y4)
    (has-path x7y5 x6y5)
    (has-path x7y5 x7y6)
    (has-path x7y5 x8y5)
    (has-path x7y5 x7y4)
    (has-path x8y5 x7y5)
    (has-path x8y5 x8y6)
    (has-path x8y5 x9y5)
    (has-path x8y5 x8y4)
    (has-path x9y5 x8y5)
    (has-path x9y5 x9y6)
    (has-path x9y5 x9y4)
    (has-path x0y6 x0y7)
    (has-path x0y6 x1y6)
    (has-path x0y6 x0y5)
    (has-path x1y6 x0y6)
    (has-path x1y6 x1y7)
    (has-path x1y6 x2y6)
    (has-path x1y6 x1y5)
    (has-path x2y6 x1y6)
    (has-path x2y6 x2y7)
    (has-path x2y6 x3y6)
    (has-path x2y6 x2y5)
    (has-path x3y6 x2y6)
    (has-path x3y6 x3y7)
    (has-path x3y6 x4y6)
    (has-path x3y6 x3y5)
    (has-path x4y6 x3y6)
    (has-path x4y6 x4y7)
    (has-path x4y6 x5y6)
    (has-path x4y6 x4y5)
    (has-path x5y6 x4y6)
    (has-path x5y6 x5y7)
    (has-path x5y6 x6y6)
    (has-path x5y6 x5y5)
    (has-path x6y6 x5y6)
    (has-path x6y6 x6y7)
    (has-path x6y6 x7y6)
    (has-path x6y6 x6y5)
    (has-path x7y6 x6y6)
    (has-path x7y6 x7y7)
    (has-path x7y6 x8y6)
    (has-path x7y6 x7y5)
    (has-path x8y6 x7y6)
    (has-path x8y6 x8y7)
    (has-path x8y6 x9y6)
    (has-path x8y6 x8y5)
    (has-path x9y6 x8y6)
    (has-path x9y6 x9y7)
    (has-path x9y6 x9y5)
    (has-path x0y7 x0y8)
    (has-path x0y7 x1y7)
    (has-path x0y7 x0y6)
    (has-path x1y7 x0y7)
    (has-path x1y7 x1y8)
    (has-path x1y7 x2y7)
    (has-path x1y7 x1y6)
    (has-path x2y7 x1y7)
    (has-path x2y7 x2y8)
    (has-path x2y7 x3y7)
    (has-path x2y7 x2y6)
    (has-path x3y7 x2y7)
    (has-path x3y7 x3y8)
    (has-path x3y7 x4y7)
    (has-path x3y7 x3y6)
    (has-path x4y7 x3y7)
    (has-path x4y7 x4y8)
    (has-path x4y7 x5y7)
    (has-path x4y7 x4y6)
    (has-path x5y7 x4y7)
    (has-path x5y7 x5y8)
    (has-path x5y7 x6y7)
    (has-path x5y7 x5y6)
    (has-path x6y7 x5y7)
    (has-path x6y7 x6y8)
    (has-path x6y7 x7y7)
    (has-path x6y7 x6y6)
    (has-path x7y7 x6y7)
    (has-path x7y7 x7y8)
    (has-path x7y7 x8y7)
    (has-path x7y7 x7y6)
    (has-path x8y7 x7y7)
    (has-path x8y7 x8y8)
    (has-path x8y7 x9y7)
    (has-path x8y7 x8y6)
    (has-path x9y7 x8y7)
    (has-path x9y7 x9y8)
    (has-path x9y7 x9y6)
    (has-path x0y8 x0y9)
    (has-path x0y8 x1y8)
    (has-path x0y8 x0y7)
    (has-path x1y8 x0y8)
    (has-path x1y8 x1y9)
    (has-path x1y8 x2y8)
    (has-path x1y8 x1y7)
    (has-path x2y8 x1y8)
    (has-path x2y8 x2y9)
    (has-path x2y8 x3y8)
    (has-path x2y8 x2y7)
    (has-path x3y8 x2y8)
    (has-path x3y8 x3y9)
    (has-path x3y8 x4y8)
    (has-path x3y8 x3y7)
    (has-path x4y8 x3y8)
    (has-path x4y8 x4y9)
    (has-path x4y8 x5y8)
    (has-path x4y8 x4y7)
    (has-path x5y8 x4y8)
    (has-path x5y8 x5y9)
    (has-path x5y8 x6y8)
    (has-path x5y8 x5y7)
    (has-path x6y8 x5y8)
    (has-path x6y8 x6y9)
    (has-path x6y8 x7y8)
    (has-path x6y8 x6y7)
    (has-path x7y8 x6y8)
    (has-path x7y8 x7y9)
    (has-path x7y8 x8y8)
    (has-path x7y8 x7y7)
    (has-path x8y8 x7y8)
    (has-path x8y8 x8y9)
    (has-path x8y8 x9y8)
    (has-path x8y8 x8y7)
    (has-path x9y8 x8y8)
    (has-path x9y8 x9y9)
    (has-path x9y8 x9y7)
    (has-path x0y9 x1y9)
    (has-path x0y9 x0y8)
    (has-path x1y9 x0y9)
    (has-path x1y9 x2y9)
    (has-path x1y9 x1y8)
    (has-path x2y9 x1y9)
    (has-path x2y9 x3y9)
    (has-path x2y9 x2y8)
    (has-path x3y9 x2y9)
    (has-path x3y9 x4y9)
    (has-path x3y9 x3y8)
    (has-path x4y9 x3y9)
    (has-path x4y9 x5y9)
    (has-path x4y9 x4y8)
    (has-path x5y9 x4y9)
    (has-path x5y9 x6y9)
    (has-path x5y9 x5y8)
    (has-path x6y9 x5y9)
    (has-path x6y9 x7y9)
    (has-path x6y9 x6y8)
    (has-path x7y9 x6y9)
    (has-path x7y9 x8y9)
    (has-path x7y9 x7y8)
    (has-path x8y9 x7y9)
    (has-path x8y9 x9y9)
    (has-path x8y9 x8y8)
    (has-path x9y9 x8y9)
    (has-path x9y9 x9y8)

    ; x0y0 occupied by some obstruction
    ; x1y0 occupied by some obstruction
    ; x2y0 occupied by some obstruction
    ; x3y0 occupied by some obstruction
    ; x4y0 occupied by some obstruction
    ; x5y0 occupied by some obstruction
    ; x6y0 occupied by some obstruction
    ; x7y0 occupied by some obstruction
    ; x8y0 occupied by some obstruction
    ; x9y0 occupied by some obstruction
    (is-empty x0y1)
    (is-empty x1y1)
    ; x2y1 occupied by some obstruction
    (is-empty x3y1)
    ; x4y1 occupied by some obstruction
    ; x5y1 occupied by some obstruction
    (is-empty x6y1)
    ; x7y1 occupied by some obstruction
    (is-empty x8y1)
    (is-empty x9y1)
    ; x0y2 occupied by some obstruction
    (is-empty x1y2)
    (is-empty x2y2)
    (is-empty x3y2)
    ; x4y2 occupied by some obstruction
    ; x5y2 occupied by some obstruction
    (is-empty x6y2)
    (is-empty x7y2)
    (is-empty x8y2)
    ; x9y2 occupied by some obstruction
    (is-empty x0y3)
    (is-empty x1y3)
    (is-empty x2y3)
    (is-empty x3y3)
    (is-empty x4y3)
    (is-empty x5y3)
    (is-empty x6y3)
    (is-empty x7y3)
    (is-empty x8y3)
    (is-empty x9y3)
    ; x0y4 occupied by some obstruction
    (is-empty x1y4)
    (is-empty x2y4)
    (is-empty x3y4)
    (is-empty x4y4)
    (is-empty x5y4)
    (is-empty x6y4)
    (is-empty x7y4)
    (is-empty x8y4)
    ; x9y4 occupied by some obstruction
    ; x0y5 occupied by some obstruction
    (is-empty x1y5)
    (is-empty x2y5)
    ; x3y5 occupied by some obstruction
    (is-empty x4y5)
    (is-empty x5y5)
    (is-empty x6y5)
    (is-empty x7y5)
    ; x8y5 occupied by some obstruction
    ; x9y5 occupied by some obstruction
    ; x0y6 occupied by some obstruction
    (is-empty x1y6)
    (is-empty x2y6)
    (is-empty x3y6)
    (is-empty x4y6)
    (is-empty x5y6)
    (is-empty x6y6)
    (is-empty x7y6)
    ; x8y6 occupied by some obstruction
    ; x9y6 occupied by some obstruction
    ; x0y7 occupied by some obstruction
    (is-empty x1y7)
    (is-empty x2y7)
    (is-empty x3y7)
    (is-empty x4y7)
    (is-empty x5y7)
    (is-empty x6y7)
    (is-empty x7y7)
    (is-empty x8y7)
    ; x9y7 occupied by some obstruction
    (is-empty x0y8)
    (is-empty x1y8)
    (is-empty x2y8)
    (is-empty x3y8)
    (is-empty x4y8)
    (is-empty x5y8)
    (is-empty x6y8)
    (is-empty x7y8)
    (is-empty x8y8)
    (is-empty x9y8)
    ; x0y9 occupied by some obstruction
    ; x1y9 occupied by some obstruction
    (is-empty x2y9)
    ; x3y9 occupied by some obstruction
    (is-empty x4y9)
    (is-empty x5y9)
    ; x6y9 occupied by some obstruction
    (is-empty x7y9)
    ; x8y9 occupied by some obstruction
    ; x9y9 occupied by some obstruction

    (is-clean x0y0)
    (is-clean x1y0)
    (is-clean x2y0)
    (is-clean x3y0)
    (is-clean x4y0)
    (is-clean x5y0)
    (is-clean x6y0)
    (is-clean x7y0)
    (is-clean x8y0)
    (is-clean x9y0)
    (is-clean x0y1)
    (is-dirty x1y1)
    (is-clean x2y1)
    (is-dirty x3y1)
    (is-clean x4y1)
    (is-clean x5y1)
    (is-clean x6y1)
    (is-clean x7y1)
    (is-dirty x8y1)
    (is-clean x9y1)
    (is-clean x0y2)
    (is-dirty x1y2)
    (is-dirty x2y2)
    (is-dirty x3y2)
    (is-clean x4y2)
    (is-clean x5y2)
    (is-dirty x6y2)
    (is-dirty x7y2)
    (is-dirty x8y2)
    (is-clean x9y2)
    (is-dirty x0y3)
    (is-dirty x1y3)
    (is-dirty x2y3)
    (is-dirty x3y3)
    (is-dirty x4y3)
    (is-dirty x5y3)
    (is-dirty x6y3)
    (is-dirty x7y3)
    (is-dirty x8y3)
    (is-dirty x9y3)
    (is-clean x0y4)
    (is-dirty x1y4)
    (is-dirty x2y4)
    (is-dirty x3y4)
    (is-dirty x4y4)
    (is-dirty x5y4)
    (is-dirty x6y4)
    (is-dirty x7y4)
    (is-dirty x8y4)
    (is-clean x9y4)
    (is-clean x0y5)
    (is-dirty x1y5)
    (is-clean x2y5)
    (is-clean x3y5)
    (is-clean x4y5)
    (is-dirty x5y5)
    (is-dirty x6y5)
    (is-dirty x7y5)
    (is-clean x8y5)
    (is-clean x9y5)
    (is-clean x0y6)
    (is-dirty x1y6)
    (is-dirty x2y6)
    (is-dirty x3y6)
    (is-dirty x4y6)
    (is-dirty x5y6)
    (is-dirty x6y6)
    (is-dirty x7y6)
    (is-clean x8y6)
    (is-clean x9y6)
    (is-clean x0y7)
    (is-dirty x1y7)
    (is-dirty x2y7)
    (is-dirty x3y7)
    (is-dirty x4y7)
    (is-dirty x5y7)
    (is-dirty x6y7)
    (is-dirty x7y7)
    (is-dirty x8y7)
    (is-clean x9y7)
    (is-clean x0y8)
    (is-dirty x1y8)
    (is-dirty x2y8)
    (is-dirty x3y8)
    (is-dirty x4y8)
    (is-dirty x5y8)
    (is-dirty x6y8)
    (is-dirty x7y8)
    (is-dirty x8y8)
    (is-clean x9y8)
    (is-clean x0y9)
    (is-clean x1y9)
    (is-dirty x2y9)
    (is-clean x3y9)
    (is-dirty x4y9)
    (is-dirty x5y9)
    (is-clean x6y9)
    (is-dirty x7y9)
    (is-clean x8y9)
    (is-clean x9y9)

    (is-charger x0y1)
    (is-trashplace x6y1)
    (is-charger x9y1)
    (at roomba1 x0y3)
    (=(battery-amount roomba1) 100)
    (=(trash-amount roomba1) 0)

    (at roomba2 x9y3)
    (=(battery-amount roomba2) 100)
    (=(trash-amount roomba2) 0)

    (is-trashplace x2y5)
    (is-charger x4y5)
    (is-charger x0y8)
    (is-charger x9y8)
    (at roomba3 x2y9)
    (=(battery-amount roomba3) 100)
    (=(trash-amount roomba3) 0)

    (at roomba4 x7y9)
    (=(battery-amount roomba4) 100)
    (=(trash-amount roomba4) 0)


    (= (steps) 0)
  )

  (:goal
    (and
      ; All positions not dirty:
      (is-clean x0y0)
      (is-clean x1y0)
      (is-clean x2y0)
      (is-clean x3y0)
      (is-clean x4y0)
      (is-clean x5y0)
      (is-clean x6y0)
      (is-clean x7y0)
      (is-clean x8y0)
      (is-clean x9y0)
      (is-clean x0y1)
      (is-clean x1y1)
      (is-clean x2y1)
      (is-clean x3y1)
      (is-clean x4y1)
      (is-clean x5y1)
      (is-clean x6y1)
      (is-clean x7y1)
      (is-clean x8y1)
      (is-clean x9y1)
      (is-clean x0y2)
      (is-clean x1y2)
      (is-clean x2y2)
      (is-clean x3y2)
      (is-clean x4y2)
      (is-clean x5y2)
      (is-clean x6y2)
      (is-clean x7y2)
      (is-clean x8y2)
      (is-clean x9y2)
      (is-clean x0y3)
      (is-clean x1y3)
      (is-clean x2y3)
      (is-clean x3y3)
      (is-clean x4y3)
      (is-clean x5y3)
      (is-clean x6y3)
      (is-clean x7y3)
      (is-clean x8y3)
      (is-clean x9y3)
      (is-clean x0y4)
      (is-clean x1y4)
      (is-clean x2y4)
      (is-clean x3y4)
      (is-clean x4y4)
      (is-clean x5y4)
      (is-clean x6y4)
      (is-clean x7y4)
      (is-clean x8y4)
      (is-clean x9y4)
      (is-clean x0y5)
      (is-clean x1y5)
      (is-clean x2y5)
      (is-clean x3y5)
      (is-clean x4y5)
      (is-clean x5y5)
      (is-clean x6y5)
      (is-clean x7y5)
      (is-clean x8y5)
      (is-clean x9y5)
      (is-clean x0y6)
      (is-clean x1y6)
      (is-clean x2y6)
      (is-clean x3y6)
      (is-clean x4y6)
      (is-clean x5y6)
      (is-clean x6y6)
      (is-clean x7y6)
      (is-clean x8y6)
      (is-clean x9y6)
      (is-clean x0y7)
      (is-clean x1y7)
      (is-clean x2y7)
      (is-clean x3y7)
      (is-clean x4y7)
      (is-clean x5y7)
      (is-clean x6y7)
      (is-clean x7y7)
      (is-clean x8y7)
      (is-clean x9y7)
      (is-clean x0y8)
      (is-clean x1y8)
      (is-clean x2y8)
      (is-clean x3y8)
      (is-clean x4y8)
      (is-clean x5y8)
      (is-clean x6y8)
      (is-clean x7y8)
      (is-clean x8y8)
      (is-clean x9y8)
      (is-clean x0y9)
      (is-clean x1y9)
      (is-clean x2y9)
      (is-clean x3y9)
      (is-clean x4y9)
      (is-clean x5y9)
      (is-clean x6y9)
      (is-clean x7y9)
      (is-clean x8y9)
      (is-clean x9y9)
    )
  )

(:metric minimize
    (steps)
  )
) 