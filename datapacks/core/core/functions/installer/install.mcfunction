tellraw @s "§d==============="
scoreboard objectives add util dummy "实用数字"
scoreboard objectives add admin dummy "管理员验证"
scoreboard players set 管理员 util 1
scoreboard players set 数1200 util 1200
scoreboard players set 使用中 util 1
scoreboard players set 数0 util 0
scoreboard players set 数2 util 2
scoreboard objectives add use dummy "使用"
team add totalSelf "思考中"
team modify totalSelf color aqua
execute if score @s admin = 管理员 util run scoreboard objectives add totalSelf dummy "个人统计"
execute if score @s admin = 管理员 util run scoreboard objectives add totalall dummy "总统计"
execute if score @s admin = 管理员 util run scoreboard players set 每5分钟刷新 totalall 0


execute if score @s admin = 管理员 util run scoreboard objectives add pickaxeWooden minecraft.used:minecraft.wooden_pickaxe "木镐使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add pickaxeStone minecraft.used:minecraft.stone_pickaxe "石镐使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add pickaxeIron minecraft.used:minecraft.iron_pickaxe "铁镐使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add pickaxeGolden minecraft.used:minecraft.golden_pickaxe "金镐使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add pickaxeDiamond minecraft.used:minecraft.diamond_pickaxe "钻石镐使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add pickaxeNetherite minecraft.used:minecraft.netherite_pickaxe "下界合金镐使用次数"


execute if score @s admin = 管理员 util run scoreboard objectives add axeWooden minecraft.used:minecraft.wooden_axe "木斧使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add axeStone minecraft.used:minecraft.stone_axe "石斧使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add axeIron minecraft.used:minecraft.iron_axe "铁斧使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add axeGolden minecraft.used:minecraft.golden_axe "金斧使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add axeDiamond minecraft.used:minecraft.diamond_axe "钻石斧使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add axeNetherite minecraft.used:minecraft.netherite_axe "下界合金斧使用次数"


execute if score @s admin = 管理员 util run scoreboard objectives add shovelWooden minecraft.used:minecraft.wooden_shovel "木铲使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add shovelStone minecraft.used:minecraft.stone_shovel "石铲使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add shovelIron minecraft.used:minecraft.iron_shovel "铁铲使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add shovelGolden minecraft.used:minecraft.golden_shovel "金铲使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add shovelDiamond minecraft.used:minecraft.diamond_shovel "钻石铲使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add shovelNetherite minecraft.used:minecraft.netherite_shovel "下界合金铲使用次数"


execute if score @s admin = 管理员 util run scoreboard objectives add hoeWooden minecraft.used:minecraft.wooden_hoe "木锄使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add hoeStone minecraft.used:minecraft.stone_hoe "石锄使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add hoeIron minecraft.used:minecraft.iron_hoe "铁锄使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add hoeGolden minecraft.used:minecraft.golden_hoe "金锄使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add hoeDiamond minecraft.used:minecraft.diamond_hoe "钻石锄使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add hoeNetherite minecraft.used:minecraft.netherite_hoe "下界合金锄使用次数"


execute if score @s admin = 管理员 util run scoreboard objectives add swordWooden minecraft.used:minecraft.wooden_sword "木剑使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add swordStone minecraft.used:minecraft.stone_sword "石剑使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add swordIron minecraft.used:minecraft.iron_sword "铁剑使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add swordGolden minecraft.used:minecraft.golden_sword "金剑使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add swordDiamond minecraft.used:minecraft.diamond_sword "钻石剑使用次数"
execute if score @s admin = 管理员 util run scoreboard objectives add swordNetherite minecraft.used:minecraft.netherite_sword "下界合金剑使用次数"

execute if score @s admin = 管理员 util run scoreboard objectives add sprintCm minecraft.custom:minecraft.sprint_one_cm "疾跑距离"
execute if score @s admin = 管理员 util run scoreboard objectives add tradVillager minecraft.custom:minecraft.traded_with_villager "村民交易次数"
execute if score @s admin = 管理员 util run scoreboard objectives add death deathCount "死亡数"
execute if score @s admin = 管理员 util run scoreboard objectives add walkCm minecraft.custom:minecraft.walk_one_cm "行走距离"
execute if score @s admin = 管理员 util run scoreboard objectives add raidTrigger minecraft.custom:minecraft.raid_trigger "袭击触发数"
execute if score @s admin = 管理员 util run scoreboard objectives add raidWin minecraft.custom:minecraft.raid_win "袭击胜利数"
execute if score @s admin = 管理员 util run scoreboard objectives add fishCaught minecraft.custom:minecraft.fish_caught "钓鱼数"
execute if score @s admin = 管理员 util run scoreboard objectives add playTime minecraft.custom:minecraft.play_one_minute "游戏时长"
execute if score @s admin = 管理员 util run scoreboard objectives add enchantItem minecraft.custom:minecraft.enchant_item "附魔物品次数"
execute if score @s admin = 管理员 util run scoreboard objectives add damageDealt minecraft.custom:minecraft.damage_dealt "造成伤害数"
execute if score @s admin = 管理员 util run scoreboard objectives add killMobs minecraft.custom:minecraft.mob_kills "生物击杀数"
execute if score @s admin = 管理员 util run scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken "受到伤害数"
execute if score @s admin = 管理员 util run scoreboard objectives add jump minecraft.custom:minecraft.jump "跳跃次数"
execute if score @s admin = 管理员 util run scoreboard objectives add flyCm minecraft.custom:minecraft.fly_one_cm "飞行距离"
execute if score @s admin = 管理员 util run scoreboard objectives add killPlayers playerKillCount "玩家击杀数"
execute if score @s admin = 管理员 util run scoreboard objectives add totalKills totalKillCount "总击杀数"

execute if score @s admin = 管理员 util run tellraw @s [{"text":"已完成所有计分板添加","color": "green"}]
execute if score @s admin < 管理员 util run tellraw @s [{"text":"权限不足","color": "red"}]
scoreboard players set @s admin 0
tellraw @s "§d==============="