execute in the_nether run tp @s 0 64 0 -45 0

tellraw @s ["",{"text":"Glitch in the Matrix detected! ","bold":true,"color":"red"},{"text":"Respawning player at default coordinates...","color":"red"}]

execute at @s run playsound minecraft:block.portal.travel master @s ~ ~ ~