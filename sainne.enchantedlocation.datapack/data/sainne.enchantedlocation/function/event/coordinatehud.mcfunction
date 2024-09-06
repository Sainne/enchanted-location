# obtain coordinates
execute store result score @s sainne.enchantedlocation.xcoord run data get entity @s Pos[0] 1
execute store result score @s sainne.enchantedlocation.ycoord run data get entity @s Pos[1] 1
execute store result score @s sainne.enchantedlocation.zcoord run data get entity @s Pos[2] 1
execute store result score @s sainne.enchantedlocation.rot0 run data get entity @s Rotation[0] 1
execute store result score @s sainne.enchantedlocation.rot1 run data get entity @s Rotation[1] 1
# show title
title @a actionbar ["",{"text":"X: ","color":"gold"},{"score":{"name":"@s","objective":"sainne.enchantedlocation.xcoord"},"bold":true,"color":"white"},{"text":" Y: ","color":"gold"},{"score":{"name":"@s","objective":"sainne.enchantedlocation.ycoord"},"bold":true,"color":"white"},{"text":" Z: ","color":"gold"},{"score":{"name":"@s","objective":"sainne.enchantedlocation.zcoord"},"bold":true,"color":"white"},{"text":" (","color":"gold"},{"score":{"name":"@s","objective":"sainne.enchantedlocation.rot0"},"bold":true,"color":"white"},{"text":"/","color":"gold"},{"score":{"name":"@s","objective":"sainne.enchantedlocation.rot1"},"bold":true,"color":"white"},{"text":")","color":"gold"}]