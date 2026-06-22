advancement revoke @s only ssc_core:go-busters/yellow_rabbit
function #ssc_core:pre_check/go-busters/yellow_rabbit
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/go-busters/yellow_rabbit

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:rabbit_animal_disk"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:custom_visor_r"}] run scoreboard players set @s ssc.form1n 1
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/go-busters/yellow_rabbit
advancement grant @s only ssc_core:player_transformed