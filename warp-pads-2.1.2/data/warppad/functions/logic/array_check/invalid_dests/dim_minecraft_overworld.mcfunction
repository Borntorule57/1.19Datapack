execute if entity @e[tag=wp.processing,distance=0..] as @e[type=minecraft:marker,tag=trident-entity.warppad.wp_pad,tag=!wp.processing] at @s run execute in minecraft:overworld run function warppad:logic/array_check/invalid_dests/dim_minecraft_overworld2