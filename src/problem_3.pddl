; ________
; OTC_C_T_
; OC_OC_C_
; CO__COO_
; TCCTCTTC
; __C_CCT_
; T___TOCO
; __OTCO_C
; _TT___C_
; T_CT_T_O

(define (problem roomba_problem3)

	(:domain roomba)

	(:objects
		roomba - roomba
		x0y0 - location
		x1y0 - location
		x2y0 - location
		x3y0 - location
		x4y0 - location
		x5y0 - location
		x6y0 - location
		x7y0 - location
		x0y1 - location
		x1y1 - location
		x2y1 - location
		x3y1 - location
		x4y1 - location
		x5y1 - location
		x6y1 - location
		x7y1 - location
		x0y2 - location
		x1y2 - location
		x2y2 - location
		x3y2 - location
		x4y2 - location
		x5y2 - location
		x6y2 - location
		x7y2 - location
		x0y3 - location
		x1y3 - location
		x2y3 - location
		x3y3 - location
		x4y3 - location
		x5y3 - location
		x6y3 - location
		x7y3 - location
		x0y4 - location
		x1y4 - location
		x2y4 - location
		x3y4 - location
		x4y4 - location
		x5y4 - location
		x6y4 - location
		x7y4 - location
		x0y5 - location
		x1y5 - location
		x2y5 - location
		x3y5 - location
		x4y5 - location
		x5y5 - location
		x6y5 - location
		x7y5 - location
		x0y6 - location
		x1y6 - location
		x2y6 - location
		x3y6 - location
		x4y6 - location
		x5y6 - location
		x6y6 - location
		x7y6 - location
		x0y7 - location
		x1y7 - location
		x2y7 - location
		x3y7 - location
		x4y7 - location
		x5y7 - location
		x6y7 - location
		x7y7 - location
		x0y8 - location
		x1y8 - location
		x2y8 - location
		x3y8 - location
		x4y8 - location
		x5y8 - location
		x6y8 - location
		x7y8 - location
		x0y9 - location
		x1y9 - location
		x2y9 - location
		x3y9 - location
		x4y9 - location
		x5y9 - location
		x6y9 - location
		x7y9 - location
	)

	(:init
		(=(battery-amount roomba) 47)
		(=(trash-amount roomba) 14)
		(= (steps) 0)
		(is-empty x0y0)
		(is-dirty x0y0)
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
		(is-empty x6y0)
		(is-dirty x6y0)
		(is-empty x7y0)
		(is-dirty x7y0)
		(is-clean x0y1)
		(is-empty x1y1)
		(is-trashplace x1y1)
		(is-clean x1y1)
		(is-empty x2y1)
		(is-charger x2y1)
		(is-clean x2y1)
		(is-empty x3y1)
		(is-dirty x3y1)
		(is-empty x4y1)
		(is-charger x4y1)
		(is-clean x4y1)
		(is-empty x5y1)
		(is-dirty x5y1)
		(is-empty x6y1)
		(is-trashplace x6y1)
		(is-clean x6y1)
		(is-empty x7y1)
		(is-dirty x7y1)
		(is-clean x0y2)
		(is-empty x1y2)
		(is-charger x1y2)
		(is-clean x1y2)
		(is-empty x2y2)
		(is-dirty x2y2)
		(is-clean x3y2)
		(is-empty x4y2)
		(is-charger x4y2)
		(is-clean x4y2)
		(is-empty x5y2)
		(is-dirty x5y2)
		(is-empty x6y2)
		(is-charger x6y2)
		(is-clean x6y2)
		(is-empty x7y2)
		(is-dirty x7y2)
		(is-empty x0y3)
		(is-charger x0y3)
		(is-clean x0y3)
		(is-clean x1y3)
		(is-empty x2y3)
		(is-dirty x2y3)
		(is-empty x3y3)
		(is-dirty x3y3)
		(is-empty x4y3)
		(is-charger x4y3)
		(is-clean x4y3)
		(is-clean x5y3)
		(is-clean x6y3)
		(is-empty x7y3)
		(is-dirty x7y3)
		(is-empty x0y4)
		(is-trashplace x0y4)
		(is-clean x0y4)
		(is-empty x1y4)
		(is-charger x1y4)
		(is-clean x1y4)
		(is-empty x2y4)
		(is-charger x2y4)
		(is-clean x2y4)
		(is-empty x3y4)
		(is-trashplace x3y4)
		(is-clean x3y4)
		(is-empty x4y4)
		(is-charger x4y4)
		(is-clean x4y4)
		(is-empty x5y4)
		(is-trashplace x5y4)
		(is-clean x5y4)
		(is-empty x6y4)
		(is-trashplace x6y4)
		(is-clean x6y4)
		(is-empty x7y4)
		(is-charger x7y4)
		(is-clean x7y4)
		(is-empty x0y5)
		(is-dirty x0y5)
		(is-empty x1y5)
		(is-dirty x1y5)
		(is-empty x2y5)
		(is-charger x2y5)
		(is-clean x2y5)
		(is-empty x3y5)
		(is-dirty x3y5)
		(is-empty x4y5)
		(is-charger x4y5)
		(is-clean x4y5)
		(is-empty x5y5)
		(is-charger x5y5)
		(is-clean x5y5)
		(is-empty x6y5)
		(is-trashplace x6y5)
		(is-clean x6y5)
		(is-empty x7y5)
		(is-dirty x7y5)
		(is-empty x0y6)
		(is-trashplace x0y6)
		(is-clean x0y6)
		(is-empty x1y6)
		(is-dirty x1y6)
		(is-empty x2y6)
		(is-dirty x2y6)
		(is-empty x3y6)
		(is-dirty x3y6)
		(is-empty x4y6)
		(is-trashplace x4y6)
		(is-clean x4y6)
		(is-clean x5y6)
		(is-empty x6y6)
		(is-charger x6y6)
		(is-clean x6y6)
		(is-clean x7y6)
		(is-empty x0y7)
		(is-dirty x0y7)
		(is-empty x1y7)
		(is-dirty x1y7)
		(is-clean x2y7)
		(is-empty x3y7)
		(is-trashplace x3y7)
		(is-clean x3y7)
		(is-empty x4y7)
		(is-charger x4y7)
		(is-clean x4y7)
		(is-clean x5y7)
		(is-empty x6y7)
		(is-dirty x6y7)
		(is-empty x7y7)
		(is-charger x7y7)
		(is-clean x7y7)
		(is-empty x0y8)
		(is-dirty x0y8)
		(is-empty x1y8)
		(is-trashplace x1y8)
		(is-clean x1y8)
		(is-empty x2y8)
		(is-trashplace x2y8)
		(is-clean x2y8)
		(is-empty x3y8)
		(is-dirty x3y8)
		(is-empty x4y8)
		(is-dirty x4y8)
		(is-empty x5y8)
		(is-dirty x5y8)
		(is-empty x6y8)
		(is-charger x6y8)
		(is-clean x6y8)
		(is-empty x7y8)
		(is-dirty x7y8)
		(is-empty x0y9)
		(is-trashplace x0y9)
		(is-clean x0y9)
		(is-empty x1y9)
		(is-dirty x1y9)
		(is-empty x2y9)
		(is-charger x2y9)
		(is-clean x2y9)
		(is-empty x3y9)
		(is-trashplace x3y9)
		(is-clean x3y9)
		(is-empty x4y9)
		(is-dirty x4y9)
		(is-empty x5y9)
		(is-trashplace x5y9)
		(is-clean x5y9)
		(is-empty x6y9)
		(is-dirty x6y9)
		(is-clean x7y9)
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
		(has-path x5y0 x6y0)
		(has-path x5y0 x5y1)
		(has-path x6y0 x5y0)
		(has-path x6y0 x7y0)
		(has-path x6y0 x6y1)
		(has-path x7y0 x6y0)
		(has-path x7y0 x7y1)
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
		(has-path x5y1 x6y1)
		(has-path x5y1 x5y2)
		(has-path x5y1 x5y0)
		(has-path x6y1 x5y1)
		(has-path x6y1 x7y1)
		(has-path x6y1 x6y2)
		(has-path x6y1 x6y0)
		(has-path x7y1 x6y1)
		(has-path x7y1 x7y2)
		(has-path x7y1 x7y0)
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
		(has-path x5y2 x6y2)
		(has-path x5y2 x5y3)
		(has-path x5y2 x5y1)
		(has-path x6y2 x5y2)
		(has-path x6y2 x7y2)
		(has-path x6y2 x6y3)
		(has-path x6y2 x6y1)
		(has-path x7y2 x6y2)
		(has-path x7y2 x7y3)
		(has-path x7y2 x7y1)
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
		(has-path x5y3 x6y3)
		(has-path x5y3 x5y4)
		(has-path x5y3 x5y2)
		(has-path x6y3 x5y3)
		(has-path x6y3 x7y3)
		(has-path x6y3 x6y4)
		(has-path x6y3 x6y2)
		(has-path x7y3 x6y3)
		(has-path x7y3 x7y4)
		(has-path x7y3 x7y2)
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
		(has-path x3y4 x4y4)
		(has-path x3y4 x3y5)
		(has-path x3y4 x3y3)
		(has-path x4y4 x3y4)
		(has-path x4y4 x5y4)
		(has-path x4y4 x4y5)
		(has-path x4y4 x4y3)
		(has-path x5y4 x4y4)
		(has-path x5y4 x6y4)
		(has-path x5y4 x5y5)
		(has-path x5y4 x5y3)
		(has-path x6y4 x5y4)
		(has-path x6y4 x7y4)
		(has-path x6y4 x6y5)
		(has-path x6y4 x6y3)
		(has-path x7y4 x6y4)
		(has-path x7y4 x7y5)
		(has-path x7y4 x7y3)
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
		(has-path x3y5 x4y5)
		(has-path x3y5 x3y6)
		(has-path x3y5 x3y4)
		(has-path x4y5 x3y5)
		(has-path x4y5 x5y5)
		(has-path x4y5 x4y6)
		(has-path x4y5 x4y4)
		(has-path x5y5 x4y5)
		(has-path x5y5 x6y5)
		(has-path x5y5 x5y6)
		(has-path x5y5 x5y4)
		(has-path x6y5 x5y5)
		(has-path x6y5 x7y5)
		(has-path x6y5 x6y6)
		(has-path x6y5 x6y4)
		(has-path x7y5 x6y5)
		(has-path x7y5 x7y6)
		(has-path x7y5 x7y4)
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
		(has-path x3y6 x4y6)
		(has-path x3y6 x3y7)
		(has-path x3y6 x3y5)
		(has-path x4y6 x3y6)
		(has-path x4y6 x5y6)
		(has-path x4y6 x4y7)
		(has-path x4y6 x4y5)
		(has-path x5y6 x4y6)
		(has-path x5y6 x6y6)
		(has-path x5y6 x5y7)
		(has-path x5y6 x5y5)
		(has-path x6y6 x5y6)
		(has-path x6y6 x7y6)
		(has-path x6y6 x6y7)
		(has-path x6y6 x6y5)
		(has-path x7y6 x6y6)
		(has-path x7y6 x7y7)
		(has-path x7y6 x7y5)
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
		(has-path x3y7 x4y7)
		(has-path x3y7 x3y8)
		(has-path x3y7 x3y6)
		(has-path x4y7 x3y7)
		(has-path x4y7 x5y7)
		(has-path x4y7 x4y8)
		(has-path x4y7 x4y6)
		(has-path x5y7 x4y7)
		(has-path x5y7 x6y7)
		(has-path x5y7 x5y8)
		(has-path x5y7 x5y6)
		(has-path x6y7 x5y7)
		(has-path x6y7 x7y7)
		(has-path x6y7 x6y8)
		(has-path x6y7 x6y6)
		(has-path x7y7 x6y7)
		(has-path x7y7 x7y8)
		(has-path x7y7 x7y6)
		(has-path x0y8 x1y8)
		(has-path x0y8 x0y9)
		(has-path x0y8 x0y7)
		(has-path x1y8 x0y8)
		(has-path x1y8 x2y8)
		(has-path x1y8 x1y9)
		(has-path x1y8 x1y7)
		(has-path x2y8 x1y8)
		(has-path x2y8 x3y8)
		(has-path x2y8 x2y9)
		(has-path x2y8 x2y7)
		(has-path x3y8 x2y8)
		(has-path x3y8 x4y8)
		(has-path x3y8 x3y9)
		(has-path x3y8 x3y7)
		(has-path x4y8 x3y8)
		(has-path x4y8 x5y8)
		(has-path x4y8 x4y9)
		(has-path x4y8 x4y7)
		(has-path x5y8 x4y8)
		(has-path x5y8 x6y8)
		(has-path x5y8 x5y9)
		(has-path x5y8 x5y7)
		(has-path x6y8 x5y8)
		(has-path x6y8 x7y8)
		(has-path x6y8 x6y9)
		(has-path x6y8 x6y7)
		(has-path x7y8 x6y8)
		(has-path x7y8 x7y9)
		(has-path x7y8 x7y7)
		(has-path x0y9 x1y9)
		(has-path x0y9 x0y8)
		(has-path x1y9 x0y9)
		(has-path x1y9 x2y9)
		(has-path x1y9 x1y8)
		(has-path x2y9 x1y9)
		(has-path x2y9 x3y9)
		(has-path x2y9 x2y8)
		(has-path x3y9 x2y9)
		(has-path x3y9 x4y9)
		(has-path x3y9 x3y8)
		(has-path x4y9 x3y9)
		(has-path x4y9 x5y9)
		(has-path x4y9 x4y8)
		(has-path x5y9 x4y9)
		(has-path x5y9 x6y9)
		(has-path x5y9 x5y8)
		(has-path x6y9 x5y9)
		(has-path x6y9 x7y9)
		(has-path x6y9 x6y8)
		(has-path x7y9 x6y9)
		(has-path x7y9 x7y8)
	)

	(:goal
		(and
			(is-clean x0y0)
			(is-clean x1y0)
			(is-clean x2y0)
			(is-clean x3y0)
			(is-clean x4y0)
			(is-clean x5y0)
			(is-clean x6y0)
			(is-clean x7y0)
			(is-clean x0y1)
			(is-clean x1y1)
			(is-clean x2y1)
			(is-clean x3y1)
			(is-clean x4y1)
			(is-clean x5y1)
			(is-clean x6y1)
			(is-clean x7y1)
			(is-clean x0y2)
			(is-clean x1y2)
			(is-clean x2y2)
			(is-clean x3y2)
			(is-clean x4y2)
			(is-clean x5y2)
			(is-clean x6y2)
			(is-clean x7y2)
			(is-clean x0y3)
			(is-clean x1y3)
			(is-clean x2y3)
			(is-clean x3y3)
			(is-clean x4y3)
			(is-clean x5y3)
			(is-clean x6y3)
			(is-clean x7y3)
			(is-clean x0y4)
			(is-clean x1y4)
			(is-clean x2y4)
			(is-clean x3y4)
			(is-clean x4y4)
			(is-clean x5y4)
			(is-clean x6y4)
			(is-clean x7y4)
			(is-clean x0y5)
			(is-clean x1y5)
			(is-clean x2y5)
			(is-clean x3y5)
			(is-clean x4y5)
			(is-clean x5y5)
			(is-clean x6y5)
			(is-clean x7y5)
			(is-clean x0y6)
			(is-clean x1y6)
			(is-clean x2y6)
			(is-clean x3y6)
			(is-clean x4y6)
			(is-clean x5y6)
			(is-clean x6y6)
			(is-clean x7y6)
			(is-clean x0y7)
			(is-clean x1y7)
			(is-clean x2y7)
			(is-clean x3y7)
			(is-clean x4y7)
			(is-clean x5y7)
			(is-clean x6y7)
			(is-clean x7y7)
			(is-clean x0y8)
			(is-clean x1y8)
			(is-clean x2y8)
			(is-clean x3y8)
			(is-clean x4y8)
			(is-clean x5y8)
			(is-clean x6y8)
			(is-clean x7y8)
			(is-clean x0y9)
			(is-clean x1y9)
			(is-clean x2y9)
			(is-clean x3y9)
			(is-clean x4y9)
			(is-clean x5y9)
			(is-clean x6y9)
			(is-clean x7y9)
		)
	)

	(:metric minimize
		(steps)
	)
)