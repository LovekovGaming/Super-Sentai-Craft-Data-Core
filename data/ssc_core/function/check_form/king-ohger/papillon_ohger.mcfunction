advancement revoke @s only ssc_core:king-ohger/papillon_ohger
function ssc_core:preprocess_belt
function #ssc_core:pre_check/king-ohger/papillon_ohger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/king-ohger/papillon_ohger

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:god_papillon_soul"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:god_papillon_soul_ri"}] run scoreboard players set @s ssc.form1n 2
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/king-ohger/papillon_ohger
advancement grant @s only ssc_core:player_transformed