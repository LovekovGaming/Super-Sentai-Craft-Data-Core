advancement revoke @s only ssc_core:gozyuger/garyudo
function ssc_core:preprocess_belt
function #ssc_core:pre_check/gozyuger/garyudo
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/gozyuger/garyudo

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:tega_june_ring"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:tega_june_ring_garyudo"}] run scoreboard players set @s ssc.form1n 1
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/gozyuger/garyudo
advancement grant @s only ssc_core:player_transformed