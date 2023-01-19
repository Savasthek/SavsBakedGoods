-- module SavsBakedGoods {
--     imports {
--         Base
--     }
--     /** Items **/
--     item Speculoos
--     {
--         DisplayName = Speculoos,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,
--         Count = 6,

--         IsCookable = TRUE,
--         RemoveNegativeEffectOnCooked = TRUE,

--         HungerChange = -25,
--         UnhappyChange = -10,
--         FatigueChange = -5,

--         DaysTotallyRotten = 6,
--         DaysFresh = 3,

--         Carbohydrates = 7,
--         Proteins = 19,
--         Lipids = 9,
--         Calories = 180,

--         Icon = Bread,
--         StaticModel = Bread,
--         WorldStaticModel = Bread,
--     }

--     -- Cheese/fruit/other variants? evolved recipe?
--     item Danish
--     {
--         DisplayName = Danish,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,
--         Count = 6,

--         IsCookable = TRUE,
--         RemoveNegativeEffectOnCooked = TRUE,

--         HungerChange = -25,
--         UnhappyChange = -10,
--         FatigueChange = -5,

--         DaysTotallyRotten = 6,
--         DaysFresh = 3,

--         Carbohydrates = 7,
--         Proteins = 19,
--         Lipids = 9,
--         Calories = 180,

--         Icon = Bread,
--         StaticModel = Bread,
--         WorldStaticModel = Bread,
--     }

--     /** Recipies **/

--     recipe Make Speculoos
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Speculoos,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Danish
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Danish,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }
-- }
-- }