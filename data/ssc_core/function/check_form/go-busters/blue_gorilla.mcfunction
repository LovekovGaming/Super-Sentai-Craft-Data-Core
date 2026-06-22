advancement revoke @s only ssc_core:go-busters/blue_gorilla
function #ssc_core:pre_check/go-busters/blue_gorilla
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/go-busters/blue_gorilla

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gorilla_animal_disk"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:custom_visor_g"}] run scoreboard players set @s ssc.form1n 1
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/go-busters/blue_gorilla
advancement grant @s only ssc_core:player_transformed