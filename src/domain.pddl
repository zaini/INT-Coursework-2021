;Header and description

(define (domain roomba)

;remove requirements that are not needed
(:requirements :durative-actions :numeric-fluents :typing)

(:types
	roomba
	location
)

; un-comment following line if constants are needed
;(:constants )

; Predicates:
(:predicates
	(at ?roomba - roomba ?location - location)
	(has-path ?from - location ?to - location)
	(is-empty ?location - location)
	(is-dirty ?location - location)
	(is-clean ?location - location)
	(is-charger ?location - location)
	(is-trashplace ?location - location)
)

; Functions:
(:functions ;todo: define numeric functions here
	(battery-amount ?roomba - roomba)
	(trash-amount ?roomba - roomba)
)

; Actions:
(:durative-action moveAndClean
	:parameters (?roomba - roomba ?from - location ?to - location)
	:duration (= ?duration 50)
	:condition (and 
		(at start (and (at ?roomba ?from) (is-empty ?to) (is-dirty ?from) (> (battery-amount ?roomba) 10) (< (trash-amount ?roomba) 90)))
		(over all (and (has-path ?from ?to)))
	)
	:effect (and 
		(at start (and (not (at ?roomba ?from)) (not (is-empty ?to))))
		(at end (and (at ?roomba ?to) (is-empty ?from) (not (is-dirty ?from)) (is-clean ?from) (decrease (battery-amount ?roomba) 10) (increase (trash-amount ?roomba) 10)))
	)
)

(:durative-action move
	:parameters (?roomba - roomba ?from - location ?to - location)
	:duration (= ?duration 5)
	:condition (and 
		(at start (and (at ?roomba ?from) (is-empty ?to) (> (battery-amount ?roomba) 10)))
		(over all (and (has-path ?from ?to)))
	)
	:effect (and 
		(at start (and (not (at ?roomba ?from)) (not (is-empty ?to))))
		(at end (and (at ?roomba ?to) (is-empty ?from) (decrease (battery-amount ?roomba) 10)))
	)
)

(:durative-action get-charge
	:parameters (?roomba - roomba ?currentLocation - location)
	:duration (= ?duration 1)
	:condition (and 
		(at start (and (is-charger ?currentLocation)))
		(over all (and  (at ?roomba ?currentLocation)))
	)
	:effect (and 
		(at end (and (increase (battery-amount ?roomba) 1)))
	)
)

(:durative-action dispose-trash
	:parameters (?roomba - roomba ?currentLocation - location)
	:duration (= ?duration 1)
	:condition (and 
		(at start (and (is-trashplace ?currentLocation)))
		(over all (and  (at ?roomba ?currentLocation)))
	)
	:effect (and 
		(at end (and (decrease (trash-amount ?roomba) 1)))
	)
)



;(:action move
;	:parameters (?roomba - roomba ?from - location ?to - location)
;	:precondition (and (at ?roomba ?from) (is-empty ?to) (has-path ?from ?to) (> (battery-amount ?roomba) 10))
;	:effect (and (not (at ?roomba ?from)) (at ?roomba ?to) (is-empty ?from) (not (is-empty ?to)) (decrease (battery-amount ?roomba) 10))
;)


)