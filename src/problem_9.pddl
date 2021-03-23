;|  C|   |  O|   |  T
;|   |   |   |   |   
;|  O|  O|  O|   |  O
;|   |   |   |   |   
;|  X|   |  O|   |   
; Rooms
; Not enough charge to reach the charger
; Similar to problem 8 but without enough charge.
; Unsolvable

(define (problem roomba_problem9)
  (:domain roomba)

  (:objects
    x0y0 - location
    x1y0 - location
    x2y0 - location
    x3y0 - location
    x4y0 - location
    x0y1 - location
    x1y1 - location
    x2y1 - location
    x3y1 - location
    x4y1 - location
    x0y2 - location
    x1y2 - location
    x2y2 - location
    x3y2 - location
    x4y2 - location
    x0y3 - location
    x1y3 - location
    x2y3 - location
    x3y3 - location
    x4y3 - location
    x0y4 - location
    x1y4 - location
    x2y4 - location
    x3y4 - location
    x4y4 - location
    roomba1 - roomba
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
    (has-path x4y1 x4y0)
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
    (has-path x4y2 x4y1)
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
    (has-path x4y3 x4y2)
    (has-path x0y4 x1y4)
    (has-path x0y4 x0y3)
    (has-path x1y4 x0y4)
    (has-path x1y4 x2y4)
    (has-path x1y4 x1y3)
    (has-path x2y4 x1y4)
    (has-path x2y4 x3y4)
    (has-path x2y4 x2y3)
    (has-path x3y4 x2y4)
    (has-path x3y4 x4y4)
    (has-path x3y4 x3y3)
    (has-path x4y4 x3y4)
    (has-path x4y4 x4y3)

    (is-empty x0y0)
    (is-empty x1y0)
    ; x2y0 occupied by some obstruction
    (is-empty x3y0)
    (is-empty x4y0)
    (is-empty x0y1)
    (is-empty x1y1)
    (is-empty x2y1)
    (is-empty x3y1)
    (is-empty x4y1)
    ; x0y2 occupied by some obstruction
    ; x1y2 occupied by some obstruction
    ; x2y2 occupied by some obstruction
    (is-empty x3y2)
    ; x4y2 occupied by some obstruction
    (is-empty x0y3)
    (is-empty x1y3)
    (is-empty x2y3)
    (is-empty x3y3)
    (is-empty x4y3)
    (is-empty x0y4)
    (is-empty x1y4)
    ; x2y4 occupied by some obstruction
    (is-empty x3y4)
    (is-empty x4y4)

    (is-dirty x0y0)
    (is-dirty x1y0)
    (is-clean x2y0)
    (is-dirty x3y0)
    (is-dirty x4y0)
    (is-dirty x0y1)
    (is-dirty x1y1)
    (is-dirty x2y1)
    (is-dirty x3y1)
    (is-dirty x4y1)
    (is-clean x0y2)
    (is-clean x1y2)
    (is-clean x2y2)
    (is-dirty x3y2)
    (is-clean x4y2)
    (is-dirty x0y3)
    (is-dirty x1y3)
    (is-dirty x2y3)
    (is-dirty x3y3)
    (is-dirty x4y3)
    (is-clean x0y4)
    (is-dirty x1y4)
    (is-clean x2y4)
    (is-dirty x3y4)
    (is-clean x4y4)

    (at roomba1 x0y0)
    (=(battery-amount roomba1) 5)
    (=(trash-amount roomba1) 0)

    (is-charger x0y4)
    (is-trashplace x4y4)

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
      (is-clean x0y1)
      (is-clean x1y1)
      (is-clean x2y1)
      (is-clean x3y1)
      (is-clean x4y1)
      (is-clean x0y2)
      (is-clean x1y2)
      (is-clean x2y2)
      (is-clean x3y2)
      (is-clean x4y2)
      (is-clean x0y3)
      (is-clean x1y3)
      (is-clean x2y3)
      (is-clean x3y3)
      (is-clean x4y3)
      (is-clean x0y4)
      (is-clean x1y4)
      (is-clean x2y4)
      (is-clean x3y4)
      (is-clean x4y4)
    )
  )

  (:metric minimize
    (steps)
  )
)