advancement revoke @s only ssc_core:boonboomger/bun_red
function ssc_core:preprocess_belt
function #ssc_core:pre_check/boonboomger/bun_red
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/boonboomger/bun_red

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:boonboom_super_car"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:bun_red_119"}] run scoreboard players set @s ssc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:champion_changer"}] run scoreboard players set @s ssc.form1n 2
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/boonboomger/bun_red
advancement grant @s only ssc_core:player_transformed