##
## Setup
## /scoreboard objectives add Random dummy
##

summon area_effect_cloud ~ 0 ~ {Tags:["random"]}
execute store result score n Random run data get entity @e[tag=random,limit=1,type=area_effect_cloud] UUIDMost 0.00000000023283064365386962890625
scoreboard players operation n Random %= r Random
scoreboard players add n Random 1
kill @e[tag=random,type=area_effect_cloud]

##
## Example Usage
##
## scoreboard players set r Random <r>
## function util:random
##
##
## Usage
## Returns a value n Random, between 1 and r
##
