; XO_
; CT_
; TO_
; O__

    (define (problem roomba_problem24)

    	(:domain roomba)

    
        (:objects 
            x0y0 - location
roomba0 - roomba
x1y0 - location
x2y0 - location
x0y1 - location
x1y1 - location
x2y1 - location
x0y2 - location
x1y2 - location
x2y2 - location
x0y3 - location
x1y3 - location
x2y3 - location
        )

    
        (:init 
            (= (steps) 0)
(at roomba0 x0y0)
(is-empty x0y0)
(is-dirty x0y0)
(=(battery-amount roomba0) 78)
(=(trash-amount roomba0) 14)
(is-clean x1y0)
(is-empty x2y0)
(is-dirty x2y0)
(is-empty x0y1)
(is-charger x0y1)
(is-clean x0y1)
(is-empty x1y1)
(is-trashplace x1y1)
(is-clean x1y1)
(is-empty x2y1)
(is-dirty x2y1)
(is-empty x0y2)
(is-trashplace x0y2)
(is-clean x0y2)
(is-clean x1y2)
(is-empty x2y2)
(is-dirty x2y2)
(is-clean x0y3)
(is-empty x1y3)
(is-dirty x1y3)
(is-empty x2y3)
(is-dirty x2y3)
(has-path x0y0 x1y0)
(has-path x0y0 x0y1)
(has-path x1y0 x0y0)
(has-path x1y0 x2y0)
(has-path x1y0 x1y1)
(has-path x2y0 x1y0)
(has-path x2y0 x2y1)
(has-path x0y1 x1y1)
(has-path x0y1 x0y2)
(has-path x0y1 x0y0)
(has-path x1y1 x0y1)
(has-path x1y1 x2y1)
(has-path x1y1 x1y2)
(has-path x1y1 x1y0)
(has-path x2y1 x1y1)
(has-path x2y1 x2y2)
(has-path x2y1 x2y0)
(has-path x0y2 x1y2)
(has-path x0y2 x0y3)
(has-path x0y2 x0y1)
(has-path x1y2 x0y2)
(has-path x1y2 x2y2)
(has-path x1y2 x1y3)
(has-path x1y2 x1y1)
(has-path x2y2 x1y2)
(has-path x2y2 x2y3)
(has-path x2y2 x2y1)
(has-path x0y3 x1y3)
(has-path x0y3 x0y2)
(has-path x1y3 x0y3)
(has-path x1y3 x2y3)
(has-path x1y3 x1y2)
(has-path x2y3 x1y3)
(has-path x2y3 x2y2)
        )

    
        (:goal
            (and
                (is-clean x0y0)
(is-clean x1y0)
(is-clean x2y0)
(is-clean x0y1)
(is-clean x1y1)
(is-clean x2y1)
(is-clean x0y2)
(is-clean x1y2)
(is-clean x2y2)
(is-clean x0y3)
(is-clean x1y3)
(is-clean x2y3)
            )
        )

    
        (:metric minimize
            (steps)
        )
    )

    