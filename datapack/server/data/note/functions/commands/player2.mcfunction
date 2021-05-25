tellraw @s "§3==============================="
tellraw @s "        §6帮助-Commads-Player               "
tellraw @s "参数:hotbar <1-9>切换假人快捷栏槽位为<1-9>"
tellraw @s "参数:jump 让假人跳跃"
tellraw @s "参数:kill 踢出假人"
tellraw @s "参数:look 让假人视线某向"
tellraw @s "参数:mount anything 让假人骑乘任何东西(最近)"
tellraw @s "参数:move 让假人朝某向移动"
tellraw @s "参数:shadow 让假人重新登录(大概率失败)"
tellraw @s "参数:sneak 让假人蹲下"
tellraw @s "参数:unsneak 取消假人蹲下"
tellraw @s "参数:sprint 让假人执行脚本(无效)"
tellraw @s [{"text":"下一页(2/3)>>>","color":"gold","clickEvent":{"action":"run_command","value":"/function note:commands/player3"}}]
tellraw @s [{"text":"<<<上一页(1/3)","color":"gold","clickEvent":{"action":"run_command","value":"/function note:commands/player"}}]
tellraw @s [{"text":"<<<","color":"gold","clickEvent":{"action":"run_command","value":"/function note:command"}}]
tellraw @s "§3==============================="