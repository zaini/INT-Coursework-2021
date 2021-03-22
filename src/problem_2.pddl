;|  X|   |   |   |   |   |  O|   |   |   |   |   |   |  O|   |   |   |   |   |  T
;|  X|   |   |   |  O|   |   |   |   |  C|   |   |   |   |   |  O|   |   |   |  T
;|  X|   |   |   |   |   |  O|   |   |   |   |   |   |  O|   |   |   |   |   |  T

(define (problem roomba_problem2)
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
    x10y0 - location
    x11y0 - location
    x12y0 - location
    x13y0 - location
    x14y0 - location
    x15y0 - location
    x16y0 - location
    x17y0 - location
    x18y0 - location
    x19y0 - location
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
    x10y1 - location
    x11y1 - location
    x12y1 - location
    x13y1 - location
    x14y1 - location
    x15y1 - location
    x16y1 - location
    x17y1 - location
    x18y1 - location
    x19y1 - location
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
    x10y2 - location
    x11y2 - location
    x12y2 - location
    x13y2 - location
    x14y2 - location
    x15y2 - location
    x16y2 - location
    x17y2 - location
    x18y2 - location
    x19y2 - location
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
    (has-path x9y0 x10y0)
    (has-path x10y0 x9y0)
    (has-path x10y0 x10y1)
    (has-path x10y0 x11y0)
    (has-path x11y0 x10y0)
    (has-path x11y0 x11y1)
    (has-path x11y0 x12y0)
    (has-path x12y0 x11y0)
    (has-path x12y0 x12y1)
    (has-path x12y0 x13y0)
    (has-path x13y0 x12y0)
    (has-path x13y0 x13y1)
    (has-path x13y0 x14y0)
    (has-path x14y0 x13y0)
    (has-path x14y0 x14y1)
    (has-path x14y0 x15y0)
    (has-path x15y0 x14y0)
    (has-path x15y0 x15y1)
    (has-path x15y0 x16y0)
    (has-path x16y0 x15y0)
    (has-path x16y0 x16y1)
    (has-path x16y0 x17y0)
    (has-path x17y0 x16y0)
    (has-path x17y0 x17y1)
    (has-path x17y0 x18y0)
    (has-path x18y0 x17y0)
    (has-path x18y0 x18y1)
    (has-path x18y0 x19y0)
    (has-path x19y0 x18y0)
    (has-path x19y0 x19y1)
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
    (has-path x9y1 x10y1)
    (has-path x9y1 x9y0)
    (has-path x10y1 x9y1)
    (has-path x10y1 x10y2)
    (has-path x10y1 x11y1)
    (has-path x10y1 x10y0)
    (has-path x11y1 x10y1)
    (has-path x11y1 x11y2)
    (has-path x11y1 x12y1)
    (has-path x11y1 x11y0)
    (has-path x12y1 x11y1)
    (has-path x12y1 x12y2)
    (has-path x12y1 x13y1)
    (has-path x12y1 x12y0)
    (has-path x13y1 x12y1)
    (has-path x13y1 x13y2)
    (has-path x13y1 x14y1)
    (has-path x13y1 x13y0)
    (has-path x14y1 x13y1)
    (has-path x14y1 x14y2)
    (has-path x14y1 x15y1)
    (has-path x14y1 x14y0)
    (has-path x15y1 x14y1)
    (has-path x15y1 x15y2)
    (has-path x15y1 x16y1)
    (has-path x15y1 x15y0)
    (has-path x16y1 x15y1)
    (has-path x16y1 x16y2)
    (has-path x16y1 x17y1)
    (has-path x16y1 x16y0)
    (has-path x17y1 x16y1)
    (has-path x17y1 x17y2)
    (has-path x17y1 x18y1)
    (has-path x17y1 x17y0)
    (has-path x18y1 x17y1)
    (has-path x18y1 x18y2)
    (has-path x18y1 x19y1)
    (has-path x18y1 x18y0)
    (has-path x19y1 x18y1)
    (has-path x19y1 x19y2)
    (has-path x19y1 x19y0)
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
    (has-path x9y2 x10y2)
    (has-path x9y2 x9y1)
    (has-path x10y2 x9y2)
    (has-path x10y2 x11y2)
    (has-path x10y2 x10y1)
    (has-path x11y2 x10y2)
    (has-path x11y2 x12y2)
    (has-path x11y2 x11y1)
    (has-path x12y2 x11y2)
    (has-path x12y2 x13y2)
    (has-path x12y2 x12y1)
    (has-path x13y2 x12y2)
    (has-path x13y2 x14y2)
    (has-path x13y2 x13y1)
    (has-path x14y2 x13y2)
    (has-path x14y2 x15y2)
    (has-path x14y2 x14y1)
    (has-path x15y2 x14y2)
    (has-path x15y2 x16y2)
    (has-path x15y2 x15y1)
    (has-path x16y2 x15y2)
    (has-path x16y2 x17y2)
    (has-path x16y2 x16y1)
    (has-path x17y2 x16y2)
    (has-path x17y2 x18y2)
    (has-path x17y2 x17y1)
    (has-path x18y2 x17y2)
    (has-path x18y2 x19y2)
    (has-path x18y2 x18y1)
    (has-path x19y2 x18y2)
    (has-path x19y2 x19y1)

    (is-empty x0y0)
    (is-empty x1y0)
    (is-empty x2y0)
    (is-empty x3y0)
    (is-empty x4y0)
    (is-empty x5y0)
    ; x6y0 occupied by some obstruction
    (is-empty x7y0)
    (is-empty x8y0)
    (is-empty x9y0)
    (is-empty x10y0)
    (is-empty x11y0)
    (is-empty x12y0)
    ; x13y0 occupied by some obstruction
    (is-empty x14y0)
    (is-empty x15y0)
    (is-empty x16y0)
    (is-empty x17y0)
    (is-empty x18y0)
    (is-empty x19y0)
    (is-empty x0y1)
    (is-empty x1y1)
    (is-empty x2y1)
    (is-empty x3y1)
    ; x4y1 occupied by some obstruction
    (is-empty x5y1)
    (is-empty x6y1)
    (is-empty x7y1)
    (is-empty x8y1)
    (is-empty x9y1)
    (is-empty x10y1)
    (is-empty x11y1)
    (is-empty x12y1)
    (is-empty x13y1)
    (is-empty x14y1)
    ; x15y1 occupied by some obstruction
    (is-empty x16y1)
    (is-empty x17y1)
    (is-empty x18y1)
    (is-empty x19y1)
    (is-empty x0y2)
    (is-empty x1y2)
    (is-empty x2y2)
    (is-empty x3y2)
    (is-empty x4y2)
    (is-empty x5y2)
    ; x6y2 occupied by some obstruction
    (is-empty x7y2)
    (is-empty x8y2)
    (is-empty x9y2)
    (is-empty x10y2)
    (is-empty x11y2)
    (is-empty x12y2)
    ; x13y2 occupied by some obstruction
    (is-empty x14y2)
    (is-empty x15y2)
    (is-empty x16y2)
    (is-empty x17y2)
    (is-empty x18y2)
    (is-empty x19y2)

    (is-dirty x0y0)
    (is-dirty x1y0)
    (is-dirty x2y0)
    (is-dirty x3y0)
    (is-dirty x4y0)
    (is-dirty x5y0)
    (is-clean x6y0)
    (is-dirty x7y0)
    (is-dirty x8y0)
    (is-dirty x9y0)
    (is-dirty x10y0)
    (is-dirty x11y0)
    (is-dirty x12y0)
    (is-clean x13y0)
    (is-dirty x14y0)
    (is-dirty x15y0)
    (is-dirty x16y0)
    (is-dirty x17y0)
    (is-dirty x18y0)
    (is-clean x19y0)
    (is-dirty x0y1)
    (is-dirty x1y1)
    (is-dirty x2y1)
    (is-dirty x3y1)
    (is-clean x4y1)
    (is-dirty x5y1)
    (is-dirty x6y1)
    (is-dirty x7y1)
    (is-dirty x8y1)
    (is-clean x9y1)
    (is-dirty x10y1)
    (is-dirty x11y1)
    (is-dirty x12y1)
    (is-dirty x13y1)
    (is-dirty x14y1)
    (is-clean x15y1)
    (is-dirty x16y1)
    (is-dirty x17y1)
    (is-dirty x18y1)
    (is-clean x19y1)
    (is-dirty x0y2)
    (is-dirty x1y2)
    (is-dirty x2y2)
    (is-dirty x3y2)
    (is-dirty x4y2)
    (is-dirty x5y2)
    (is-clean x6y2)
    (is-dirty x7y2)
    (is-dirty x8y2)
    (is-dirty x9y2)
    (is-dirty x10y2)
    (is-dirty x11y2)
    (is-dirty x12y2)
    (is-clean x13y2)
    (is-dirty x14y2)
    (is-dirty x15y2)
    (is-dirty x16y2)
    (is-dirty x17y2)
    (is-dirty x18y2)
    (is-clean x19y2)

    (at roomba1 x0y0)
    (=(battery-amount roomba1) 100)
    (=(trash-amount roomba1) 0)

    (is-trashplace x19y0)
    (at roomba2 x0y1)
    (=(battery-amount roomba2) 100)
    (=(trash-amount roomba2) 0)

    (is-charger x9y1)
    (is-trashplace x19y1)
    (at roomba3 x0y2)
    (=(battery-amount roomba3) 100)
    (=(trash-amount roomba3) 0)

    (is-trashplace x19y2)

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
      (is-clean x10y0)
      (is-clean x11y0)
      (is-clean x12y0)
      (is-clean x13y0)
      (is-clean x14y0)
      (is-clean x15y0)
      (is-clean x16y0)
      (is-clean x17y0)
      (is-clean x18y0)
      (is-clean x19y0)
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
      (is-clean x10y1)
      (is-clean x11y1)
      (is-clean x12y1)
      (is-clean x13y1)
      (is-clean x14y1)
      (is-clean x15y1)
      (is-clean x16y1)
      (is-clean x17y1)
      (is-clean x18y1)
      (is-clean x19y1)
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
      (is-clean x10y2)
      (is-clean x11y2)
      (is-clean x12y2)
      (is-clean x13y2)
      (is-clean x14y2)
      (is-clean x15y2)
      (is-clean x16y2)
      (is-clean x17y2)
      (is-clean x18y2)
      (is-clean x19y2)
    )
  )

(:metric minimize
    (steps)
  )
) 