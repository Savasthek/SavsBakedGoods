-- module SavsBakedGoods {
--     imports {
--         Base
--     }
--     /** Items **/
--     item Focaccia
--     {
--         DisplayName = Focaccia,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,

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

--     -- doublebake
--     item Biscotti
--     {
--         DisplayName = Biscotti,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,

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

--     -- Fried, secondary craft to add cream? secondary craft to fry in oil?
--     item Cannoli Shells
--     {
--         DisplayName = Cannoli Shells,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,
--         Count = 5,

--         IsCookable = TRUE,
-- 		RemoveNegativeEffectOnCooked = TRUE,

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

--     item Breadsticks
--     {
--         DisplayName = Breadsticks,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,
--         Count = 5,

--         IsCookable = TRUE,
-- 		RemoveNegativeEffectOnCooked = TRUE,

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

--     recipe Make Focaccia
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Focaccia,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Biscotti
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Biscotti,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Cannoli Shells
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Cannoli Shells,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Breadsticks
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Breadsticks,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }
-- }