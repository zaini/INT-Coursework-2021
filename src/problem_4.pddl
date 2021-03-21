; X__
; C__
; C__

(define (problem roomba_problem4)

    (:domain roomba)

    (:objects
        roomba - roomba
        x0y0 - location
        x1y0 - location
        x2y0 - location
        x0y1 - location
        x1y1 - location
        x2y1 - location
        x0y2 - location
        x1y2 - location
        x2y2 - location
    )

    (:init
        (=(battery-amount roomba) 100)
        (=(trash-amount roomba) 0)
        (= (steps) 0)
        (at roomba x0y0)
        (is-empty x0y0)
        (is-dirty x0y0)
        (is-empty x1y0)
        (is-dirty x y0)
        ( s-empty x y0)
        ( s-dirty x y0)
        ( s-empty x y1)
        ( s-charger x0y1)
        (is-clean x y1)
        ( s-empty x y1)
        ( s-dirty x y1)
        ( s-empty x2y)
        (is dirty x2y)
        (is empty x0y)
        (is charger x y2)
        ( s-clean x y2)
        ( s-empty x1y)
        (is dirty x1y)
        (is empty x2y)
        (is dirty x2y)
        (ha -path x0y x1y)
        (ha -path x0y x0y)
        (ha -path x1y x0y)
        (ha -path x1y x2y)
        (ha -path x1y x1y)
        (ha -path x2y x1y)
        (ha -path x2y x2y)
        (ha -path x0y x1y)
        (ha -path x0y x0y)
        (ha -path x0y x0y)
        (ha -path x1y x0y)
        (ha -path x1y x2y)
        (ha -path x1y x1y)
        (ha -path x1y x1y)
        (ha -path x2y x1y)
        (ha -path x2y x2y)
        (ha -path x2y x2y)
        (ha -path x0y x1y)
        (ha -path x0y x0y)
        (ha -path x1y x0y)
        (ha -path x1y x2y)
        (ha -path x1y x1y)
        (ha -path x2y x1y)
        (ha -path x2y x2y) al clean x0y
    )
    (is clean x1y)
    (is clean x2y)
    (is clean x0y)
    (is clean x1y)
    (is clean x2y)
    (is clean x0y)
    (is clean x1y)
    (is clean x2y) tric min mize ps
)