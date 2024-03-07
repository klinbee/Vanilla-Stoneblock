scoreboard objectives add loaded dummy
scoreboard objectives add spawnset dummy
scoreboard objectives add welcomed dummy

#clock function starts
function stoneblock:spawnpoint/clock
execute unless score $sb loaded matches 1 run function stoneblock:start_placer/main
function stoneblock:oob/detection_clock
function stoneblock:wandering_trader/clock