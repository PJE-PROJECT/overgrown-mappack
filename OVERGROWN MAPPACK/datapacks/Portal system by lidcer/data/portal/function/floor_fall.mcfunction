execute if block ~ ~1 ~ minecraft:infested_cobblestone run tp @s ~ ~1.9 ~
execute if block ~ ~1 ~ minecraft:cobblestone run tp @s ~ ~1.9 ~
execute if block ~ ~1 ~ minecraft:mossy_cobblestone run tp @s ~ ~1.9 ~
execute if block ~ ~1 ~ minecraft:oak_planks run tp @s ~ ~1.9 ~
execute if block ~ ~1 ~ minecraft:diorite run tp @s ~ ~1.9 ~
execute if block ~ ~1 ~ minecraft:stone_bricks run tp @s ~ ~1.9 ~
execute if block ~ ~1 ~ minecraft:jungle_planks run tp @s ~ ~1.9 ~

execute if block ~ ~0.4 ~ minecraft:infested_cobblestone run tp @s ~ ~1 ~
execute if block ~ ~0.4 ~ minecraft:cobblestone run tp @s ~ ~1 ~
execute if block ~ ~0.4 ~ minecraft:mossy_cobblestone run tp @s ~ ~1 ~
execute if block ~ ~0.4 ~ minecraft:oak_planks run tp @s ~ ~1 ~
execute if block ~ ~0.4 ~ minecraft:diorite run tp @s ~ ~1 ~
execute if block ~ ~0.4 ~ minecraft:stone_bricks run tp @s ~ ~1 ~
execute if block ~ ~0.4 ~ minecraft:jungle_planks run tp @s ~ ~1. ~


#execute positioned ~ ~-1 ~ if entity @e[type=minecraft:area_effect_cloud,tag=sbpg.portal,tag=sbpg.active,distance=..0.8] if score sbpg:tick_5 timer matches 2 run tp @s ~ ~-0.2 ~