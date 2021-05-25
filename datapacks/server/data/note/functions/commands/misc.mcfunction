tellraw @s "§3==============================="
tellraw @s "        §6帮助-Commads-Misc               "
tellraw @s "杂项"
tellraw @s "/list 查看在线玩家"
tellraw @s "/back 返回上个位置"
tellraw @s "/rtp 随机传送至500半径内坐标"
tellraw @s "/spawn 回到世界出生点"
tellraw @s "--/spawn <参数> 该命令由Carpet添加，用于测试生物生成，请勿使用"
tellraw @s "/ping 查看你与服务器的延迟，越低越好"
tellraw @s "/w /msg /tell <玩家ID> <消息> 向<玩家ID>发送一条<消息>"
tellraw @s [{"text":"该消息不会在后台记录，100%保证隐私安全","color":"red"}]
tellraw @s "/tps 查看服务器TPS与MSPT"
tellraw @s [{"text":"-TPS越高越好，最高20","color":"green"}]
tellraw @s [{"text":"-MSPT越低越好，最低0","color":"green"}]
tellraw @s "/seed 查看世界种子"
tellraw @s "/wb /workbench 打开工作台"
tellraw @s "/pvp 打开或关闭pvp"
tellraw @s "/distance from x1 y1 z1 to x2 y2 z2 测距，从<x1 y1 z1>至<x2 y2 z2>"
tellraw @s [{"text":"<<<","color":"gold","clickEvent":{"action":"run_command","value":"/function note:command"}}]
tellraw @s "§3==============================="