local function import(url)
    local formattedurl =  loadstring(game:HttpGet('https://raw.githubusercontent.com/Bura1458/Script/'..url))()
end

import("/main/loadermain.lua")

if game.Placeid == 11729688377  then
import("/main/boogabooga/boogamain.lua")
else
import("/main/boogabooga/boogavoid.lua")
end
