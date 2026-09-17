advancement revoke @s only ssc_core:boonboomger/bun_black
function ssc_core:preprocess_belt
function #ssc_core:pre_check/boonboomger/bun_black
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/boonboomger/bun_black

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:boonboom_patcar_1"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:bun_black_110"}] run scoreboard players set @s ssc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:champion_changer_2"}] run scoreboard players set @s ssc.form1n 2
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/boonboomger/bun_black
advancement grant @s only ssc_core:player_transformed