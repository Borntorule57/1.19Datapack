execute as @e[type=minecraft:marker,tag=trident-entity.warppad.wp_pad,tag=wp.tier_equal_or_less,tag=!wp.valid_dest,tag=!wp.invalid_dest,tag=!wp.processing] if entity @s[distance=..1000] run function warppad:logic/conditions/dim_minecraft_the_end/_anonymous0/_anonymous2/tag_valid
