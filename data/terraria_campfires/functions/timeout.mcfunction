scoreboard players set @s RAN.TCTimeout 0

execute store result score @s RAN.TC run clone ~-7 ~-3 ~-7 ~7 ~1 ~7 ~-7 ~-3 ~-7 filtered minecraft:campfire force
effect give @s[scores={RAN.TC=1..}] minecraft:regeneration 5 0 true
