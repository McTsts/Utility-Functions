## 
## Setup
## /scoreboard objectives create Random dummy
## /scoreboard objectives create Const dummy
## /scoreboard players set seed Random <seed value>
## /scoreboard players set 353 Const 353
## /scoreboard players set 1807 Const 1807
## /scoreboard players set 13879 Const 13879
##

scoreboard players operation seed Random += 353 Const
scoreboard players operation seed Random *= 1807 Const
scoreboard players operation seed Random %= 13879 Const
scoreboard players operation n Random = seed Random
scoreboard players operation n Random %= r Random
scoreboard players add n Random 1

##
## Example Usage
##
## scoreboard players set r Random <r>
## function util:randomish
##
##
## Usage
## Returns a value n Random, between 1 and r
##
