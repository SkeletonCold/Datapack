tellraw @s "§3==============================="
tellraw @s "        §6帮助-Commads-Auth               "
tellraw @s "游戏中的账号系统"
tellraw @s "/login <密码> 登录账号"
tellraw @s "/register <密码> <再次输入密码> 注册账号"
tellraw @s "/accout unregister <密码> 删除你的账号"
tellraw @s "--/accout changePassword <旧密码> <新密码> 更新密码"
tellraw @s [{"text":"<<<","color":"gold","clickEvent":{"action":"run_command","value":"/function note:command"}}]
tellraw @s "§3==============================="