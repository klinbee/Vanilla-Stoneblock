# moves spawnpoint from roof and teleports player down.
tp @s 0 64 0 -45 0

advancement grant @s only stoneblock:stoneblock/matrix

tellraw @s ["",{"text":"Glitch in the Matrix detected! ","bold":true,"color":"red"},{"text":"Respawning player at default coordinates...","color":"red"}]

execute at @s run playsound minecraft:block.portal.travel master @s ~ ~ ~