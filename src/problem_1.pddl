;|   |   |  T
;|   |  O|   
;|  X|   |  C
;Simple problem

(define (problem roomba_problem1)
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

		(is-empty x0y0)
		(is-empty x1y0)
		(is-empty x2y0)
		(is-empty x0y1)
		; x1y1 occupied by some obstruction
		(is-empty x2y1)
		(is-empty x0y2)
		(is-empty x1y2)
		(is-empty x2y2)

		(is-dirty x0y0)
		(is-dirty x1y0)
		(is-clean x2y0)
		(is-dirty x0y1)
		(is-clean x1y1)
		(is-dirty x2y1)
		(is-dirty x0y2)
		(is-dirty x1y2)
		(is-clean x2y2)

		(at roomba1 x0y0)
		(=(battery-amount roomba1) 100)
		(=(trash-amount roomba1) 0)

		(is-charger x2y0)
		(is-trashplace x2y2)

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