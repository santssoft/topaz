------------------------------
-- Area: Carpenters Landing
--   NM: Hercules Beetle
------------------------------
require("scripts/globals/hunts")
------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 165)
end

return entity
