-----------------------------------
-- Area: Boneyard Gully
--  Mob: Armored Hunter
-----------------------------------
mixins = {require("scripts/mixins/families/antlion_ambush")}
-----------------------------------
local entity = {}

function onMobSpawn(mob)
    -- Aggros via ambush, not superlinking
    mob:setMobMod(tpz.mobMod.SUPERLINK, 0)
    mob:setMobMod(tpz.mobMod.NO_MOVE, 1)
end

function onMobEngaged(mob, target)
    mob:setMobMod(tpz.mobMod.NO_MOVE, 0)
end

function onMobDeath(mob, player, isKiller)
end

return entity
