advancement revoke @s only ssc_core:goranger/momoranger
function #ssc_core:pre_check/goranger/momoranger
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/goranger/momoranger

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:momo_star"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:momoranger_manga"}] run scoreboard players set @s ssc.form1n 1
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/goranger/momoranger
advancement grant @s only ssc_core:player_transformed