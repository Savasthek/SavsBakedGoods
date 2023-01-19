-- module SavsBakedGoods {
--     imports {
--         Base
--     }
--     /** Items **/
--     -- Add Rye Bread
--     item Challah
--     {
--         DisplayName = Challah,
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

--     item Babka
--     {
--         DisplayName = Babka,
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

--     item Matzo
--     {
--         DisplayName = Matzo,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,
--         Count = 2,

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

--     item Matzo Flour
--     {
-- 	    DisplayCategory = Food,
-- 		Weight = 1,
-- 		Type = Drainable,
-- 		UseWhileEquipped = FALSE,
-- 		UseDelta = 0.1,
-- 		DisplayName = Matzo Flour,
-- 		Icon = Flour,
-- 		WorldStaticModel = Flour,
-- 		Tags = Flour,	
-- 		/*EvolvedRecipe = Soup:1;Stew:1,
-- 		Spice = true,
-- 		EvolvedRecipeName = Carrot,
-- 		FoodType = NoExplicit,		
-- 		Tags = Flour:DrainableSpice,	*/
--     }

--     item Matzo Ball
--     {
--         DisplayName = Matzo Ball,
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

--     recipe Make Challah
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Challah,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     -- Chocolate Variant
--     recipe Make Babka
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Babka,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Matzo
--     {
-- 	   keep Bowl,
--        Water=1,
--        [Recipe.GetItemTypes.Flour]=1,
--        Salt;1,
--        Yeast,

--        Result:Matzo,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     -- only from cooked variant
--     recipe Make Matzo Flour
--     {
--         keep [Recipe.GetItemTypes.MortarPestle],
--         Matzo,

--         Result:Matzo Flour,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     -- add matzo ball to soups
--     recipe Make Matzo Ball
--     {
--         keep Bowl,
--         Water=1,
--         Matzo Flour,

--         Result:Matzo Ball,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }
-- }