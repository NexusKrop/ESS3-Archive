clear @a[scores={level=..3}] #endershop:prohibited
clear @a[tag=!grant] piston{BlockStateTag:{extended:"true"}}
clear @a[tag=!grant] sticky_piston{BlockStateTag:{extended:"true"}}
kill @e[type=item,nbt={Item:{id:"minecraft:piston",tag:{BlockStateTag:{extended:"true"}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:sticky_piston",tag:{BlockStateTag:{extended:"true"}}}}]