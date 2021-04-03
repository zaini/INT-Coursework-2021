;|  O|  T|  O
;|  C|  X|  T
;|  O|  C|  O
; Nothing to do, but it can move. Already clean. In goal state.

(define (problem roomba_problem2)
  (:domain roomba)

  (:objects
    x0y0 - location
    x1y0 - location
    x2y0 - location
    x0y1 - location
    x1y1 - location
    x2y1 - location
    x0y2 - location
    x1y2 - location
    x2y2 - location
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
    (has-path x0y1 x0y2)
    (has-path x0y1 x1y1)
    (has-path x0y1 x0y0)
    (has-path x1y1 x0y1)
    (has-path x1y1 x1y2)
    (has-path x1y1 x2y1)
    (has-path x1y1 x1y0)
    (has-path x2y1 x1y1)
    (has-path x2y1 x2y2)
    (has-path x2y1 x2y0)
    (has-path x0y2 x1y2)
    (has-path x0y2 x0y1)
    (has-path x1y2 x0y2)
    (has-path x1y2 x2y2)
    (has-path x1y2 x1y1)
    (has-path x2y2 x1y2)
    (has-path x2y2 x2y1)

    ; x0y0 occupied by some obstruction
    (is-empty x1y0)
    ; x2y0 occupied by some obstruction
    (is-empty x0y1)
    (is-empty x1y1)
    (is-empty x2y1)
    ; x0y2 occupied by some obstruction
    (is-empty x1y2)
    ; x2y2 occupied by some obstruction

    (is-clean x0y0)
    (is-clean x1y0)
    (is-clean x2y0)
    (is-clean x0y1)
    (is-dirty x1y1)
    (is-clean x2y1)
    (is-clean x0y2)
    (is-clean x1y2)
    (is-clean x2y2)

    (is-charger x1y0)
    (is-charger x0y1)
    (at roomba1 x1y1)
    (=(battery-amount roomba1) 100)
    (=(trash-amount roomba1) 0)

    (is-trashplace x2y1)
    (is-trashplace x1y2)

    (= (steps) 0)
  )

  (:goal
    (and
      ; All positions not dirty:
      (is-clean x0y0)
      (is-clean x1y0)
      (is-clean x2y0)
      (is-clean x0y1)
      (is-clean x1y1)
      (is-clean x2y1)
      (is-clean x0y2)
      (is-clean x1y2)
      (is-clean x2y2)
    )
  )

  (:metric minimize
    (steps)
  )
)