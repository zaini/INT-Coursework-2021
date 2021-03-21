; X_____
; C_____
; __TT__
; TC_T__
; _O__C_

    (define (problem roomba_problem45)

    	(:domain roomba)

    
        (:objects 
            x0y0 - location
roomba0 - roomba
x1y0 - location
x2y0 - location
x3y0 - location
x4y0 - location
x5y0 - location
x0y1 - location
x1y1 - location
x2y1 - location
x3y1 - location
x4y1 - location
x5y1 - location
x0y2 - location
x1y2 - location
x2y2 - location
x3y2 - location
x4y2 - location
x5y2 - location
x0y3 - location
x1y3 - location
x2y3 - location
x3y3 - location
x4y3 - location
x5y3 - location
x0y4 - location
x1y4 - location
x2y4 - location
x3y4 - location
x4y4 - location
x5y4 - location
        )

    
        (:init 
            (= (steps) 0)
(at roomba0 x0y0)
(is-empty x0y0)
(is-dirty x0y0)
(=(battery-amount roomba0) 91)
(=(trash-amount roomba0) 15)
(is-empty x1y0)
(is-dirty x1y0)
(is-empty x2y0)
(is-dirty x2y0)
(is-empty x3y0)
(is-dirty x3y0)
(is-empty x4y0)
(is-dirty x4y0)
(is-empty x5y0)
(is-dirty x5y0)
(is-empty x0y1)
(is-charger x0y1)
(is-clean x0y1)
(is-empty x1y1)
(is-dirty x1y1)
(is-empty x2y1)
(is-dirty x2y1)
(is-empty x3y1)
(is-dirty x3y1)
(is-empty x4y1)
(is-dirty x4y1)
(is-empty x5y1)
(is-dirty x5y1)
(is-empty x0y2)
(is-dirty x0y2)
(is-empty x1y2)
(is-dirty x1y2)
(is-empty x2y2)
(is-trashplace x2y2)
(is-clean x2y2)
(is-empty x3y2)
(is-trashplace x3y2)
(is-clean x3y2)
(is-empty x4y2)
(is-dirty x4y2)
(is-empty x5y2)
(is-dirty x5y2)
(is-empty x0y3)
(is-trashplace x0y3)
(is-clean x0y3)
(is-empty x1y3)
(is-charger x1y3)
(is-clean x1y3)
(is-empty x2y3)
(is-dirty x2y3)
(is-empty x3y3)
(is-trashplace x3y3)
(is-clean x3y3)
(is-empty x4y3)
(is-dirty x4y3)
(is-empty x5y3)
(is-dirty x5y3)
(is-empty x0y4)
(is-dirty x0y4)
(is-clean x1y4)
(is-empty x2y4)
(is-dirty x2y4)
(is-empty x3y4)
(is-dirty x3y4)
(is-empty x4y4)
(is-charger x4y4)
(is-clean x4y4)
(is-empty x5y4)
(is-dirty x5y4)
(has-path x0y0 x1y0)
(has-path x0y0 x0y1)
(has-path x1y0 x0y0)
(has-path x1y0 x2y0)
(has-path x1y0 x1y1)
(has-path x2y0 x1y0)
(has-path x2y0 x3y0)
(has-path x2y0 x2y1)
(has-path x3y0 x2y0)
(has-path x3y0 x4y0)
(has-path x3y0 x3y1)
(has-path x4y0 x3y0)
(has-path x4y0 x5y0)
(has-path x4y0 x4y1)
(has-path x5y0 x4y0)
(has-path x5y0 x5y1)
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
(has-path x3y1 x4y1)
(has-path x3y1 x3y2)
(has-path x3y1 x3y0)
(has-path x4y1 x3y1)
(has-path x4y1 x5y1)
(has-path x4y1 x4y2)
(has-path x4y1 x4y0)
(has-path x5y1 x4y1)
(has-path x5y1 x5y2)
(has-path x5y1 x5y0)
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
(has-path x3y2 x4y2)
(has-path x3y2 x3y3)
(has-path x3y2 x3y1)
(has-path x4y2 x3y2)
(has-path x4y2 x5y2)
(has-path x4y2 x4y3)
(has-path x4y2 x4y1)
(has-path x5y2 x4y2)
(has-path x5y2 x5y3)
(has-path x5y2 x5y1)
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
(has-path x3y3 x4y3)
(has-path x3y3 x3y4)
(has-path x3y3 x3y2)
(has-path x4y3 x3y3)
(has-path x4y3 x5y3)
(has-path x4y3 x4y4)
(has-path x4y3 x4y2)
(has-path x5y3 x4y3)
(has-path x5y3 x5y4)
(has-path x5y3 x5y2)
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
(has-path x4y4 x5y4)
(has-path x4y4 x4y3)
(has-path x5y4 x4y4)
(has-path x5y4 x5y3)
        )

    
        (:goal
            (and
                (is-clean x0y0)
(is-clean x1y0)
(is-clean x2y0)
(is-clean x3y0)
(is-clean x4y0)
(is-clean x5y0)
(is-clean x0y1)
(is-clean x1y1)
(is-clean x2y1)
(is-clean x3y1)
(is-clean x4y1)
(is-clean x5y1)
(is-clean x0y2)
(is-clean x1y2)
(is-clean x2y2)
(is-clean x3y2)
(is-clean x4y2)
(is-clean x5y2)
(is-clean x0y3)
(is-clean x1y3)
(is-clean x2y3)
(is-clean x3y3)
(is-clean x4y3)
(is-clean x5y3)
(is-clean x0y4)
(is-clean x1y4)
(is-clean x2y4)
(is-clean x3y4)
(is-clean x4y4)
(is-clean x5y4)
            )
        )

    
        (:metric minimize
            (steps)
        )
    )

    