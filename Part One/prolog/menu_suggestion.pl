% Facts about ingredients
ingredient(prosciutto_crudo).
ingredient(coppa).
ingredient(salame).
ingredient(mortadella).
ingredient(gnocco_fritto).
ingredient(beef).
ingredient(pickled_vegetables).
ingredient(spinach).
ingredient(parmesan).
ingredient(mullet_roe).
ingredient(octopus).
ingredient(olives).
ingredient(tomato_gazpacho).
ingredient(potato_chips).
ingredient(chickpeas).
ingredient(asparagus).
ingredient(cherry_tomatoes).
ingredient(olive_oil).
ingredient(burrata).
ingredient(salad).
ingredient(tomato_coral).
ingredient(caramelized_onion).
ingredient(tortellini).
ingredient(meat_broth).
ingredient(ricotta).
ingredient(butter).
ingredient(sage).
ingredient(rice).
ingredient(balsamic_vinegar).
ingredient(egg_tagliatelle).
ingredient(beef_ragu).
ingredient(mezze_maniche).
ingredient(arugula_pesto).
ingredient(stracciatella).
ingredient(toasted_almonds).
ingredient(spaghetti).
ingredient(pecorino).
ingredient(red_shrimp_tartare).
ingredient(lime).
ingredient(sea_bream_ravioli).
ingredient(squid_ink).
ingredient(basil_cream).
ingredient(parmesan_cream).
ingredient(candied_lemon).
ingredient(beef_filet).
ingredient(borettane_onions).
ingredient(tuna).
ingredient(teriyaki_sauce).
ingredient(vegetables).
ingredient(guacamole).
ingredient(eggplant).
ingredient(parsley_oil).
ingredient(chicken).
ingredient(fontina).
ingredient(pancetta).
ingredient(potato_cream).
ingredient(quail).
ingredient(cointreau_demi_glace).
ingredient(popato_millefeuille).
ingredient(beed_cheek).
ingredient(horseradish_potato_puree).
ingredient(sauteed_agretti).
ingredient(barozzi_cake).
ingredient(mascarpone).
ingredient(tiramisu_parfait).
ingredient(coffee_coral).
ingredient(sponge_cake).
ingredient(alrchermes).
ingredient(custard).
ingredient(chocolate_macaron).
ingredient(crisp_wafer).
ingredient(zabaglione).
ingredient(raspberry).
ingredient(panna_cotta).
ingredient(pink_peppercorn_tuille).
ingredient(caramelized_orange).
ingredient(fruit_salad).
ingredient(lemon_sorbet).
ingredient(baked_potatoes).
ingredient(fried_potatoes).

