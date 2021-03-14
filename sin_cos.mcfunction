# make sure to also use sin_cos_internal, you need to create objective sin_cos and put angle (you need to multiply angle with 1000 before inputting it) onto angle sin_cos. sin and cos sin_cos will be the outputs, they're also multiplied by 1000 (so basically the last 3 digits are decimals), to get the true value divide them by 1000
# prepare
summon area_effect_cloud 0 0 0 {Tags:["sin_cos"],UUID:[I;657809830,-1207088295,-2136642249,362526855]}
execute as 273561a6-b80d-4b59-80a5-6d37159bb887 run function utility:sin_cos_internal
