execute if entity @s[tag=2pcd1] unless entity @e[type=minecraft:armor_stand,tag=cube,tag=cubetag1,tag=!hoverignore,limit=1] if entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag1,tag=hoverignore,limit=1,nbt={OnGround:1b}] run scoreboard players remove @s animationtime 1
execute if entity @s[tag=2pcd1,scores={animationtime=1423}] run tag @e[type=minecraft:armor_stand,tag=cube,tag=cubetag1,tag=hoverignore,limit=1] remove hoverignore
execute if entity @s[tag=2pcd1,scores={animationtime=1423..1448}] at @s unless entity @e[type=minecraft:armor_stand,distance=..1.5,tag=cube,tag=cubetag1,tag=!hoverignore] unless entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag1,tag=hoverignore] run scoreboard players add @s animationtime 1

execute if entity @s[tag=2pcd2] unless entity @e[type=minecraft:armor_stand,tag=cube,tag=cubetag2,tag=!hoverignore,limit=1] if entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag2,tag=hoverignore,limit=1,nbt={OnGround:1b}] run scoreboard players remove @s animationtime 1
execute if entity @s[tag=2pcd2,scores={animationtime=1423}] run tag @e[type=minecraft:armor_stand,tag=cube,tag=cubetag2,tag=hoverignore,limit=1] remove hoverignore
execute if entity @s[tag=2pcd2,scores={animationtime=1423..1448}] at @s unless entity @e[type=minecraft:armor_stand,distance=..1.5,tag=cube,tag=cubetag2,tag=!hoverignore] unless entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag2,tag=hoverignore] run scoreboard players add @s animationtime 1




execute if entity @s[tag=2pcd3] unless entity @e[type=minecraft:armor_stand,tag=cube,tag=cubetag3,tag=!hoverignore,limit=1] if entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag3,tag=hoverignore,limit=1,nbt={OnGround:1b}] run scoreboard players remove @s animationtime 1
execute if entity @s[tag=2pcd3,scores={animationtime=1423}] run tag @e[type=minecraft:armor_stand,tag=cube,tag=cubetag3,tag=hoverignore,limit=1] remove hoverignore
execute if entity @s[tag=2pcd3,scores={animationtime=1423..1448}] at @s unless entity @e[type=minecraft:armor_stand,distance=..1.5,tag=cube,tag=cubetag3,tag=!hoverignore] unless entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag3,tag=hoverignore] run scoreboard players add @s animationtime 1

execute if entity @s[tag=2pcd4] unless entity @e[type=minecraft:armor_stand,tag=cube,tag=cubetag4,tag=!hoverignore,limit=1] if entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag4,tag=hoverignore,limit=1,nbt={OnGround:1b}] run scoreboard players remove @s animationtime 1
execute if entity @s[tag=2pcd4,scores={animationtime=1423}] run tag @e[type=minecraft:armor_stand,tag=cube,tag=cubetag4,tag=hoverignore,limit=1] remove hoverignore
execute if entity @s[tag=2pcd4,scores={animationtime=1423..1448}] at @s unless entity @e[type=minecraft:armor_stand,distance=..1.5,tag=cube,tag=cubetag4,tag=!hoverignore] unless entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag4,tag=hoverignore] run scoreboard players add @s animationtime 1

execute if entity @s[tag=2pcd5] unless entity @e[type=minecraft:armor_stand,tag=cube,tag=cubetag5,tag=!hoverignore,limit=1] if entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag5,tag=hoverignore,limit=1,nbt={OnGround:1b}] run scoreboard players remove @s animationtime 1
execute if entity @s[tag=2pcd5,scores={animationtime=1423}] run tag @e[type=minecraft:armor_stand,tag=cube,tag=cubetag5,tag=hoverignore,limit=1] remove hoverignore
execute if entity @s[tag=2pcd5,scores={animationtime=1423..1448}] at @s unless entity @e[type=minecraft:armor_stand,distance=..1.5,tag=cube,tag=cubetag5,tag=!hoverignore] unless entity @e[type=minecraft:armor_stand,distance=..1.2,tag=cube,tag=cubetag5,tag=hoverignore] run scoreboard players add @s animationtime 1
