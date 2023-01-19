-- module SavsBakedGoods {
--     imports {
--         Base
--     }

--     /** Items **/
--     item Sandwich Bread Dough
--     {
--         DisplayName = Sandwich Bread Dough,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,

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

--         ReplaceOnCooked = Bread,
--     }

--     /** What do Packaged and FoodType do? **/
--     /** If only WorldStaticModel is set we don't need StaticModel? **/
--     /** Also, there's a Tags attribute**/

--     /**
--     I want to figure out how to set once set of calories and stats when raw, and another when cooked.
--     Do i want to be using `RemoveNegativeEffectOnCooked = TRUE`, or changing the item? with `ReplaceOnCooked = *`?
--         Hopefully i won't have to use the `replaceoncooked` setting too much?
    
--     wtf is
--         AlwaysWelcomeGift
--         SurvivalGear
--     **/

--     /** Recipies **/
--     recipe Make Sandwich Bread Dough
--     {
-- 	   keep Bowl,
--        BreadDough,

--        Result:Sandwich Bread Dough,
--        NeedToBeLearn:true,
--        Time:5.0,
--        Category:Cooking,
--        OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }
--     -- Massive List

--     item Horseshoe Sandwich
--     {
--         DisplayName = Horseshoe Sandwich,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,

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

--     item Rustic Loaf
--     {
--         DisplayName = Rustic Loaf,
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

--     item Sourdough Loaf
--     {
--         DisplayName = Sourdough Loaf,
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
    
--     item Hard Tack Dough
--     {
--         DisplayName = Hard Tack Dough,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,
--         Count = 6,

--         IsCookable = TRUE,
--         ReplaceOnCooked = Hard Tack,

--         HungerChange = -25,
--         UnhappyChange = -10,
--         FatigueChange = -5,

--         DaysTotallyRotten = 10,
--         DaysFresh = 5,

--         Carbohydrates = 20,
--         Proteins = 0,
--         Lipids = 0,
--         Calories = 200,

--         Icon = Bread,
--         StaticModel = Bread,
--         WorldStaticModel = Bread,
--     }

--     item Hard Tack
--     {
--         DisplayName = Hard Tack,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,

--         IsCookable = TRUE,
--         ReplaceOnCooked = Harder Tack,

--         HungerChange = -25,
--         UnhappyChange = -10,
--         FatigueChange = -5,

--         DaysTotallyRotten = 15,
--         DaysFresh = 10,

--         Carbohydrates = 20,
--         Proteins = 0,
--         Lipids = 0,
--         Calories = 200,

--         Icon = Bread,
--         StaticModel = Bread,
--         WorldStaticModel = Bread,
--     }

--     item Harder Tack
--     {
--         DisplayName = Harder Tack,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,

--         IsCookable = TRUE,
--         ReplaceOnCooked = Hardest Tack,

--         HungerChange = -25,
--         UnhappyChange = -10,
--         FatigueChange = -5,

--         DaysTotallyRotten = 30,
--         DaysFresh = 25,

--         Carbohydrates = 20,
--         Proteins = 0,
--         Lipids = 0,
--         Calories = 195,

--         Icon = Bread,
--         StaticModel = Bread,
--         WorldStaticModel = Bread,
--     }
-- -- TODO how negative do i want this to be?
--     item Hardest Tack
--     {
--         DisplayName = Hardest Tack,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,

--         IsCookable = TRUE,
--         RemoveNegativeEffectOnCooked = TRUE,

--         HungerChange = -25,
--         UnhappyChange = -10,
--         FatigueChange = -5,

--         DaysTotallyRotten = 100,
--         DaysFresh = 90,

--         Carbohydrates = 20,
--         Proteins = 0,
--         Lipids = 0,
--         Calories = 190,

--         Icon = Bread,
--         StaticModel = Bread,
--         WorldStaticModel = Bread,
--     }

--     item Pita
--     {
--         DisplayName = Pita,
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

--     item Gyro
--     {
--         DisplayName = Gyro,
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

--     item Garlic Bread
--     {
--         DisplayName = Garlic Bread,
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

--     item Garlic Bread Slice
--     {
--         DisplayName = Garlic Bread,
--         DisplayCategory = Food,
--         Type = Normal,
--         FoodType = Bread
--         Weight = 0.1,
--         Count = 4,

--         IsCookable = TRUE,

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

--     item Egg Salad
--     {
--         DisplayName = Egg Salad,
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

--     -- Recipe Break
--     recipe Make Horseshoe Sandwich
--     {
-- 		destroy Plate/PlateBlue/PlateOrange/PlateFancy
--         BreadSlices=1,
--         Water=1,

--         Result:Horseshoe Sandwich,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Rustic Loaf
--     {
--         keep Bowl,
--         Water=1,
--         [Recipe.GetItemTypes.Flour]=1,
--         Salt;1,
--         Yeast,

--         Result:Rustic Loaf,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Sourdough Loaf
--     {
--         keep Bowl,
--         Water=1,
--         [Recipe.GetItemTypes.Flour]=1,
--         Salt;1,
--         Yeast,

--         Result:Sourdough Loaf,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Hard Tack Dough
--     {
--         keep Bowl,
--         Water=1,
--         [Recipe.GetItemTypes.Flour]=1,
--         Salt;1,
--         Yeast,

--         Result:Hard Tack Dough,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Pita
--     {
--         keep Bowl,
--         Water=1,
--         [Recipe.GetItemTypes.Flour]=1,
--         Salt;1,
--         Yeast,

--         Result:Pita,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Gyro
--     {
--         keep Bowl,
--         Pita,

--         Result:Gyro,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Garlic Bread
--     {
--         keep Bowl,
--         Water=1,
--         [Recipe.GetItemTypes.Flour]=1,
--         Salt;1,
--         Yeast,

--         Result:Garlic Bread,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Slice Garlic Bread
--     {
--         keep Bowl,
--         Garlic Bread

--         Result:Garlic Bread Slices,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Egg Salad
--     {
--         keep Bowl,
--         Water=1,
--         [Recipe.GetItemTypes.Flour]=1,
--         Salt;1,
--         Yeast,

--         Result:Egg Salad,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }

--     recipe Make Cornbread
--     {
--         keep Bowl,
--         Water=1,
--         [Recipe.GetItemTypes.Flour]=1,
--         Salt;1,
--         Yeast,

--         Result:Cornbread,
--         NeedToBeLearn:true,
--         Time:5.0,
--         Category:Cooking,
--         OnGiveXP:Recipe.OnGiveXP.Cooking1000,
--     }
-- }