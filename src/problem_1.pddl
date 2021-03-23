;|  T|  C|   |   |  O|   |  C
;|   |   |  O|  O|   |   |  T
;|   |   |   |  O|  O|  O|   
;|  O|  O|   |   |   |   |   
;|  T|   |  O|  X|   |  O|   
;|  C|   |  O|  O|   |  O|   
;|   |   |   |   |   |  O|  X
; Difficult maze. Multiagent.

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
		x0y1 - location
		x1y1 - location
		x2y1 - location
		x3y1 - location
		x4y1 - location
		x5y1 - location
		x6y1 - location
		x0y2 - location
		x1y2 - location
		x2y2 - location
		x3y2 - location
		x4y2 - location
		x5y2 - location
		x6y2 - location
		x0y3 - location
		x1y3 - location
		x2y3 - location
		x3y3 - location
		x4y3 - location
		x5y3 - location
		x6y3 - location
		x0y4 - location
		x1y4 - location
		x2y4 - location
		x3y4 - location
		x4y4 - location
		x5y4 - location
		x6y4 - location
		x0y5 - location
		x1y5 - location
		x2y5 - location
		x3y5 - location
		x4y5 - location
		x5y5 - location
		x6y5 - location
		x0y6 - location
		x1y6 - location
		x2y6 - location
		x3y6 - location
		x4y6 - location
		x5y6 - location
		x6y6 - location
		roomba1 - roomba
		roomba2 - roomba
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
		(has-path x6y1 x6y0)
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
		(has-path x4y2 x5y2)
		(has-path x4y2 x4y1)
		(has-path x5y2 x4y2)
		(has-path x5y2 x5y3)
		(has-path x5y2 x6y2)
		(has-path x5y2 x5y1)
		(has-path x6y2 x5y2)
		(has-path x6y2 x6y3)
		(has-path x6y2 x6y1)
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
		(has-path x4y3 x5y3)
		(has-path x4y3 x4y2)
		(has-path x5y3 x4y3)
		(has-path x5y3 x5y4)
		(has-path x5y3 x6y3)
		(has-path x5y3 x5y2)
		(has-path x6y3 x5y3)
		(has-path x6y3 x6y4)
		(has-path x6y3 x6y2)
		(has-path x0y4 x0y5)
		(has-path x0y4 x1y4)
		(has-path x0y4 x0y3)
		(has-path x1y4 x0y4)
		(has-path x1y4 x1y5)
		(has-path x1y4 x2y4)
		(has-path x1y4 x1y3)
		(has-path x2y4 x1y4)
		(has-path x2y4 x2y5)
		(has-path x2y4 x3y4)
		(has-path x2y4 x2y3)
		(has-path x3y4 x2y4)
		(has-path x3y4 x3y5)
		(has-path x3y4 x4y4)
		(has-path x3y4 x3y3)
		(has-path x4y4 x3y4)
		(has-path x4y4 x4y5)
		(has-path x4y4 x5y4)
		(has-path x4y4 x4y3)
		(has-path x5y4 x4y4)
		(has-path x5y4 x5y5)
		(has-path x5y4 x6y4)
		(has-path x5y4 x5y3)
		(has-path x6y4 x5y4)
		(has-path x6y4 x6y5)
		(has-path x6y4 x6y3)
		(has-path x0y5 x0y6)
		(has-path x0y5 x1y5)
		(has-path x0y5 x0y4)
		(has-path x1y5 x0y5)
		(has-path x1y5 x1y6)
		(has-path x1y5 x2y5)
		(has-path x1y5 x1y4)
		(has-path x2y5 x1y5)
		(has-path x2y5 x2y6)
		(has-path x2y5 x3y5)
		(has-path x2y5 x2y4)
		(has-path x3y5 x2y5)
		(has-path x3y5 x3y6)
		(has-path x3y5 x4y5)
		(has-path x3y5 x3y4)
		(has-path x4y5 x3y5)
		(has-path x4y5 x4y6)
		(has-path x4y5 x5y5)
		(has-path x4y5 x4y4)
		(has-path x5y5 x4y5)
		(has-path x5y5 x5y6)
		(has-path x5y5 x6y5)
		(has-path x5y5 x5y4)
		(has-path x6y5 x5y5)
		(has-path x6y5 x6y6)
		(has-path x6y5 x6y4)
		(has-path x0y6 x1y6)
		(has-path x0y6 x0y5)
		(has-path x1y6 x0y6)
		(has-path x1y6 x2y6)
		(has-path x1y6 x1y5)
		(has-path x2y6 x1y6)
		(has-path x2y6 x3y6)
		(has-path x2y6 x2y5)
		(has-path x3y6 x2y6)
		(has-path x3y6 x4y6)
		(has-path x3y6 x3y5)
		(has-path x4y6 x3y6)
		(has-path x4y6 x5y6)
		(has-path x4y6 x4y5)
		(has-path x5y6 x4y6)
		(has-path x5y6 x6y6)
		(has-path x5y6 x5y5)
		(has-path x6y6 x5y6)
		(has-path x6y6 x6y5)

		(is-empty x0y0)
		(is-empty x1y0)
		(is-empty x2y0)
		(is-empty x3y0)
		(is-empty x4y0)
		; x5y0 occupied by some obstruction
		(is-empty x6y0)
		(is-empty x0y1)
		(is-empty x1y1)
		; x2y1 occupied by some obstruction
		; x3y1 occupied by some obstruction
		(is-empty x4y1)
		; x5y1 occupied by some obstruction
		(is-empty x6y1)
		(is-empty x0y2)
		(is-empty x1y2)
		; x2y2 occupied by some obstruction
		(is-empty x3y2)
		(is-empty x4y2)
		; x5y2 occupied by some obstruction
		(is-empty x6y2)
		; x0y3 occupied by some obstruction
		; x1y3 occupied by some obstruction
		(is-empty x2y3)
		(is-empty x3y3)
		(is-empty x4y3)
		(is-empty x5y3)
		(is-empty x6y3)
		(is-empty x0y4)
		(is-empty x1y4)
		(is-empty x2y4)
		; x3y4 occupied by some obstruction
		; x4y4 occupied by some obstruction
		; x5y4 occupied by some obstruction
		(is-empty x6y4)
		(is-empty x0y5)
		(is-empty x1y5)
		; x2y5 occupied by some obstruction
		; x3y5 occupied by some obstruction
		(is-empty x4y5)
		(is-empty x5y5)
		(is-empty x6y5)
		(is-empty x0y6)
		(is-empty x1y6)
		(is-empty x2y6)
		(is-empty x3y6)
		; x4y6 occupied by some obstruction
		(is-empty x5y6)
		(is-empty x6y6)

		(is-dirty x0y0)
		(is-dirty x1y0)
		(is-dirty x2y0)
		(is-dirty x3y0)
		(is-dirty x4y0)
		(is-clean x5y0)
		(is-dirty x6y0)
		(is-clean x0y1)
		(is-dirty x1y1)
		(is-clean x2y1)
		(is-clean x3y1)
		(is-dirty x4y1)
		(is-clean x5y1)
		(is-dirty x6y1)
		(is-clean x0y2)
		(is-dirty x1y2)
		(is-clean x2y2)
		(is-dirty x3y2)
		(is-dirty x4y2)
		(is-clean x5y2)
		(is-dirty x6y2)
		(is-clean x0y3)
		(is-clean x1y3)
		(is-dirty x2y3)
		(is-dirty x3y3)
		(is-dirty x4y3)
		(is-dirty x5y3)
		(is-dirty x6y3)
		(is-dirty x0y4)
		(is-dirty x1y4)
		(is-dirty x2y4)
		(is-clean x3y4)
		(is-clean x4y4)
		(is-clean x5y4)
		(is-dirty x6y4)
		(is-dirty x0y5)
		(is-dirty x1y5)
		(is-clean x2y5)
		(is-clean x3y5)
		(is-dirty x4y5)
		(is-dirty x5y5)
		(is-clean x6y5)
		(is-clean x0y6)
		(is-clean x1y6)
		(is-dirty x2y6)
		(is-dirty x3y6)
		(is-clean x4y6)
		(is-dirty x5y6)
		(is-clean x6y6)

		(at roomba1 x6y0)
		(=(battery-amount roomba1) 20)
		(=(trash-amount roomba1) 80)

		(is-charger x0y1)
		(is-trashplace x0y2)
		(at roomba2 x3y2)
		(=(battery-amount roomba2) 20)
		(=(trash-amount roomba2) 80)

		(is-trashplace x6y5)
		(is-trashplace x0y6)
		(is-charger x1y6)
		(is-charger x6y6)

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
			(is-clean x0y1)
			(is-clean x1y1)
			(is-clean x2y1)
			(is-clean x3y1)
			(is-clean x4y1)
			(is-clean x5y1)
			(is-clean x6y1)
			(is-clean x0y2)
			(is-clean x1y2)
			(is-clean x2y2)
			(is-clean x3y2)
			(is-clean x4y2)
			(is-clean x5y2)
			(is-clean x6y2)
			(is-clean x0y3)
			(is-clean x1y3)
			(is-clean x2y3)
			(is-clean x3y3)
			(is-clean x4y3)
			(is-clean x5y3)
			(is-clean x6y3)
			(is-clean x0y4)
			(is-clean x1y4)
			(is-clean x2y4)
			(is-clean x3y4)
			(is-clean x4y4)
			(is-clean x5y4)
			(is-clean x6y4)
			(is-clean x0y5)
			(is-clean x1y5)
			(is-clean x2y5)
			(is-clean x3y5)
			(is-clean x4y5)
			(is-clean x5y5)
			(is-clean x6y5)
			(is-clean x0y6)
			(is-clean x1y6)
			(is-clean x2y6)
			(is-clean x3y6)
			(is-clean x4y6)
			(is-clean x5y6)
			(is-clean x6y6)
		)
	)

	(:metric minimize
		(steps)
	)
)