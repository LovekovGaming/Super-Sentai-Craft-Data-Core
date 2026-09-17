advancement revoke @s only ssc_core:goranger/kiranger
function ssc_core:preprocess_belt
function #ssc_core:pre_check/goranger/kiranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/goranger/kiranger

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ki_star"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kiranger_manga"}] run scoreboard players set @s ssc.form1n 1
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/goranger/kiranger
advancement grant @s only ssc_core:player_transformed