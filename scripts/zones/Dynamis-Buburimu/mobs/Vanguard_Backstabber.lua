-----------------------------------
-- Area: Dynamis - Buburimu
--  Mob: Vanguard Backstabber
-----------------------------------
mixins =
{
    require("scripts/mixins/dynamis_beastmen"),
    require("scripts/mixins/job_special")
}
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
end

return entity
