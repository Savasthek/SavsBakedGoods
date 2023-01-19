-- module SavsBakedGoods {
--     imports {
--         Base
--     }
--     /** Items **/
--     item Milk Bread
--     {
--         DisplayName = Milk Bread,
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

--     item Tangzhong
--         DisplayName = Tangzhong,
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

--     item MelonPan
--     {
--         DisplayName = MelonPan,
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

--     item Anpan
--     {
--         DisplayName = Anpan,
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

--     -- clone the normal mayo entry?
--     item Kewpie Mayonnaise
--     {
--         DisplayName = Kewpie Mayonnaise,
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

--     -- Egg Salad Sandwich evolved food, happier than normal egg salad
--     item Kewpie Egg Salad
--     {
--         DisplayName = Kewpie Egg Salad,
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

--     recipe Make Milk Bread
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,
--        Tangzhong,

--        Result:Milk Bread,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Tangzhong
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Tangzhong,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     -- melon flavored variant
--     -- do i just want to make japanese fillings for these to mix/match?
--     recipe Make MelonPan
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:MelonPan,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     -- using beans
--     recipe Make AnPan
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Anpan,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Kewpie Mayonnaise
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Kewpie Mayonnaise,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Kewpie Egg Salad
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Kewpie Egg Salad,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }
-- }