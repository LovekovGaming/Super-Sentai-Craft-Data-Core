advancement revoke @s only ssc_core:boukenger/bouken_silver
function #ssc_core:pre_check/boukenger/bouken_silver
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/boukenger/bouken_silver

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:bouken_silver_logo"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:accel_tector"}] run scoreboard players set @s ssc.form1n 1
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/boukenger/bouken_silver
advancement grant @s only ssc_core:player_transformed