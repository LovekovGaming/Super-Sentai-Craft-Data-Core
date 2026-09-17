advancement revoke @s only ssc_core:gozyuger/gozyu_polar
function ssc_core:preprocess_belt
function #ssc_core:pre_check/gozyuger/gozyu_polar
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/gozyuger/gozyu_polar

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gozyu_polar_ring"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gozyu_polar_ring2"}] run scoreboard players set @s ssc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:tega_nagure_ring"}] run scoreboard players set @s ssc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:tega_nagure_ring2"}] run scoreboard players set @s ssc.form1n 3
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/gozyuger/gozyu_polar
advancement grant @s only ssc_core:player_transformed