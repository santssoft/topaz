-----------------------------------
-- Area: East Sarutabaruta
--  Mob: Giant Bee
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, isKiller)
    tpz.regime.checkRegime(player, mob, 90, 1, tpz.regime.type.FIELDS)
end

return entity
