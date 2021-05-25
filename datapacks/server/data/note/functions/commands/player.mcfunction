tellraw @s "§3==============================="
tellraw @s "        §6帮助-Commads-Player               "
tellraw @s "来自Carpet的假人"
tellraw @s [{"text":"通用参数:","color":"green"}]
tellraw @s [{"text":"-continuous 持续操作","color":"green"}]
tellraw @s [{"text":"-interval <tick(s)> 间隔<tick(s)>进行一次操作","color":"green"}]
tellraw @s [{"text":"-once 进行一次操作","color":"green"}]
tellraw @s "/player <玩家ID> spawn 生成一个名为<玩家ID>的假人"
tellraw @s "参数:attack 让假人进行攻击(左键)操作"
tellraw @s "参数:dismount 让假人取消骑乘"
tellraw @s "参数:dorp/dorpStack 让假人丢弃物品"
tellraw @s "--all 所有物品"
tellraw @s "--mainhand 主手物品"
tellraw @s "--offhand 副手物品"
tellraw @s [{"text":"下一页(1/3)>>>","color":"gold","clickEvent":{"action":"run_command","value":"/function note:commands/player2"}}]
tellraw @s [{"text":"<<<","color":"gold","clickEvent":{"action":"run_command","value":"/function note:command"}}]
tellraw @s "§3==============================="