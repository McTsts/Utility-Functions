###
### NAME: random.mcfunction
### TASK: Randomization
### Made by McTsts
###

##
## Setup
## /scoreboard objectives add Random dummy
##

summon area_effect_cloud ~ 0 ~ {Tags:["utilRandom"]}
execute store result score n Random run data get entity @e[tag=utilRandom,limit=1,type=area_effect_cloud] UUID[0]
scoreboard players operation n Random %= r Random
scoreboard players add n Random 1
kill @e[tag=utilRandom,type=area_effect_cloud,limit=1]

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