% Define the facts with ingredient, calories, allergens, and dietary restrictions
ingredient_info(prosciutto_crudo, 250, [], [omnivore]).
ingredient_info(coppa, 300, [], [omnivore]).
ingredient_info(salame, 400, [], [omnivore]).
ingredient_info(mortadella, 350, [lactose], [omnivore]).
ingredient_info(gnocco_fritto, 300, [gluten], [vegan]).
ingredient_info(fried_potatoes, 300, [], [vegan]).
ingredient_info(beef, 250, [], [omnivore]).
ingredient_info(pickled_vegetables, 30, [], [vegan]).
ingredient_info(spinach, 23, [], [vegan]).
ingredient_info(parmesan_cheese, 431, [lactose], [vegetarian]).
ingredient_info(mullet_roe, 250, [], [omnivore]).
ingredient_info(octopus, 82, [], [omnivore]).
ingredient_info(olives, 115, [], [vegan]).
ingredient_info(tomato_gazpacho, 20, [], [vegan]).
ingredient_info(potato_chips, 150, [], [vegan]).
ingredient_info(baked_potatoes, 20, [], [vegan]).
ingredient_info(chickpeas, 164, [], [vegan]).
ingredient_info(asparagus, 20, [], [vegan]).
ingredient_info(cherry_tomatoes, 18, [], [vegan]).
ingredient_info(olive_oil, 884, [], [vegan]).
ingredient_info(burrata_cheese, 300, [lactose], [vegetarian]).
ingredient_info(salad, 15, [], [vegan]).
ingredient_info(tomato_coral, 20, [], [vegan]).
ingredient_info(caramelized_onion, 40, [], [vegan]).
ingredient_info(tortellini, 300, [gluten, egg], [vegan]).
ingredient_info(meat_broth, 50, [], [omnivore]).
ingredient_info(ricotta_cheese, 174, [lactose], [vegetarian]).
ingredient_info(butter, 717, [lactose], [vegetarian]).
ingredient_info(sage, 30, [], [vegan]).
ingredient_info(rice, 130, [], [vegan]).
ingredient_info(balsamic_vinegar, 88, [], [vegan]).
ingredient_info(egg_tagliatelle, 350, [gluten, egg], [vegetarian]).
ingredient_info(beef_ragu, 250, [], [omnivore]).
ingredient_info(mezze_maniche_pasta, 350, [gluten], [vegan]).
ingredient_info(arugula_pesto, 150, [nuts], [vegan]).
ingredient_info(stracciatella_cheese, 300, [lactose], [vegetarian]).
ingredient_info(toasted_almonds, 576, [nuts], [vegan]).
ingredient_info(spaghetti, 350, [gluten], [vegan]).
ingredient_info(pecorino_cheese, 402, [lactose], [vegetarian]).
ingredient_info(red_shrimp_tartare, 80, [], [omnivore]).
ingredient_info(lime, 30, [], [vegan]).
ingredient_info(sea_bream_ravioli, 200, [gluten], [vegan]).
ingredient_info(squid_ink_sauce, 60, [], [vegetarian]).
ingredient_info(basil_cream, 50, [lactose], [vegetarian]).
ingredient_info(parmesan_cream, 431, [lactose], [vegetarian]).
ingredient_info(candied_lemon, 40, [], [vegan]).
ingredient_info(beef_filet, 250, [], [omnivore]).
ingredient_info(borettane_onions, 40, [], [ vegan]).
ingredient_info(tuna, 130, [], [omnivore]).
ingredient_info(teriyaki_sauce, 89, [], [vegan]).
ingredient_info(vegetables, 20, [], [vegan]).
ingredient_info(guacamole, 160, [], [vegan]).
ingredient_info(eggplant, 25, [], [vegan]).
ingredient_info(parsley_oil, 884, [], [vegan]).
ingredient_info(chicken, 165, [], [omnivore]).
ingredient_info(fontina_cheese, 389, [lactose], [vegetarian]).
ingredient_info(pancetta, 393, [], [omnivore]).
ingredient_info(potato_cream, 80, [lactose], [vegetarian]).
ingredient_info(quail, 200, [], [omnivore]).
ingredient_info(cointreau_demi_glace, 90, [], [vegetarian]).
ingredient_info(potato_millefeuille, 80, [], [vegan]).
ingredient_info(beef_cheek, 250, [], [omnivore]).
ingredient_info(horseradish_potato_puree, 80, [lactose], [vegetarian]).
ingredient_info(sauteed_agretti, 25, [], [vegan]).
ingredient_info(barozzi_cake, 400, [lactose], [vegan]).
ingredient_info(mascarpone_cream, 450, [lactose], [vegetarian]).
ingredient_info(tiramisu_parfait, 190, [lactose], [vegetarian]).
ingredient_info(coffee_coral, 70, [], []).
ingredient_info(sponge_cake, 200, [gluten, lactose], [vegetarian]).
ingredient_info(alchermes, 100, [], [vegan]).
ingredient_info(custard, 130, [lactose], [vegetarian]).
ingredient_info(chocolate_macaron, 120, [gluten, lactose, nuts], [vegetarian]).
ingredient_info(crisp_wafer, 300, [gluten], [vegan]).
ingredient_info(zabaglione_chantilly_cream, 300, [lactose], [vegetarian]).
ingredient_info(fresh_raspberries, 52, [], [vegan]).
ingredient_info(anise_panna_cotta, 200, [lactose], [vegetarian]).
ingredient_info(pink_peppercorn_tuille, 80, [gluten], [vegan]).
ingredient_info(caramelized_orange, 60, [], [vegan]).
ingredient_info(fresh_fruit_salad, 40, [], [vegan]).
ingredient_info(lemon_sorbet, 130, [], [vegan]).

