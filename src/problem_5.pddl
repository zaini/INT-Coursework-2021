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
		x0y3 - location
		x1y3 - location
		x2y3 - location
		x3y3 - location
		x4y3 - location
		x5y3 - location
		x6y3 - location
		x7y3 - location
		x8y3 - location
		x9y3 - location
		x0y4 - location
		x1y4 - location
		x2y4 - location
		x3y4 - location
		x4y4 - location
		x5y4 - location
		x6y4 - location
		x7y4 - location
		x8y4 - location
		x9y4 - location
		roomba - roomba
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
		(has-path x6y2 x7y2)
		(has-path x6y2 x6y1)
		(has-path x7y2 x6y2)
		(has-path x7y2 x7y3)
		(has-path x7y2 x8y2)
		(has-path x7y2 x7y1)
		(has-path x8y2 x7y2)
		(has-path x8y2 x8y3)
		(has-path x8y2 x9y2)
		(has-path x8y2 x8y1)
		(has-path x9y2 x8y2)
		(has-path x9y2 x9y3)
		(has-path x9y2 x9y1)
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
		(has-path x6y3 x7y3)
		(has-path x6y3 x6y2)
		(has-path x7y3 x6y3)
		(has-path x7y3 x7y4)
		(has-path x7y3 x8y3)
		(has-path x7y3 x7y2)
		(has-path x8y3 x7y3)
		(has-path x8y3 x8y4)
		(has-path x8y3 x9y3)
		(has-path x8y3 x8y2)
		(has-path x9y3 x8y3)
		(has-path x9y3 x9y4)
		(has-path x9y3 x9y2)
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
		(has-path x5y4 x6y4)
		(has-path x5y4 x5y3)
		(has-path x6y4 x5y4)
		(has-path x6y4 x7y4)
		(has-path x6y4 x6y3)
		(has-path x7y4 x6y4)
		(has-path x7y4 x8y4)
		(has-path x7y4 x7y3)
		(has-path x8y4 x7y4)
		(has-path x8y4 x9y4)
		(has-path x8y4 x8y3)
		(has-path x9y4 x8y4)
		(has-path x9y4 x9y3)

		(is-empty x0y0)
		(is-empty x1y0)
		(is-empty x2y0)
		(is-empty x3y0)
		(is-empty x4y0)
		(is-empty x5y0)
		(is-empty x6y0)
		(is-empty x7y0)
		(is-empty x8y0)
		(is-empty x9y0)
		(is-empty x0y1)
		; x1y1 occupied by some obstruction
		; x2y1 occupied by some obstruction
		; x3y1 occupied by some obstruction
		; x4y1 occupied by some obstruction
		; x5y1 occupied by some obstruction
		; x6y1 occupied by some obstruction
		; x7y1 occupied by some obstruction
		; x8y1 occupied by some obstruction
		; x9y1 occupied by some obstruction
		(is-empty x0y2)
		(is-empty x1y2)
		(is-empty x2y2)
		(is-empty x3y2)
		(is-empty x4y2)
		(is-empty x5y2)
		(is-empty x6y2)
		(is-empty x7y2)
		(is-empty x8y2)
		(is-empty x9y2)
		; x0y3 occupied by some obstruction
		; x1y3 occupied by some obstruction
		; x2y3 occupied by some obstruction
		; x3y3 occupied by some obstruction
		; x4y3 occupied by some obstruction
		; x5y3 occupied by some obstruction
		; x6y3 occupied by some obstruction
		; x7y3 occupied by some obstruction
		; x8y3 occupied by some obstruction
		(is-empty x9y3)
		(is-empty x0y4)
		(is-empty x1y4)
		(is-empty x2y4)
		(is-empty x3y4)
		(is-empty x4y4)
		(is-empty x5y4)
		(is-empty x6y4)
		(is-empty x7y4)
		(is-empty x8y4)
		(is-empty x9y4)

		(is-clean x0y0)
		(is-dirty x1y0)
		(is-clean x2y0)
		(is-clean x3y0)
		(is-dirty x4y0)
		(is-clean x5y0)
		(is-dirty x6y0)
		(is-clean x7y0)
		(is-clean x8y0)
		(is-dirty x9y0)
		(is-dirty x0y1)
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
		(is-dirty x2y2)
		(is-clean x3y2)
		(is-dirty x4y2)
		(is-clean x5y2)
		(is-clean x6y2)
		(is-dirty x7y2)
		(is-dirty x8y2)
		(is-clean x9y2)
		(is-clean x0y3)
		(is-clean x1y3)
		(is-clean x2y3)
		(is-clean x3y3)
		(is-clean x4y3)
		(is-clean x5y3)
		(is-clean x6y3)
		(is-clean x7y3)
		(is-clean x8y3)
		(is-clean x9y3)
		(is-dirty x0y4)
		(is-dirty x1y4)
		(is-dirty x2y4)
		(is-clean x3y4)
		(is-clean x4y4)
		(is-dirty x5y4)
		(is-clean x6y4)
		(is-clean x7y4)
		(is-dirty x8y4)
		(is-dirty x9y4)

		(is-trashplace x0y0)
		(is-charger x2y0)
		(is-trashplace x3y0)
		(is-charger x5y0)
		(is-trashplace x7y0)
		(is-charger x8y0)
		(is-charger x0y2)
		(is-trashplace x1y2)
		(is-charger x3y2)
		(is-trashplace x5y2)
		(is-charger x6y2)
		(is-charger x9y2)
		(is-trashplace x9y3)
		(is-charger x3y4)
		(is-trashplace x4y4)
		(is-trashplace x6y4)
		(is-charger x7y4)

		(=(battery-amount roomba) 100)
		(=(trash-amount roomba) 0)
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
			(is-clean x0y3)
			(is-clean x1y3)
			(is-clean x2y3)
			(is-clean x3y3)
			(is-clean x4y3)
			(is-clean x5y3)
			(is-clean x6y3)
			(is-clean x7y3)
			(is-clean x8y3)
			(is-clean x9y3)
			(is-clean x0y4)
			(is-clean x1y4)
			(is-clean x2y4)
			(is-clean x3y4)
			(is-clean x4y4)
			(is-clean x5y4)
			(is-clean x6y4)
			(is-clean x7y4)
			(is-clean x8y4)
			(is-clean x9y4)
		)
	)

	(:metric minimize
		(steps)
	)
)