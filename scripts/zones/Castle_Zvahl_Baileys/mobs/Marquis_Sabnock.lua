------------------------------
-- Area: Castle Zvahl Baileys
--   NM: Marquis Sabnock
------------------------------
require("scripts/globals/hunts")
------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 352)
end

return entity
