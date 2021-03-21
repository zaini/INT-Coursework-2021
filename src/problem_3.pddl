; X___
; OOO_
; ____
; _OOO
; ____
; OOO_
; ____
; _OOO
; ____

(define (problem roomba_problemlatest)

    (:domain roomba)

    (:objects
        roomba - roomba
        x0y0 - location
        x1y0 - location
        x2y0 - location
        x3y0 - location
        x0y1 - location
        x1y1 - location
        x2y1 - location
        x3y1 - location
        x0y2 - location
        x1y2 - location
        x2y2 - location
        x3y2 - location
        x0y3 - location
        x1y3 - location
        x2y3 - location
        x3y3 - location
        x0y4 - location
        x1y4 - location
        x2y4 - location
        x3y4 - location
        x0y5 - location
        x1y5 - location
        x2y5 - location
        x3y5 - location
        x0y6 - location
        x1y6 - location
        x2y6 - location
        x3y6 - location
        x0y7 - location
        x1y7 - location
        x2y7 - location
        x3y7 - location
        x0y8 - location
        x1y8 - location
        x2y8 - location
        x3y8 - location
    )

    (:init
        (=(battery-amount roomba) 100)
        (=(trash-amount roomba) 0)
        (= (steps) 0)
        (at roomba x0y0)
        (is-empty x0y0)
        (is-dirty x0y0)
        (is-empty x1y0)
        (is-dirty x1y0)
        (is-empty x2y0)
        (is-dirty x2y0)
        (is-empty x3y0)
        (is-dirty x3y0)
        (is-clean x0y1)
        (is-clean x1y1)
        (is-clean x2y1)
        (is-empty x3y1)
        (is-dirty x3y1)
        (is-empty x0y2)
        (is-dirty x0y2)
        (is-empty x1y2)
        (is-dirty x1y2)
        (is-empty x2y2)
        (is-dirty x2y2)
        (is-empty x3y2)
        (is-dirty x3y2)
        (is-empty x0y3)
        (is-dirty x0y3)
        (is-clean x1y3)
        (is-clean x2y3)
        (is-clean x3y3)
        (is-empty x0y4)
        (is-dirty x0y4)
        (is-empty x1y4)
        (is-dirty x1y4)
        (is-empty x2y4)
        (is-dirty x2y4)
        (is-empty x3y4)
        (is-dirty x3y4)
        (is-clean x0y5)
        (is-clean x1y5)
        (is-clean x2y5)
        (is-empty x3y5)
        (is-dirty x3y5)
        (is-empty x0y6)
        (is-dirty x0y6)
        (is-empty x1y6)
        (is-dirty x1y6)
        (is-empty x2y6)
        (is-dirty x2y6)
        (is-empty x3y6)
        (is-dirty x3y6)
        (is-empty x0y7)
        (is-dirty x0y7)
        (is-clean x1y7)
        (is-clean x2y7)
        (is-clean x3y7)
        (is-empty x0y8)
        (is-dirty x0y8)
        (is-empty x1y8)
        (is-dirty x1y8)
        (is-empty x2y8)
        (is-dirty x2y8)
        (is-empty x3y8)
        (is-dirty x3y8)
        (has-path x0y0 x1y0)
        (has-path x0y0 x0y1)
        (has-path x1y0 x0y0)
        (has-path x1y0 x2y0)
        (has-path x1y0 x1y1)
        (has-path x2y0 x1y0)
        (has-path x2y0 x3y0)
        (has-path x2y0 x2y1)
        (has-path x3y0 x2y0)
        (has-path x3y0 x3y1)
        (has-path x0y1 x1y1)
        (has-path x0y1 x0y2)
        (has-path x0y1 x0y0)
        (has-path x1y1 x0y1)
        (has-path x1y1 x2y1)
        (has-path x1y1 x1y2)
        (has-path x1y1 x1y0)
        (has-path x2y1 x1y1)
        (has-path x2y1 x3y1)
        (has-path x2y1 x2y2)
        (has-path x2y1 x2y0)
        (has-path x3y1 x2y1)
        (has-path x3y1 x3y2)
        (has-path x3y1 x3y0)
        (has-path x0y2 x1y2)
        (has-path x0y2 x0y3)
        (has-path x0y2 x0y1)
        (has-path x1y2 x0y2)
        (has-path x1y2 x2y2)
        (has-path x1y2 x1y3)
        (has-path x1y2 x1y1)
        (has-path x2y2 x1y2)
        (has-path x2y2 x3y2)
        (has-path x2y2 x2y3)
        (has-path x2y2 x2y1)
        (has-path x3y2 x2y2)
        (has-path x3y2 x3y3)
        (has-path x3y2 x3y1)
        (has-path x0y3 x1y3)
        (has-path x0y3 x0y4)
        (has-path x0y3 x0y2)
        (has-path x1y3 x0y3)
        (has-path x1y3 x2y3)
        (has-path x1y3 x1y4)
        (has-path x1y3 x1y2)
        (has-path x2y3 x1y3)
        (has-path x2y3 x3y3)
        (has-path x2y3 x2y4)
        (has-path x2y3 x2y2)
        (has-path x3y3 x2y3)
        (has-path x3y3 x3y4)
        (has-path x3y3 x3y2)
        (has-path x0y4 x1y4)
        (has-path x0y4 x0y5)
        (has-path x0y4 x0y3)
        (has-path x1y4 x0y4)
        (has-path x1y4 x2y4)
        (has-path x1y4 x1y5)
        (has-path x1y4 x1y3)
        (has-path x2y4 x1y4)
        (has-path x2y4 x3y4)
        (has-path x2y4 x2y5)
        (has-path x2y4 x2y3)
        (has-path x3y4 x2y4)
        (has-path x3y4 x3y5)
        (has-path x3y4 x3y3)
        (has-path x0y5 x1y5)
        (has-path x0y5 x0y6)
        (has-path x0y5 x0y4)
        (has-path x1y5 x0y5)
        (has-path x1y5 x2y5)
        (has-path x1y5 x1y6)
        (has-path x1y5 x1y4)
        (has-path x2y5 x1y5)
        (has-path x2y5 x3y5)
        (has-path x2y5 x2y6)
        (has-path x2y5 x2y4)
        (has-path x3y5 x2y5)
        (has-path x3y5 x3y6)
        (has-path x3y5 x3y4)
        (has-path x0y6 x1y6)
        (has-path x0y6 x0y7)
        (has-path x0y6 x0y5)
        (has-path x1y6 x0y6)
        (has-path x1y6 x2y6)
        (has-path x1y6 x1y7)
        (has-path x1y6 x1y5)
        (has-path x2y6 x1y6)
        (has-path x2y6 x3y6)
        (has-path x2y6 x2y7)
        (has-path x2y6 x2y5)
        (has-path x3y6 x2y6)
        (has-path x3y6 x3y7)
        (has-path x3y6 x3y5)
        (has-path x0y7 x1y7)
        (has-path x0y7 x0y8)
        (has-path x0y7 x0y6)
        (has-path x1y7 x0y7)
        (has-path x1y7 x2y7)
        (has-path x1y7 x1y8)
        (has-path x1y7 x1y6)
        (has-path x2y7 x1y7)
        (has-path x2y7 x3y7)
        (has-path x2y7 x2y8)
        (has-path x2y7 x2y6)
        (has-path x3y7 x2y7)
        (has-path x3y7 x3y8)
        (has-path x3y7 x3y6)
        (has-path x0y8 x1y8)
        (has-path x0y8 x0y7)
        (has-path x1y8 x0y8)
        (has-path x1y8 x2y8)
        (has-path x1y8 x1y7)
        (has-path x2y8 x1y8)
        (has-path x2y8 x3y8)
        (has-path x2y8 x2y7)
        (has-path x3y8 x2y8)
        (has-path x3y8 x3y7)
    )

    (:goal
        (and
            (is-clean x0y0)
            (is-clean x1y0)
            (is-clean x2y0)
            (is-clean x3y0)
            (is-clean x0y1)
            (is-clean x1y1)
            (is-clean x2y1)
            (is-clean x3y1)
            (is-clean x0y2)
            (is-clean x1y2)
            (is-clean x2y2)
            (is-clean x3y2)
            (is-clean x0y3)
            (is-clean x1y3)
            (is-clean x2y3)
            (is-clean x3y3)
            (is-clean x0y4)
            (is-clean x1y4)
            (is-clean x2y4)
            (is-clean x3y4)
            (is-clean x0y5)
            (is-clean x1y5)
            (is-clean x2y5)
            (is-clean x3y5)
            (is-clean x0y6)
            (is-clean x1y6)
            (is-clean x2y6)
            (is-clean x3y6)
            (is-clean x0y7)
            (is-clean x1y7)
            (is-clean x2y7)
            (is-clean x3y7)
            (is-clean x0y8)
            (is-clean x1y8)
            (is-clean x2y8)
            (is-clean x3y8)
        )
    )

    (:metric minimize
        (steps)
    )
)