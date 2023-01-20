--This mod is based on Sapph'sCooking Mod!
-- But for Bread!
--Goodluck Ya'll.

--Recipes that add on the inventory. 
--Tag Recipes (nothing added yet, but hopefully later?)
function Recipe.GetItemTypes.SavBakingCheese(scriptItems)
    scriptItems:addAll(getScriptManager():getItemsTag("SavBakingCheese"));
	scriptItems:addAll(getScriptManager():getItemsTag("Cheese"));
	scriptItems:addAll(getScriptManager():getItemsTag("Cheeses"));
end

function Recipe.GetItemTypes.SavBakingMilk(scriptItems)
    scriptItems:addAll(getScriptManager():getItemsTag("SavBakingMilk"));
	scriptItems:addAll(getScriptManager():getItemsTag("Milk"));
end

function Recipe.GetItemTypes.SavBakingSugar(scriptItems)
    scriptItems:addAll(getScriptManager():getItemsTag("SavBakingSugar"));
	scriptItems:addAll(getScriptManager():getItemsTag("Sugar"));
end

function Recipe.GetItemTypes.SavBakingPepper(scriptItems)
    scriptItems:addAll(getScriptManager():getItemsTag("SavBakingPepper"));
	scriptItems:addAll(getScriptManager():getItemsTag("Pepper"));
end

function Recipe.GetItemTypes.SavBakingSalt(scriptItems)
    scriptItems:addAll(getScriptManager():getItemsTag("SavBakingSalt"));
	scriptItems:addAll(getScriptManager():getItemsTag("Salt"));
end