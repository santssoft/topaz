-----------------------------------
-- ID: 4400
-- Item: slice_of_land_crab_meat
-- Food Effect: 5Min, Mithra only
-----------------------------------
-- Dexterity -4
-- Vitality 3
-- Defense % 14
-----------------------------------
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------
local item_object = {}

item_object.onItemCheck = function(target)
    local result = 0
    if (target:getRace() ~= tpz.race.MITHRA) then
        result = tpz.msg.basic.CANNOT_EAT
    end
    if (target:getMod(tpz.mod.EAT_RAW_FISH) == 1) then
        result = 0
    end
    if target:hasStatusEffect(tpz.effect.FOOD) or target:hasStatusEffect(tpz.effect.FIELD_SUPPORT_FOOD) then
        result = tpz.msg.basic.IS_FULL
    end
    return result
end

item_object.onItemUse = function(target)
    target:addStatusEffect(tpz.effect.FOOD, 0, 0, 300, 4400)
end

item_object.onEffectGain = function(target, effect)
    target:addMod(tpz.mod.DEX, -4)
    target:addMod(tpz.mod.VIT, 3)
    target:addMod(tpz.mod.FOOD_DEFP, 14)
end

item_object.onEffectLose = function(target, effect)
    target:delMod(tpz.mod.DEX, -4)
    target:delMod(tpz.mod.VIT, 3)
    target:delMod(tpz.mod.FOOD_DEFP, 14)
end

return item_object
