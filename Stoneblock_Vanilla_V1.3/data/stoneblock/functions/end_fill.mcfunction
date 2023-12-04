#end hole filling function
#execute in the_end run fill 0 70 0 0 255 0 end_stone

execute in the_end run fill 20 70 0 20 255 0 air
execute in the_end run fill -20 70 0 -20 255 0 air

execute in the_end run fill 0 70 20 0 255 20 air
execute in the_end run fill 0 70 -20 0 255 -20 air

execute in the_end run fill 40 70 0 40 255 0 air
execute in the_end run fill -40 70 0 -40 255 0 air

execute in the_end run fill 0 70 40 0 255 40 air
execute in the_end run fill 0 70 -40 0 255 -40 air

execute in the_end run fill 60 70 0 60 255 0 air
execute in the_end run fill -60 70 0 -60 255 0 air

execute in the_end run fill 0 70 60 0 255 60 air
execute in the_end run fill 0 70 -60 0 255 -60 air

execute in the_end run scoreboard players set $sb endloaded 1