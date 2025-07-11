
## PORTALS
execute if score @s slot matches 0 run playsound minecraft:menu_accept master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 0 run scoreboard players remove pics config 1


execute if score @s slot matches 3 run playsound minecraft:menu_accept master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 3 run scoreboard players remove pics config 1


execute if score @s slot matches 6 run playsound minecraft:menu_accept master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 6 if score pics config matches 1 run scoreboard players set pics config 0
execute if score @s slot matches 6 run scoreboard players remove pics config 1


execute if score pics config matches ..-1 run scoreboard players set pics config 1

## CASCADE LIGHT
execute if score @s slot matches 1 run playsound minecraft:menu_accept master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 1 run scoreboard players remove cascade_light config 1

execute if score @s slot matches 4 run playsound minecraft:menu_accept master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 4 run scoreboard players remove cascade_light config 1

execute if score @s slot matches 7 run playsound minecraft:menu_accept master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 7 run scoreboard players remove cascade_light config 1

execute if score cascade_light config matches ..-1 run scoreboard players set cascade_light config 1
execute if score cascade_light config matches 0 run item replace entity @e[type=minecraft:item_display,tag=light,distance=..100] container.0 with air
execute if score cascade_light config matches 1 run item replace entity @e[type=minecraft:item_display,tag=light,distance=..100] container.0 with yellow_stained_glass

# BACK
execute if score @s slot matches 2 if score pause timer matches 0 run tag @s add menu.main
execute if score @s slot matches 2 unless score pause timer matches 0 run tag @s add menu.pause
execute if score @s slot matches 2 run playsound minecraft:menu_back master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 2 run tag @s remove menu.options

execute if score @s slot matches 5 if score pause timer matches 0 run tag @s add menu.main
execute if score @s slot matches 5 unless score pause timer matches 0 run tag @s add menu.pause
execute if score @s slot matches 5 run playsound minecraft:menu_back master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 5 run tag @s remove menu.options

execute if score @s slot matches 8 if score pause timer matches 0 run tag @s add menu.main
execute if score @s slot matches 8 unless score pause timer matches 0 run tag @s add menu.pause
execute if score @s slot matches 8 run playsound minecraft:menu_back master @a ~ ~ ~ 1 1 1
execute if score @s slot matches 8 run tag @s remove menu.options




scoreboard players set blok slot 1