advancement revoke @s only ssc_core:gozyuger/gozyu_unicorn
function ssc_core:preprocess_belt
function #ssc_core:pre_check/gozyuger/gozyu_unicorn
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #ssc_core:first_change/gozyuger/gozyu_unicorn

scoreboard players operation Form_Difference ssc.form1n = @s ssc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gozyu_unicorn_ring"}] run scoreboard players set @s ssc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:goranger_ring"}] run scoreboard players set @s ssc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:jakq_ring"}] run scoreboard players set @s ssc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:battle_fever_ring"}] run scoreboard players set @s ssc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:denziman_ring"}] run scoreboard players set @s ssc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:sun_vulcan_ring"}] run scoreboard players set @s ssc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:goggle_v_ring"}] run scoreboard players set @s ssc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:dynaman_ring"}] run scoreboard players set @s ssc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:bioman_ring"}] run scoreboard players set @s ssc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:changeman_ring"}] run scoreboard players set @s ssc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:flashman_ring"}] run scoreboard players set @s ssc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:maskman_ring"}] run scoreboard players set @s ssc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:liveman_ring"}] run scoreboard players set @s ssc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:turboranger_ring"}] run scoreboard players set @s ssc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:fiveman_ring"}] run scoreboard players set @s ssc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:jetman_ring"}] run scoreboard players set @s ssc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:zyuranger_ring"}] run scoreboard players set @s ssc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:dairanger_ring"}] run scoreboard players set @s ssc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kakuranger_ring"}] run scoreboard players set @s ssc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ohranger_ring"}] run scoreboard players set @s ssc.form1n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:carranger_ring"}] run scoreboard players set @s ssc.form1n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:megaranger_ring"}] run scoreboard players set @s ssc.form1n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gingaman_ring"}] run scoreboard players set @s ssc.form1n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gogo_v_ring"}] run scoreboard players set @s ssc.form1n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:timeranger_ring"}] run scoreboard players set @s ssc.form1n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gaoranger_ring"}] run scoreboard players set @s ssc.form1n 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:hurricaneger_ring"}] run scoreboard players set @s ssc.form1n 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:abaranger_ring"}] run scoreboard players set @s ssc.form1n 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:dekaranger_ring"}] run scoreboard players set @s ssc.form1n 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:magiranger_ring"}] run scoreboard players set @s ssc.form1n 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:boukenger_ring"}] run scoreboard players set @s ssc.form1n 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gekiranger_ring"}] run scoreboard players set @s ssc.form1n 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:go_onger_ring"}] run scoreboard players set @s ssc.form1n 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:shinkenger_ring"}] run scoreboard players set @s ssc.form1n 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:goseiger_ring"}] run scoreboard players set @s ssc.form1n 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gokaiger_ring"}] run scoreboard players set @s ssc.form1n 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:go_busters_ring"}] run scoreboard players set @s ssc.form1n 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kyoryuger_ring"}] run scoreboard players set @s ssc.form1n 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:toqger_ring"}] run scoreboard players set @s ssc.form1n 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ninninger_ring"}] run scoreboard players set @s ssc.form1n 39
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:zyuohger_ring"}] run scoreboard players set @s ssc.form1n 40
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:zyuohger_ring_gorilla"}] run scoreboard players set @s ssc.form1n 41
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kyuranger_ring"}] run scoreboard players set @s ssc.form1n 42
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:lupinranger_ring"}] run scoreboard players set @s ssc.form1n 43
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:patranger_ring"}] run scoreboard players set @s ssc.form1n 44
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ryusoulger_ring"}] run scoreboard players set @s ssc.form1n 45
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kirameiger_ring"}] run scoreboard players set @s ssc.form1n 46
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:zenkaiger_ring"}] run scoreboard players set @s ssc.form1n 47
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:donbrothers_ring"}] run scoreboard players set @s ssc.form1n 48
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:king_ohger_ring"}] run scoreboard players set @s ssc.form1n 49
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:boonboomger_ring"}] run scoreboard players set @s ssc.form1n 50
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ryou_tega_sword_ring"}] run scoreboard players set @s ssc.form1n 52
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:ryou_tega_sword_ring_others"}] run scoreboard players set @s ssc.form1n 52
scoreboard players operation Form_Difference ssc.form1n -= @s ssc.form1n
function #ssc_core:post_check/gozyuger/gozyu_unicorn
advancement grant @s only ssc_core:player_transformed