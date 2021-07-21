execute as @a[tag=nosurvival] run gamemode adventure
execute as @a run execute if entity @s[nbt={SelectedItem:{tag:{NbtId:25555}}}] run tag @s add nosurvival
execute as @a run execute unless entity @s[nbt={SelectedItem:{tag:{NbtId:25555}}},tag=nosurvival] run tag @s remove nosurvival