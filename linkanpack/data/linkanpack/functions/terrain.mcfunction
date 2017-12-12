# Idea comes from videos with "faster path" command block systems. 
# Adapted to 1.13 data packs by Linkan, and more functions are added
execute as @a at @s if block ~ ~-.75 ~ minecraft:grass_path run effect give @s minecraft:speed 1 1
execute as @a at @s if block ~ ~.25 ~ minecraft:grass run effect give @s minecraft:slowness 1 1
execute as @a at @s if block ~ ~1.25 ~ minecraft:tall_grass run effect give @s minecraft:slowness 1 1
execute as @a at @s if block ~ ~-.75 ~ minecraft:slime_block run effect give @s minecraft:jump_boost 1 1
execute as @a at @s if block ~ ~1 ~ minecraft:vine[up=true] run effect give @s minecraft:levitation 1 1
