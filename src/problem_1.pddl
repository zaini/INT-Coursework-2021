(define (problem roomba_problem1) (:domain roomba)
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

	roomba - roomba
)

(:init
	; Paths:
	(has-path x0y0 x0y1)
	(has-path x0y1 x0y0)

	(has-path x0y0 x1y0)
	(has-path x1y0 x0y0)

	(has-path x1y1 x0y1)
	(has-path x0y1 x1y1)

	(has-path x1y1 x1y0)
	(has-path x1y0 x1y1)

	(has-path x1y1 x1y2)
	(has-path x1y2 x1y1)

	(has-path x1y1 x2y1)
	(has-path x2y1 x1y1)

	(has-path x0y2 x0y1)
	(has-path x0y1 x0y2)

	(has-path x0y2 x1y2)
	(has-path x1y2 x0y2)

	(has-path x1y2 x2y2)
	(has-path x2y2 x1y2)

	(has-path x2y2 x2y1)
	(has-path x2y1 x2y2)

	(has-path x2y1 x2y0)
	(has-path x2y0 x2y1)

	(has-path x2y0 x1y0)
	(has-path x1y0 x2y0)

	; Empty locations:
	(is-empty x0y0)
	(is-empty x1y0)
	(is-empty x2y0)

	(is-empty x0y1)
	; x1y1 is occupied by some obstruction
	(is-empty x2y1)

	(is-empty x0y2)
	(is-empty x1y2)
	(is-empty x2y2)

	; Dirty locations:
	(is-dirty x0y0)
	(is-dirty x1y0)
	(is-dirty x2y0)

	(is-dirty x0y1)
	; x1y1 is occupied
	(is-dirty x2y1)

	; x0y2 is charger
	(is-dirty x1y2)
	; x2y2 is trash place

	
	; Charger:
	(is-charger x0y2)

	; Trash place
	(is-trashplace x2y2)

	; Roomba initial position:
	(at roomba x0y0)
	
)

(:goal (and
	; All positions not dirty:
	(not (is-dirty x0y0))
	(not (is-dirty x1y0))
	(not (is-dirty x2y0))
	(not (is-dirty x0y1))
	(not (is-dirty x1y1))
	(not (is-dirty x2y1))
	(not (is-dirty x0y2))
	(not (is-dirty x1y2))
	(not (is-dirty x2y2))
))

;un-comment the following line if metric is needed
;(:metric minimize (???))
)
