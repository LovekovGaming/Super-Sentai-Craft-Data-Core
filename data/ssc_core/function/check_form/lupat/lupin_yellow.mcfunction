advancement revoke @s only ssc_core:lupat/lupin_yellow
function #ssc_core:pre_check/lupat/lupin_yellow
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/lupat/lupin_yellow

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
scoreboard players operation Form_Difference ssc.form2n = @s ssc.form2n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:yellow_dial_fighter"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:jackpot_striker"}] run scoreboard players set @s ssc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:victory_striker"}] run scoreboard players set @s ssc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:blank_form"}] run scoreboard players set @s ssc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:scissor_dial_fighter"}] run scoreboard players set @s ssc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:magic_dial_fighter"}] run scoreboard players set @s ssc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:crane_trigger_machine"}] run scoreboard players set @s ssc.form2n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:splash_trigger_machine"}] run scoreboard players set @s ssc.form2n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:gold_x_train_lupat"}] run scoreboard players set @s ssc.form2n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:tsuyo_soul"}] run scoreboard players set @s ssc.form2n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:nobi_soul"}] run scoreboard players set @s ssc.form2n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:omo_soul"}] run scoreboard players set @s ssc.form2n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:haya_soul"}] run scoreboard players set @s ssc.form2n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kata_soul"}] run scoreboard players set @s ssc.form2n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kike_soul"}] run scoreboard players set @s ssc.form2n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kusa_soul"}] run scoreboard players set @s ssc.form2n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mie_soul"}] run scoreboard players set @s ssc.form2n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mukimuki_soul"}] run scoreboard players set @s ssc.form2n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:chiisa_soul"}] run scoreboard players set @s ssc.form2n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mabushi_soul"}] run scoreboard players set @s ssc.form2n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mist_soul"}] run scoreboard players set @s ssc.form2n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:karu_soul"}] run scoreboard players set @s ssc.form2n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:gyaku_soul"}] run scoreboard players set @s ssc.form2n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kotae_soul"}] run scoreboard players set @s ssc.form2n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:migake_soul"}] run scoreboard players set @s ssc.form2n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kunkun_soul"}] run scoreboard players set @s ssc.form2n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:pukupuku_soul"}] run scoreboard players set @s ssc.form2n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kakure_soul"}] run scoreboard players set @s ssc.form2n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:fue_soul"}] run scoreboard players set @s ssc.form2n 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:nemu_soul"}] run scoreboard players set @s ssc.form2n 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:mawari_soul"}] run scoreboard players set @s ssc.form2n 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kawaki_soul"}] run scoreboard players set @s ssc.form2n 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:yawaraka_soul"}] run scoreboard players set @s ssc.form2n 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:meramera_soul"}] run scoreboard players set @s ssc.form2n 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:biribiri_soul"}] run scoreboard players set @s ssc.form2n 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kurayami_soul"}] run scoreboard players set @s ssc.form2n 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:kagayaki_soul"}] run scoreboard players set @s ssc.form2n 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:cosmo_soul"}] run scoreboard players set @s ssc.form2n 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:dosshin_soul"}] run scoreboard players set @s ssc.form2n 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:hiehie_soul"}] run scoreboard players set @s ssc.form2n 36
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
scoreboard players operation Form_Difference ssc.form2n -= @s ssc.form2n
function #ssc_core:post_check/lupat/lupin_yellow
advancement grant @s only ssc_core:player_transformed