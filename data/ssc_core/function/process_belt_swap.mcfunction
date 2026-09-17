$execute if data storage ssc_core:belt id{$(uuid):"$(belt)"} run return 0
advancement revoke @s only ssc_core:player_transformed
scoreboard players reset @s ssc.form1n
scoreboard players reset @s ssc.form2n
scoreboard players reset Form_Difference
$data modify storage ssc_core:belt id."$(uuid)" set from storage ssc_core:belt comparing."belt"
data remove storage ssc_core:belt comparing