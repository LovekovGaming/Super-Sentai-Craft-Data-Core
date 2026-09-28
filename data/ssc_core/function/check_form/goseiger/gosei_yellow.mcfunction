advancement revoke @s only ssc_core:goseiger/gosei_yellow
function ssc_core:preprocess_belt
function #ssc_core:pre_check/goseiger/gosei_yellow
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/goseiger/gosei_yellow

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gosei_yellow_card"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:yellow_miracle_gosei_power_card"}] run scoreboard players set @s ssc.form1n 1
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/goseiger/gosei_yellow
advancement grant @s only ssc_core:player_transformed