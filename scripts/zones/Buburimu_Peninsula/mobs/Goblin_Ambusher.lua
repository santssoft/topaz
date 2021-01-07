-----------------------------------
-- Area: Buburimu Peninsula
--  Mob: Goblin Ambusher
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.regime.checkRegime(player, mob, 62, 2, tpz.regime.type.FIELDS)
end

return entity
