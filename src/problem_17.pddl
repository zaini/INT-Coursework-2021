;|  X|   |   |  O|   |   |   |  O|   |   
;|  X|  O|   |  T|   |  O|   |  C|   |  O
;|  X|   |   |  O|   |   |   |  O|   |   
; 3 Roombas racing! Very fun.
; Guess who wins!
; Has to return to start

(define (problem roomba_problem1)
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
    roomba1 - roomba
    roomba2 - roomba
    roomba3 - roomba
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
    (has-path x0y2 x1y2)
    (has-path x0y2 x0y1)
    (has-path x1y2 x0y2)
    (has-path x1y2 x2y2)
    (has-path x1y2 x1y1)
    (has-path x2y2 x1y2)
    (has-path x2y2 x3y2)
    (has-path x2y2 x2y1)
    (has-path x3y2 x2y2)
    (has-path x3y2 x4y2)
    (has-path x3y2 x3y1)
    (has-path x4y2 x3y2)
    (has-path x4y2 x5y2)
    (has-path x4y2 x4y1)
    (has-path x5y2 x4y2)
    (has-path x5y2 x6y2)
    (has-path x5y2 x5y1)
    (has-path x6y2 x5y2)
    (has-path x6y2 x7y2)
    (has-path x6y2 x6y1)
    (has-path x7y2 x6y2)
    (has-path x7y2 x8y2)
    (has-path x7y2 x7y1)
    (has-path x8y2 x7y2)
    (has-path x8y2 x9y2)
    (has-path x8y2 x8y1)
    (has-path x9y2 x8y2)
    (has-path x9y2 x9y1)

    (is-empty x0y0)
    (is-empty x1y0)
    (is-empty x2y0)
    ; x3y0 occupied by some obstruction
    (is-empty x4y0)
    (is-empty x5y0)
    (is-empty x6y0)
    ; x7y0 occupied by some obstruction
    (is-empty x8y0)
    (is-empty x9y0)
    (is-empty x0y1)
    ; x1y1 occupied by some obstruction
    (is-empty x2y1)
    (is-empty x3y1)
    (is-empty x4y1)
    ; x5y1 occupied by some obstruction
    (is-empty x6y1)
    (is-empty x7y1)
    (is-empty x8y1)
    ; x9y1 occupied by some obstruction
    (is-empty x0y2)
    (is-empty x1y2)
    (is-empty x2y2)
    ; x3y2 occupied by some obstruction
    (is-empty x4y2)
    (is-empty x5y2)
    (is-empty x6y2)
    ; x7y2 occupied by some obstruction
    (is-empty x8y2)
    (is-empty x9y2)

    (is-dirty x0y0)
    (is-dirty x1y0)
    (is-dirty x2y0)
    (is-clean x3y0)
    (is-dirty x4y0)
    (is-dirty x5y0)
    (is-dirty x6y0)
    (is-clean x7y0)
    (is-dirty x8y0)
    (is-dirty x9y0)
    (is-dirty x0y1)
    (is-clean x1y1)
    (is-dirty x2y1)
    (is-clean x3y1)
    (is-dirty x4y1)
    (is-clean x5y1)
    (is-dirty x6y1)
    (is-clean x7y1)
    (is-dirty x8y1)
    (is-clean x9y1)
    (is-dirty x0y2)
    (is-dirty x1y2)
    (is-dirty x2y2)
    (is-clean x3y2)
    (is-dirty x4y2)
    (is-dirty x5y2)
    (is-dirty x6y2)
    (is-clean x7y2)
    (is-dirty x8y2)
    (is-dirty x9y2)

    (at roomba1 x0y0)
    (=(battery-amount roomba1) 40)
    (=(trash-amount roomba1) 70)

    (at roomba2 x0y1)
    (=(battery-amount roomba2) 40)
    (=(trash-amount roomba2) 70)

    (is-trashplace x3y1)
    (is-charger x7y1)
    (at roomba3 x0y2)
    (=(battery-amount roomba3) 40)
    (=(trash-amount roomba3) 70)


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
      (at roomba1 x0y0)
      (at roomba2 x0y1)
      (at roomba3 x0y2)
    )
  )

(:metric minimize
    (steps)
  )
)