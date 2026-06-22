advancement revoke @s only ssc_core:lupat/x
function #ssc_core:pre_check/lupat/x
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/lupat/x

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:silver_x_train"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gold_x_train"}] run scoreboard players set @s ssc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:victory_striker_x"}] run scoreboard players set @s ssc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:siren_striker_x"}] run scoreboard players set @s ssc.form1n 3
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/lupat/x
advancement grant @s only ssc_core:player_transformed