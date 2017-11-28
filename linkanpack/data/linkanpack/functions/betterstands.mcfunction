# Better armor stands
# Made from xisuma video https://www.youtube.com/watch?v=rqfm7zf5yMU
# Commands updated for 1.13 by Linkan (thelinkan/umelinkan)
execute as @e[type=armor_stand,name=arms,tag=!arms] as @s run data merge entity @s {ShowArms:1,Tags:["arms"],CustomName:""}
execute as @e[type=armor_stand,name=plate,tag=!plate] as @s run data merge entity @s {NoBasePlate:1,Tags:["plate"],CustomName:""}
execute as @e[type=armor_stand,name=small,tag=!small] as @s run data merge entity @s {Small:1,Tags:["small"],CustomName:""}
execute as @e[type=armor_stand,name=point,tag=!point] as @s run data merge entity @s {Pose:{RightArm:[270f,0f,0f]},Tags:["point"],CustomName:""}
execute as @e[type=armor_stand,name=name,tag=!name] as @s run data merge entity @s {CustomNameVisible:1b,Tags:["name"],CustomName:""}
execute as @e[type=armor_stand,name=glow,tag=!glow] as @s run data merge entity @s {Glowing:1,Tags:["glow"],CustomName:""}
execute as @e[type=armor_stand,name=float,tag=!float] as @s run data merge entity @s {NoGravity:1,Tags:["float"],CustomName:""}
#execute as @e[type=armor_stand,name=invincible,tag=!invincible] as @s run data merge entity @s {Invulnerable:1,Tags:["invincible"],CustomName:""}
#execute as @e[type=armor_stand,name=invisible,tag=!invisible] as @s run data merge entity @s {Invisible:1,Tags:["invisible"],CustomName:""}
#execute as @e[type=armor_stand,name=visible,tag=!visible] as @s run data merge entity @s {Invisible:0,Tags:["visible"],CustomName:""}