% Appetizers dish facsts
dish('Platter of local cured meats served with Fried Gnocco', appetizer, [salame, gnocco_fritto]).
dish('Sirloin tartare with homemade pickled fresh vegetables', appetizer, [beef, pickled_vegetables]).
dish('Spinach flan on Parmigiano Reggiano cream with mullet roe', appetizer, [spinach, parmesan_cheese, mullet_roe]).
dish('Grilled octopus on olive taggiasca soil with fresh tomato gazpacho and crispy potato chips', appetizer, [octopus, olives, tomato_gazpacho, potato_chips]).
dish('Chickpea hummus with sautéed asparagus, confit cherry tomatoes and basil oil', appetizer, [chickpeas, asparagus, cherry_tomatoes, olive_oil]).
dish('Apulian burrata on a bed of fresh salad with tomato coral and caramelized onion', appetizer, [burrata_cheese, salad, tomato_coral, caramelized_onion]).
% main dish facts
dish('Homemade tortellini in meat broth', main_dish, [tortellini, meat_broth]).
dish('Ricotta and spinach tortelli with butter and sage', main_dish, [ricotta_cheese, spinach, butter, sage]).
dish('Black risotto with Modena IGP balsamic vinegar', main_dish, [rice, balsamic_vinegar]).
dish('100 yolk tagliatelle with hand-cut beef ragu', main_dish, [egg_tagliatelle, beef_ragu]).
dish('Mezze maniche "Mancini" pasta with arugula pesto, stracciatella, confit cherry tomatoes, and toasted almonds', main_dish, [mezze_maniche_pasta, arugula_pesto, stracciatella_cheese, cherry_tomatoes, toasted_almonds]).
dish('Spaghetti "Mancini" with pecorino and pepper, mullet roe, red shrimp tartare, and lime', main_dish, [spaghetti, pecorino_cheese, mullet_roe, red_shrimp_tartare, lime]).
dish('Sea bream ravioli with squid ink sauce, basil cream, parmesan cream, and candied lemon', main_dish, [sea_bream_ravioli, squid_ink_sauce, basil_cream, parmesan_cream, candied_lemon]).
% Dish facts for second meals
dish('Balsamic vinegar beef filet with Borettane onions', second_meal, [beef_filet, balsamic_vinegar, borettane_onions]).
dish('Tuna tataki with teriyaki sauce, seasonal vegetables, and guacamole', second_meal, [tuna, teriyaki_sauce, seasonal_vegetables, guacamole]).
dish('Stuffed eggplant with parmesan cream, toasted almonds, and parsley oil', second_meal, [eggplant, parmesan_cream, toasted_almonds, parsley_oil]).
dish('Rustic chicken stuffed with fontina, spinach, and pancetta on potato cream', second_meal, [chicken, fontina_cheese, spinach, pancetta, potato_cream]).
dish('Stuffed quail with Cointreau demi glacé, potato millefeuille, and asparagus in two consistencies', second_meal, [quail, cointreau_demi_glace, potato_millefeuille, asparagus]).
dish('Beef cheek with horseradish potato puree and sautéed agretti', second_meal, [beef_cheek, horseradish_potato_puree, sauteed_agretti]).
% Dish facts for side dishes
dish('Mixed Salad', side_dish, [salad]).
dish('Grilled Vegetables', side_dish, [vegetables]).
dish('Baked Potatoes', side_dish, [baked_potatoes]).
dish('Steamed spinach with garlic oil', side_dish, [spinach, garlic_oil]).
dish('Fried Potatoes', side_dish, [fried_potatoes]).
% Dish facts with type of course for desserts
dish('Original Barozzi Cake from Gollini pastry shop in Vignola with mascarpone cream', dessert, [barozzi_cake, mascarpone_cream]).
dish('Tiramisu parfait with coffee coral', dessert, [tiramisu_parfait, coffee_coral]).
dish('Zuppa inglese 2.0: sponge cake with Alchermes, custard, and chocolate macaron', dessert, [sponge_cake, alchermes, custard, chocolate_macaron]).
dish('Crisp wafer from Fiumalbo "Pettorelli" with zabaglione chantilly cream and fresh raspberries', dessert, [crisp_wafer, zabaglione_chantilly_cream, fresh_raspberries]).
dish('Anise panna cotta with pink peppercorn tuille and caramelized orange', dessert, [anise_panna_cotta, pink_peppercorn_tuille, caramelized_orange]).
dish('Fresh fruit salad', dessert, [fresh_fruit_salad]).
dish('Lemon sorbet', dessert, [lemon_sorbet]).

% Retrieve Calories for an ingredient
get_calories(Ingredient, Calories) :-
    ingredient_info(Ingredient, Calories, _, _).

% Retrieve Allergens for an ingredient
get_allergens(Ingredient, Allergens) :-
    ingredient_info(Ingredient, _, Allergens, _).

