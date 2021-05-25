tellraw @s "§3==============================="
tellraw @s "        §6帮助-Commads-Tpa               "
tellraw @s "传送到其他玩家"
tellraw @s "/tpa <玩家ID> 给他人发送传送请求"
tellraw @s "--/tpahere <玩家ID> 给他人发送传送至<这里>请求"
tellraw @s "--/tpaccept 接受发送的传送请求"
tellraw @s "--/tpdeny  拒绝发送的传送请求"
tellraw @s [{"text":"<<<","color":"gold","clickEvent":{"action":"run_command","value":"/function note:command"}}]
tellraw @s "§3==============================="