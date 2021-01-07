-----------------------------------
-- Area: Jugner_Forest_[S]
--   NM: Boll Weevil
-----------------------------------
require("scripts/globals/hunts")
require("scripts/globals/mobs")
-----------------------------------
local entity = {}

entity.onMobInitialize = function(mob)
    mob:setMobMod(tpz.mobMod.ADD_EFFECT, 1)
end

function onAdditionalEffect(mob, target, damage)
    return tpz.mob.onAddEffect(mob, target, damage, tpz.mob.ae.BLIND)
end

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 483)
end

function onMobDespawn(mob)
    mob:setRespawnTime(math.random(5400, 7200)) -- 90 to 120 minutes
end

return entity