% Retrieve Dietary Restrictions for an ingredient
get_dietary_restrictions(Ingredient, DietaryRestrictions) :-
    ingredient_info(Ingredient, _, _, DietaryRestrictions).

% Helper predicate to flatten a list of lists into a single list
flatten_list([], []).
flatten_list([Head|Tail], FlatList) :-
    flatten_list(Tail, FlatTail),
    append(Head, FlatTail, FlatList).

% Helper predicate to determine calorie category
calorie_category(TotalCalories, low) :- TotalCalories =< 400.
calorie_category(TotalCalories, medium) :- TotalCalories > 400, TotalCalories =< 900.
calorie_category(TotalCalories, high) :- TotalCalories > 900.

% Helper predicate to determine the highest priority dietary restriction
highest_priority_dietary(Restrictions, Priority) :-
    (member(omnivore, Restrictions) -> Priority = omnivore;
    member(vegetarian, Restrictions) -> Priority = vegetarian;
    member(vegan, Restrictions) -> Priority = vegan;
    Priority = omnivore). % Default to omnivore if none found

% Assemble dish with the name, total calories, allergens, dietary restrictions, and calorie category
assemble_dish(DishName, CourseType, [TotalCalories, AllAllergens, HighestDietaryRestriction], [CalorieCategory]) :-
    % Define the dish ingredients and course type
    dish(DishName, CourseType, Ingredients),

    % Calculate total calories
    findall(Cal, (member(Ingredient, Ingredients), get_calories(Ingredient, Cal)), CalorieList),
    sum_list(CalorieList, TotalCalories),
    
    % Determine calorie category
    calorie_category(TotalCalories, CalorieCategory),
    
    % Collect all allergens
    findall(AllergenList, (member(Ingredient, Ingredients), get_allergens(Ingredient, AllergenList)), Allergens),
    flatten_list(Allergens, AllAllergens),
    
    % Collect all dietary restrictions
    findall(RestrictionList, (member(Ingredient, Ingredients), get_dietary_restrictions(Ingredient, RestrictionList)), DietaryRestrictions),
    flatten_list(DietaryRestrictions, AllDietaryRestrictions),
    highest_priority_dietary(AllDietaryRestrictions, HighestDietaryRestriction).


% Client preferences fact
client_preferences(client1, low, [lactose], vegetarian).
client_preferences(client2, high, [gluten], vegetarian).
client_preferences(client3, medium, [], vegan).
client_preferences(client4, medium, [egg], omnivore).

% QUERIES:
% find_suitable_dish(client1, Plate_Name, Menu_Category, Plate_Categories, Client_Preferences).
% find_suitable_dish(client2, Plate_Name, Menu_Category, Plate_Categories, Client_Preferences).
% find_suitable_dish(client3, Plate_Name, Menu_Category, Plate_Categories, Client_Preferences).
% find_suitable_dish(client4, Plate_Name, Menu_Category, Plate_Categories, Client_Preferences).

% Helper predicate to determine if a dish matches the client's dietary restrictions
matches_dietary_restriction(ClientPreference, DishRestriction) :-
    (ClientPreference = omnivore -> true;
     ClientPreference = vegetarian -> member(DishRestriction, [vegetarian, vegan]);
     ClientPreference = vegan -> DishRestriction = vegan).

% Helper predicate to determine if a dish matches the client's calorie preference
matches_calorie_preference(ClientCaloriePref, DishCalorieCategory) :-
    (ClientCaloriePref = high -> true;
     ClientCaloriePref = medium -> member(DishCalorieCategory, [low, medium]);
     ClientCaloriePref = low -> DishCalorieCategory = low).

% Find suitable dish for the client based on client preferences
find_suitable_dish(ClientID, DishName, CourseType, [TotalCalories, AllAllergens, HighestDietaryRestriction], [ClientCaloriePref, ClientAllergens, ClientDietaryRestriction]) :-
    client_preferences(ClientID, ClientCaloriePref, ClientAllergens, ClientDietaryRestriction),
    assemble_dish(DishName, CourseType, [TotalCalories, AllAllergens, HighestDietaryRestriction], [CalorieCategory]),
    matches_calorie_preference(ClientCaloriePref, CalorieCategory),
    % Ensure the dish does not contain any allergens the client is allergic to
    forall(member(Allergen, ClientAllergens), \+ member(Allergen, AllAllergens)),
    % Ensure the dish matches the client's dietary restrictions
    matches_dietary_restriction(ClientDietaryRestriction, HighestDietaryRestriction).
