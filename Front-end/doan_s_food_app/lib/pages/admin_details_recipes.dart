import 'package:doan_s_food_app/Model/Category.dart';
import 'package:doan_s_food_app/Model/CookingStep.dart';
import 'package:doan_s_food_app/Model/Ingredient.dart';
import 'package:doan_s_food_app/Model/NutritionInfo.dart';
import 'package:doan_s_food_app/Model/Recipe.dart';
import 'package:doan_s_food_app/Model/Recipe_Ingredient.dart';
import 'package:doan_s_food_app/Model/Recipe_Nutrition.dart';
import 'package:doan_s_food_app/Services/CategoryService.dart';
import 'package:doan_s_food_app/Services/CookingStepService.dart';
import 'package:doan_s_food_app/Services/IngredientService.dart';
import 'package:doan_s_food_app/Services/NutritionInfoService.dart';
import 'package:doan_s_food_app/Services/RecipeService.dart';
import 'package:doan_s_food_app/Services/Recipe_IngredientService.dart';
import 'package:doan_s_food_app/Services/Recipe_NutritionService.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/admin_recipes_2.dart';
import 'package:doan_s_food_app/pages/admin_edit_details_recipes.dart';

class AdminDetailsRecipes extends StatefulWidget {
  Category? category;
  Recipe? recipe;
  List<Ingredient?> ingredients = [];
  List<CookingStep?> cookingSteps = [];
  List<NutritionInfo?> nutritionInfos = [];
  List<Recipe_Ingredient?> recipe_ingredients = [];
  List<Recipe_Nutrition?> recipe_nutritions = [];

  AdminDetailsRecipes({this.recipe, this.category});

  @override
  _AdminDetailsRecipesState createState() => _AdminDetailsRecipesState();
}

class _AdminDetailsRecipesState extends State<AdminDetailsRecipes> {
  CategoryService categoryService = CategoryService();
  RecipeService recipeService = RecipeService();
  CookingStepService cookingStepService = CookingStepService();
  NutritionInfoService nutritionInfoService = NutritionInfoService();
  Recipe_IngredientService recipe_ingredientService = Recipe_IngredientService();
  Recipe_NutritionService recipe_nutritionService = Recipe_NutritionService();

  @override
  void initState() {
    super.initState();
    // TODO: implement initState
    initRecipeIngredient();
    initRecipeNutrition();
    initNutritionInfo();
    initCookingStep();
  }

  void initRecipeIngredient() async {
    await recipe_ingredientService.getRecipe_Ingredients();

    widget.recipe_ingredients = recipe_ingredientService.getRecipe_IngredientByRecipeId(widget.recipe!.id!);

    List<Future<Ingredient?>> ingredientFutures = [];
    for (var recipe_ingredient in widget.recipe_ingredients) {
      ingredientFutures.add(IngredientService().getIngredientByIdFromServer(recipe_ingredient!.ingredientID!));
    }

    // Wait for all futures to complete
    List<Ingredient?> ingredients = await Future.wait(ingredientFutures);

    setState(() {
      widget.ingredients.addAll(ingredients.whereType<Ingredient>());
    });

    await recipe_nutritionService.getRecipe_Nutritions();

    widget.recipe_nutritions = recipe_nutritionService.getRecipe_NutritionByRecipeId(widget.recipe!.id!);
    widget.cookingSteps = await cookingStepService.getCookingStepsByRecipeId(widget.recipe!.id!);

    widget.recipe_nutritions.forEach((element) {
      print("recipeNutrition ID: ${element!.nutritionID}");
      print("recipeNutrition RecipeID: ${element.recipeID}");
      print("recipeNutrition NutritionID: ${element.nutritionID}");
      print("recipeNutrition Value: ${element.value}");
    });

    List<Future<NutritionInfo?>> nutritionInfoFutures = [];
    for (var recipe_nutrition in widget.recipe_nutritions) {
      nutritionInfoFutures.add(NutritionInfoService().getNutritionInfoByIdFromServer(recipe_nutrition!.nutritionID!));
      // print(recipe_nutrition.nutritionID!);
    }

    // Wait for all futures to complete
    List<NutritionInfo?> nutritionInfos = await Future.wait(nutritionInfoFutures);

    setState(() {
      widget.nutritionInfos.addAll(nutritionInfos.whereType<NutritionInfo>());
    });

    widget.nutritionInfos.forEach((element) {
      print("nutritionInfo ID: ${element!.id}");
      print("nutritionInfo Name: ${element.name}");
      print("nutritionInfo Unit: ${element.unit}");
    });
  }

