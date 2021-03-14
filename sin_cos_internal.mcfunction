execute store result entity @s Rotation[0] float 0.001 run scoreboard players get angle sin_cos
data modify entity @s Rotation[1] set value 0.0f

# cos
execute positioned 0.0 0.0 0.0 rotated as @s run tp @s ^ ^ ^1
execute store result score cos sin_cos run data get entity @s Pos[2] 1000

# sin
execute positioned 0.0 0.0 0.0 rotated as @s run tp @s ^ ^ ^-1
execute store result score sin sin_cos run data get entity @s Pos[0] 1000

# end
kill @s
