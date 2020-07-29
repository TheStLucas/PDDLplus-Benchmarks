(define (problem run-generator2)
(:domain generator)
(:objects generator - gen tank1 tank2 tank3 tank4 tank5 tank6 tank7 tank8 tank9 - tank )
(:init
(= ( gen_fuel_level generator) 820)
(= ( capacity generator) 1000)
(= ( tank_fuel_level tank1 ) 25)
(= ( sqrtvolinit tank1 ) 5)
(= ( flow_constant tank1 ) 0.4)
(= ( tank_fuel_level tank2 ) 25)
(= ( sqrtvolinit tank2 ) 5)
(= ( flow_constant tank2 ) 0.4)
(= ( tank_fuel_level tank3 ) 25)
(= ( sqrtvolinit tank3 ) 5)
(= ( flow_constant tank3 ) 0.4)
(= ( tank_fuel_level tank4 ) 25)
(= ( sqrtvolinit tank4 ) 5)
(= ( flow_constant tank4 ) 0.4)
(= ( tank_fuel_level tank5 ) 25)
(= ( sqrtvolinit tank5 ) 5)
(= ( flow_constant tank5 ) 0.4)
(= ( tank_fuel_level tank6 ) 25)
(= ( sqrtvolinit tank6 ) 5)
(= ( flow_constant tank6 ) 0.4)
(= ( tank_fuel_level tank7 ) 25)
(= ( sqrtvolinit tank7 ) 5)
(= ( flow_constant tank7 ) 0.4)
(= ( tank_fuel_level tank8 ) 25)
(= ( sqrtvolinit tank8 ) 5)
(= ( flow_constant tank8 ) 0.4)
(= ( tank_fuel_level tank9 ) 25)
(= ( sqrtvolinit tank9 ) 5)
(= ( flow_constant tank9 ) 0.4)
(= (runtime) 1000))
(:goal (generator_ran generator))
(:metric minimize ( total-time ))
)
