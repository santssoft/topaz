-----------------------------------
-- Area: Palborough Mines
--   NM: Bu'Ghi Howlblade
-----------------------------------
mixins = {require("scripts/mixins/job_special")}
require("scripts/globals/hunts")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 219)
end

return entity
