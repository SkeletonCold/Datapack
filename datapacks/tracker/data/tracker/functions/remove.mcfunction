tellraw @s "§d==============="

execute if score @s admin = 管理员 util run scoreboard objectives remove pickaxeWooden
execute if score @s admin = 管理员 util run scoreboard objectives remove pickaxeStone
execute if score @s admin = 管理员 util run scoreboard objectives remove pickaxeIron
execute if score @s admin = 管理员 util run scoreboard objectives remove pickaxeGolden
execute if score @s admin = 管理员 util run scoreboard objectives remove pickaxeDiamond
execute if score @s admin = 管理员 util run scoreboard objectives remove pickaxeNetherite


execute if score @s admin = 管理员 util run scoreboard objectives remove axeWooden
execute if score @s admin = 管理员 util run scoreboard objectives remove axeStone
execute if score @s admin = 管理员 util run scoreboard objectives remove axeIron
execute if score @s admin = 管理员 util run scoreboard objectives remove axeGolden
execute if score @s admin = 管理员 util run scoreboard objectives remove axeDiamond
execute if score @s admin = 管理员 util run scoreboard objectives remove axeNetherite


execute if score @s admin = 管理员 util run scoreboard objectives remove shovelWooden
execute if score @s admin = 管理员 util run scoreboard objectives remove shovelStone
execute if score @s admin = 管理员 util run scoreboard objectives remove shovelIron
execute if score @s admin = 管理员 util run scoreboard objectives remove shovelGolden
execute if score @s admin = 管理员 util run scoreboard objectives remove shovelDiamond
execute if score @s admin = 管理员 util run scoreboard objectives remove shovelNetherite


execute if score @s admin = 管理员 util run scoreboard objectives remove hoeWooden
execute if score @s admin = 管理员 util run scoreboard objectives remove hoeStone
execute if score @s admin = 管理员 util run scoreboard objectives remove hoeIron
execute if score @s admin = 管理员 util run scoreboard objectives remove hoeGolden
execute if score @s admin = 管理员 util run scoreboard objectives remove hoeDiamond
execute if score @s admin = 管理员 util run scoreboard objectives remove hoeNetherite


execute if score @s admin = 管理员 util run scoreboard objectives remove swordWooden
execute if score @s admin = 管理员 util run scoreboard objectives remove swordStone
execute if score @s admin = 管理员 util run scoreboard objectives remove swordIron
execute if score @s admin = 管理员 util run scoreboard objectives remove swordGolden
execute if score @s admin = 管理员 util run scoreboard objectives remove swordDiamond
execute if score @s admin = 管理员 util run scoreboard objectives remove swordNetherite

execute if score @s admin = 管理员 util run scoreboard objectives remove sprintCm
execute if score @s admin = 管理员 util run scoreboard objectives remove tradVillager
execute if score @s admin = 管理员 util run scoreboard objectives remove death
execute if score @s admin = 管理员 util run scoreboard objectives remove walkCm
execute if score @s admin = 管理员 util run scoreboard objectives remove raidTrigger
execute if score @s admin = 管理员 util run scoreboard objectives remove raidWin
execute if score @s admin = 管理员 util run scoreboard objectives remove fishCaught
execute if score @s admin = 管理员 util run scoreboard objectives remove playTime
execute if score @s admin = 管理员 util run scoreboard objectives remove enchantItem
execute if score @s admin = 管理员 util run scoreboard objectives remove damageDealt
execute if score @s admin = 管理员 util run scoreboard objectives remove killMobs
execute if score @s admin = 管理员 util run scoreboard objectives remove damageTaken
execute if score @s admin = 管理员 util run scoreboard objectives remove jump
execute if score @s admin = 管理员 util run scoreboard objectives remove flyCm
execute if score @s admin = 管理员 util run scoreboard objectives remove killPlayers
execute if score @s admin = 管理员 util run scoreboard objectives remove totalKills

execute if score @s admin = 管理员 util run tellraw @s [{"text":"所有计分板被移除","color": "green"}]
execute if score @s admin < 管理员 util run tellraw @s [{"text":"权限不足","color": "red"}]
scoreboard players set @s admin 0
tellraw @s "§d==============="