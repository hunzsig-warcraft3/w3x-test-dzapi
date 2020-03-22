-- 加载h-lua
require "h-lua"

local redVip = hdzapi.isVipRed(hplayer.players[1])
local blueVip = hdzapi.isVipBlue(hplayer.players[1])

print("redVip", redVip)
print("blueVip", blueVip)

print_r(hdzapi.tallocStatus);