  void initRecipeNutrition() async {
    // await recipe_nutritionService.getRecipe_Nutritions();

    // widget.recipe_nutritions = recipe_nutritionService.getRecipe_NutritionByRecipeId(widget.recipe!.id!);
    // widget.cookingSteps = await cookingStepService.getCookingStepsByRecipeId(widget.recipe!.id!);

    // List<Future<NutritionInfo?>> nutritionInfoFutures = [];
    // for (var recipe_nutrition in widget.recipe_nutritions) {
    //   nutritionInfoFutures.add(NutritionInfoService().getNutritionInfoByIdFromServer(recipe_nutrition!.nutritionID!));
    //   // print(recipe_nutrition.nutritionID!);
    // }

    // // Wait for all futures to complete
    // List<NutritionInfo?> nutritionInfos = await Future.wait(nutritionInfoFutures);

    // setState(() {
    //   widget.nutritionInfos.addAll(nutritionInfos.whereType<NutritionInfo>());
    // });
  }

  void initNutritionInfo() async {}

  void initCookingStep() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(1),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      // TODO: Recipe Image
                      widget.recipe!.imgUrl ?? 'assets/images/hermes_rivera_oz_ble_eg_1_mg_unsplash_12.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: -29,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.003, -1.426),
                            end: Alignment(0.003, 1.182),
                            colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                            stops: <double>[0, 0.849],
                          ),
                        ),
                        child: Container(
                          width: 375,
                          height: 57.3,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16.9, 60, 22, 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 10, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => AdminRecipes2(
                                              category: widget.category,
                                            )),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10), // Bo góc của button
                                  ),
                                ),
                                child: Icon(
                                  Icons.close,
                                  color: Colors.white, // Màu của icon
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => AdminEditDetailsRecipes(
                                      category: widget.category,
                                      recipe: widget.recipe,
                                      ingredients: widget.ingredients,
                                      cookingSteps: widget.cookingSteps,
                                      nutritionInfos: widget.nutritionInfos,
                                      recipe_ingredients: widget.recipe_ingredients,
                                      recipe_nutritions: widget.recipe_nutritions,
                                    )),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10), // Bo góc của button
                                  ),
                                ),
                                child: Icon(
                                  Icons.edit,
                                  color: Colors.white, // Màu của icon
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // left: 14.6,
                // right: 10.9,
                // bottom: 45.4,
                // child: SizedBox(
                //   width: 349.5,
                //   height: 733.9,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(12, 150, 12, 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3.8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                  child: SizedBox(
                                    width: 273.4,
                                    child: Text(
                                      //TODO: Recipe Name
                                      widget.recipe!.rname ?? 'Recipe Name',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.6,
                                        height: 1.4,
                                        color: Color(0xFFFFC6BA),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.2, 10, 2.8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.4, 5, 0.9),
                                        width: 16.1,
                                        height: 12.7,
                                        child: SizedBox(
                                          width: 16.1,
                                          height: 12.7,
                                          child: Image.asset(
                                            'assets/images/time_circle_x2.png',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        //TODO: Prep Time
                                        widget.recipe!.prepTime.toString() + ' phút' ?? 'Prep Time',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10.4,
                                          height: 1.5,
                                          color: Color(0xFF748189),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Text(
                              // TODO: Recipe Description
                              widget.recipe!.description ?? 'Description',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 10.4,
                                height: 1.5,
                                color: Color(0xFF748189),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(23.4, 0, 21.7, 14),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6.7),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Flexible(
                                    fit: FlexFit.loose,
                                    child: ListView.builder(
                                      shrinkWrap: true,
                                      itemCount: widget.recipe_nutritions.length,
                                      itemBuilder: (context, index) {
                                        var recipe_nutrition = widget.recipe_nutritions[index];
                                        // TODO: Cái này đang bị lỗi
                                        var nutritionInfo = widget.nutritionInfos[index];

                                        return Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            // Container(
                                            //   margin: EdgeInsets.fromLTRB(0, 0, 5.2, 10),
                                            //   child: Container(
                                            //     decoration: BoxDecoration(
                                            //       color: Color(0xFFE6EBF2),
                                            //       borderRadius: BorderRadius.circular(2.1),
                                            //     ),
                                            //     child: Container(
                                            //       width: 24,
                                            //       height: 24,
                                            //       child: SizedBox(
                                            //         width: 24,
                                            //         height: 24,
                                            //         child: Image.asset(
                                            //           'assets/images/group_5122_x2.png',
                                            //         ),
                                            //       ),
                                            //     ),
                                            //   ),
                                            // ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                              child: Text(
                                                // TODO: Nutrition Name
                                                // '65g carbs',
                                                (recipe_nutrition!.value.toString() + nutritionInfo!.unit! + ' ' + nutritionInfo.name!) ?? 'Nutrition Name',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10.4,
                                                  height: 1.3,
                                                  color: Color(0xFF0A2533),
                                                ),
                                              ),
                                            ),
                                          ],
                                        );
                                      },
                                    )),
                                // Row(
                                //   mainAxisAlignment: MainAxisAlignment.start,
                                //   crossAxisAlignment: CrossAxisAlignment.start,
                                //   children: [
                                //     // Container(
                                //     //   margin: EdgeInsets.fromLTRB(0, 0, 5.2, 10),
                                //     //   child: Container(
                                //     //     decoration: BoxDecoration(
                                //     //       color: Color(0xFFE6EBF2),
                                //     //       borderRadius: BorderRadius.circular(2.1),
                                //     //     ),
                                //     //     child: Container(
                                //     //       width: 24,
                                //     //       height: 24,
                                //     //       child: SizedBox(
                                //     //         width: 24,
                                //     //         height: 24,
                                //     //         child: Image.asset(
                                //     //           'assets/images/proteins_x2.png',
                                //     //         ),
                                //     //       ),
                                //     //     ),
                                //     //   ),
                                //     // ),
                                //     Container(
                                //       margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                //       child: Text(
                                //         // TODO: Nutrition Name
                                //         '27g proteins',
                                //         style: GoogleFonts.getFont(
                                //           'Be Vietnam Pro',
                                //           fontWeight: FontWeight.w400,
                                //           fontSize: 10.4,
                                //           height: 1.5,
                                //           color: Color(0xFF0A2533),
                                //         ),
                                //       ),
                                //     ),
                                //   ],
                                // ),
                              ],
                            ),
                          ),
                          // Container(
                          //   margin: EdgeInsets.fromLTRB(0, 0, 22.5, 0),
                          //   child: Column(
                          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //     crossAxisAlignment: CrossAxisAlignment.start,
                          //     children: [
                          //       Row(
                          //         mainAxisAlignment: MainAxisAlignment.start,
                          //         crossAxisAlignment: CrossAxisAlignment.start,
                          //         children: [
                          //           Container(
                          //             margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                          //             child: Container(
                          //               decoration: BoxDecoration(
                          //                 color: Color(0xFFE6EBF2),
                          //                 borderRadius: BorderRadius.circular(2.1),
                          //               ),
                          //               child: Container(
                          //                 width: 24,
                          //                 height: 24,
                          //                 child: SizedBox(
                          //                   width: 24,
                          //                   height: 24,
                          //                   child: Image.asset(
                          //                     'assets/images/group_511_x2.png',
                          //                   ),
                          //                 ),
                          //               ),
                          //             ),
                          //           ),
                          //           Container(
                          //             margin: EdgeInsets.fromLTRB(0, 5, 0, 3.8),
                          //             child: Text(
                          //               // TODO: Nutrition Name
                          //               '120 Kcal',
                          //               style: GoogleFonts.getFont(
                          //                 'Be Vietnam Pro',
                          //                 fontWeight: FontWeight.w400,
                          //                 fontSize: 10.4,
                          //                 height: 1.5,
                          //                 color: Color(0xFF0A2533),
                          //               ),
                          //             ),
                          //           ),
                          //         ],
                          //       ),
                          //       // Row(
                          //       //   mainAxisAlignment: MainAxisAlignment.start,
                          //       //   crossAxisAlignment: CrossAxisAlignment.start,
                          //       //   children: [
                          //       //     Container(
                          //       //       margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                          //       //       child: Container(
                          //       //         decoration: BoxDecoration(
                          //       //           color: Color(0xFFE6EBF2),
                          //       //           borderRadius: BorderRadius.circular(2.1),
                          //       //         ),
                          //       //         child: Container(
                          //       //           width: 24,
                          //       //           height: 24,
                          //       //           child: SizedBox(
                          //       //             width: 24,
                          //       //             height: 24,
                          //       //             child: Image.asset(
                          //       //               'assets/images/fats_1_x2.png',
                          //       //             ),
                          //       //           ),
                          //       //         ),
                          //       //       ),
                          //       //     ),
                          //       //     Container(
                          //       //       margin: EdgeInsets.fromLTRB(0, 5, 0, 4.1),
                          //       //       child: Text(
                          //       //         // TODO: Nutrition Name
                          //       //         '91g fats',
                          //       //         style: GoogleFonts.getFont(
                          //       //           'Be Vietnam Pro',
                          //       //           fontWeight: FontWeight.w400,
                          //       //           fontSize: 10.4,
                          //       //           height: 1.5,
                          //       //           color: Color(0xFF0A2533),
                          //       //         ),
                          //       //       ),
                          //       //     ),
                          //       //   ],
                          //       // ),
                          //     ],
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.8, 9.4),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.3, 0, 0, 1.4),
                                          child: Text(
                                            'Nguyên Liệu',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10.4,
                                              height: 1.3,
                                              color: Color(0xFFFFC6BA),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            //TODO: Ingredients number
                                            widget.recipe_ingredients.length.toString() + ' Item',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10.4,
                                              height: 1.5,
                                              color: Color(0xFF748189),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Flexible(
                                      fit: FlexFit.loose,
                                      child: ListView.builder(
                                        shrinkWrap: true,
                                        itemCount: widget.recipe_ingredients.length,
                                        itemBuilder: (context, index) {
                                          var recipe_ingredient = widget.recipe_ingredients[index];
                                          var ingredient = widget.ingredients[index];

                                          return Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.2),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1A063336),
                                                  offset: Offset(0, 0.5),
                                                  blurRadius: 2.0833332539,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 4.2),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    child: Text(
                                                      // TODO: Ingredient Name
                                                      ingredient!.name ?? 'Ingredient Name',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 7.8,
                                                        height: 1.1,
                                                        color: Color(0xFF0A2533),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    child: Text(
                                                      // TODO: Ingredient Value + Unit
                                                      recipe_ingredient!.value.toString() + ' ' + ingredient.unit!,
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 7.8,
                                                        height: 1.1,
                                                        color: Color(0xFF0A2533),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          );
                                        },
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.8, 8),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEBF0F6),
                              ),
                              child: Container(
                                width: 343.7,
                                height: 0.3,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 5.8),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: RichText(
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10.4,
                                          height: 1.3,
                                          color: Color(0xFFFFC6BA),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Tips ',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10.4,
                                              height: 1.3,
                                              color: Color(0xFFFFC6BA),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '(5)',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10.4,
                                              height: 1.3,
                                              color: Color(0xFFFFC6BA),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.9),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF97A2B0),
                                              borderRadius: BorderRadius.circular(13.2),
                                            ),
                                            child: Container(
                                              width: 26.3,
                                              height: 26.3,
                                              child: Container(
                                                width: 26.3,
                                                height: 26.3,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(13.1510419846),
                                                ),
                                                child: Positioned(
                                                  right: -2.6,
                                                  bottom: -11.8,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/pexels_katie_e_36710831.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 30.2,
                                                      height: 44.7,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 6.3, 0, 6.1),
                                          child: Text(
                                            'Bang Tran',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 10.4,
                                              height: 1.3,
                                              color: Color(0xFF0A2533),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.3, 0, 0, 2.6),
                                  child: Text(
                                    'This recipe really helps me in cooking dinner for my husband. Look forward to seeing more new recipes from you!',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10.4,
                                      height: 1.5,
                                      color: Color(0xFF48525F),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 5.3),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'See all tips and photos  >',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10.4,
                                        height: 1.5,
                                        color: Color(0xFFFFC6BA),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(20.2, 0, 0, 0),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFFFC6BA)),
                                        borderRadius: BorderRadius.circular(4.2),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xBDFFC6BA),
                                            offset: Offset(0, 3.4),
                                            blurRadius: 4.6875,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3.4, 3.4, 0, 5.1),
                                        child: Text(
                                          'I MADE THIS!',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.4,
                                            height: 1.1,
                                            color: Color(0xFFFFC6BA),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.8, 9.4),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEBF0F6),
                              ),
                              child: Container(
                                width: 343.7,
                                height: 0.3,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.3),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Creator',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10.4,
                                          height: 1.3,
                                          color: Color(0xFF0A2533),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2.3, 4.7, 2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF97A2B0),
                                            borderRadius: BorderRadius.circular(13.2),
                                          ),
                                          child: Container(
                                            width: 26.3,
                                            height: 26.3,
                                            child: Container(
                                              width: 26.3,
                                              height: 26.3,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(13.1510419846),
                                              ),
                                              child: Positioned(
                                                right: -2.6,
                                                bottom: -11.8,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/pexels_katie_e_36710831.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 30.2,
                                                    height: 44.7,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1.6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Natalia Luca',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10.4,
                                                  height: 1.3,
                                                  color: Color(0xFF0A2533),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'I\'m the author and recipe developer.',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10.4,
                                              height: 1.5,
                                              color: Color(0xFF48525F),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 18.6, 21.2),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4.2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                        child: SizedBox(
                                          width: 285.2,
                                          child: Text(
                                            'Related Recipes',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10.4,
                                              height: 1.3,
                                              color: Color(0xFF0A2533),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'See All',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10.4,
                                          height: 1.3,
                                          color: Color(0xFFFFC6BA),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Stack(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFBFBFB)),
                                              borderRadius: BorderRadius.circular(4.2),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1A063336),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 8,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(5.7, 5.7, 5.7, 19.6),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFC4C4C4),
                                                        borderRadius: BorderRadius.circular(4.2),
                                                      ),
                                                      child: Container(
                                                        width: 59.7,
                                                        height: 59.7,
                                                        child: Container(
                                                          width: 59.7,
                                                          height: 59.7,
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.1666665077),
                                                          ),
                                                          child: Positioned(
                                                            right: -19.9,
                                                            top: -2.1,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/egg.png',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 94.6,
                                                                height: 63.9,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Egg & Avo...',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 4.2,
                                                        height: 1.5,
                                                        color: Color(0xFF0A2533),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFBFBFB)),
                                              borderRadius: BorderRadius.circular(4.2),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1A063336),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 8,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(5.7, 5.7, 5.7, 19.6),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFC4C4C4),
                                                        borderRadius: BorderRadius.circular(4.2),
                                                      ),
                                                      child: Container(
                                                        width: 59.7,
                                                        height: 59.7,
                                                        child: Container(
                                                          width: 59.7,
                                                          height: 59.7,
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.1666665077),
                                                          ),
                                                          child: Positioned(
                                                            right: -19.9,
                                                            top: -2.1,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/pexels_ann_lee_22846041.jpeg',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 94.6,
                                                                height: 63.9,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Bowl of r...',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 4.2,
                                                        height: 1.5,
                                                        color: Color(0xFF0A2533),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFBFBFB)),
                                              borderRadius: BorderRadius.circular(4.2),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1A063336),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 8,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(5.7, 5.7, 5.7, 19.6),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFC4C4C4),
                                                        borderRadius: BorderRadius.circular(4.2),
                                                      ),
                                                      child: Container(
                                                        width: 59.7,
                                                        height: 59.7,
                                                        child: Container(
                                                          width: 59.7,
                                                          height: 59.7,
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.1666665077),
                                                          ),
                                                          child: Positioned(
                                                            right: -19.9,
                                                            top: -2.1,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/chicken.png',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 94.6,
                                                                height: 63.9,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Chicken S...',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 4.2,
                                                        height: 1.5,
                                                        color: Color(0xFF0A2533),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.8, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      child: Text(
                                        'Các bước thực hiện',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10.4,
                                          height: 1.3,
                                          color: Color(0xFFFFC6BA),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                  Flexible(
                                    fit: FlexFit.loose,
                                    child: ListView.builder(
                                        shrinkWrap: true,
                                        itemCount: widget.cookingSteps.length,
                                        itemBuilder: (context, index) {
                                          var cookingStep = widget.cookingSteps[index];

                                          return Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(4.2),
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1A063336),
                                                      offset: Offset(0, 0.5),
                                                      blurRadius: 2.0833332539,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 3.8),
                                                  child: Text(
                                                    // TODO: Cooking Step
                                                    // 'Bring a medium pot',
                                                    cookingStep!.number.toString() + '. ' + cookingStep.detail!,
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 7.8,
                                                      height: 1.1,
                                                      color: Color(0xFF0A2533),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          );
                                        }),
                                  ),
                                ]),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
