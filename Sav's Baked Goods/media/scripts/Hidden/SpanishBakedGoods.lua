-- module SavsBakedGoods {
--     imports {
--         Base
--     }
--     /** Items **/
--     item Pan de Cristal
--     {
--         DisplayName = Pan de Cristal,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,
--         Count = 4,

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

--     recipe Make Pan de Cristal
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Pan de Cristal,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }
-- }