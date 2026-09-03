#execute if predicate {type:"float_value_check",value:{type:"storage",storage:"ln.math",path:"input"},test:0f} run return fail
data modify storage ln.math ln.m set compute default float ln:ln_m
data modify storage ln.math ln.e set compute default float ln:ln_e
data modify storage ln.math ln.out set compute default float ln:ln_x
