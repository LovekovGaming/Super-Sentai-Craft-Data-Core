advancement revoke @s only ssc_core:go-busters/red_cheetah
function ssc_core:preprocess_belt
function #ssc_core:pre_check/go-busters/red_cheetah
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/go-busters/red_cheetah

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:cheetah_animal_disk"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:custom_visor_c"}] run scoreboard players set @s ssc.form1n 1
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/go-busters/red_cheetah
advancement grant @s only ssc_core:player_transformed