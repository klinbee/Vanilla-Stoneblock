execute store result storage stoneblock:wt/spawn_pos x int 1 run random value -48..47 x
execute store result storage stoneblock:wt/spawn_pos z int 1 run random value -48..47 z
function stoneblock:wandering_trader/attempt_spawn with storage stoneblock:wt/spawn_pos