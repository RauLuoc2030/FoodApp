import 'package:doan_s_food_app/Model/Category.dart';
import 'package:doan_s_food_app/Model/CookingStep.dart';
import 'package:doan_s_food_app/Model/Ingredient.dart';
import 'package:doan_s_food_app/Model/NutritionInfo.dart';
import 'package:doan_s_food_app/Model/Recipe.dart';
import 'package:doan_s_food_app/Model/Recipe_Ingredient.dart';
import 'package:doan_s_food_app/Model/Recipe_Nutrition.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/admin_recipes_2.dart';
import 'package:doan_s_food_app/pages/admin_edit_details_recipes.dart';

class AdminEditDetailsRecipes extends StatefulWidget {
  Category? category;
  Recipe? recipe;
  List<Ingredient?> ingredients = [];
  List<CookingStep?> cookingSteps = [];
  List<NutritionInfo?> nutritionInfos = [];
  List<Recipe_Ingredient?> recipe_ingredients = [];
  List<Recipe_Nutrition?> recipe_nutritions = [];

  AdminEditDetailsRecipes(
      {this.category,
      this.recipe,
      this.ingredients = const [],
      this.cookingSteps = const [],
      this.nutritionInfos = const [],
      this.recipe_ingredients = const [],
      this.recipe_nutritions = const []}
    );

  @override
  _AdminEditDetailsRecipesState createState() => _AdminEditDetailsRecipesState();
}

class _AdminEditDetailsRecipesState extends State<AdminEditDetailsRecipes> {

  TextEditingController? _namerecipeController = TextEditingController();
  TextEditingController? _descriptionController = TextEditingController();
  TextEditingController? _timeController = TextEditingController();
  TextEditingController? _carbsController = TextEditingController();
  TextEditingController? _proteinsController = TextEditingController();
  TextEditingController? _kcalController = TextEditingController();
  TextEditingController? _fatsController = TextEditingController();
  TextEditingController? _numberitemController = TextEditingController();
  TextEditingController? _ingredient1Controller = TextEditingController();
  TextEditingController? _quantity1Controller = TextEditingController();
  TextEditingController? _ingredient2Controller = TextEditingController();
  TextEditingController? _quantity2Controller = TextEditingController();
  TextEditingController? _creatornameController = TextEditingController();
  TextEditingController? _creatordescripController = TextEditingController();
  TextEditingController? _relate1Controller = TextEditingController();
  TextEditingController? _relate2Controller = TextEditingController();
  TextEditingController? _relate3Controller = TextEditingController();
  TextEditingController? _preparation1Controller = TextEditingController();
  TextEditingController? _preparation2Controller = TextEditingController();
  TextEditingController? _preparation3Controller = TextEditingController();
  TextEditingController? _preparation4Controller = TextEditingController();
  TextEditingController? _preparation5Controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    // Now it's safe to access widget properties
    _namerecipeController = TextEditingController(text: widget.recipe?.rname);
    _descriptionController = TextEditingController(text: widget.recipe?.description);
    _timeController = TextEditingController(text: widget.recipe?.prepTime.toString());
  }

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
                    image: AssetImage(
                      'assets/images/hermes_rivera_oz_ble_eg_1_mg_unsplash_12.png',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => AdminRecipes2()),
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
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  print("Nút bút chì pencil được nhấn");
                                  // Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(builder: (context) => AdminEditDetailsRecipes()),
                                  // );
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                  child: SizedBox(
                                    width: 273.4,
                                    child: TextField(
                                      controller: _namerecipeController,
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.6,
                                        height: 1.4,
                                        color: Color(0xFFFFC6BA),
                                      ),
                                      decoration: InputDecoration(
                                        hintText: 'Name of recipe',
                                        // Remove border for a cleaner look (optional)
                                        border: InputBorder.none,
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
                                        margin: EdgeInsets.fromLTRB(0, 18, 5, 0.9),
                                        width: 16.1,
                                        height: 12.7,
                                        child: Image.asset(
                                          'assets/images/time_circle_x2.png',
                                        ),
                                      ),
                                      // Replace Text with TextField
                                      SizedBox(
                                        width: 50, // Adjust width as needed
                                        child: TextField(
                                          controller: _timeController,
                                          keyboardType: TextInputType.number, // Set keyboard type for numbers
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.4,
                                            height: 1.5,
                                            color: Color(0xFF748189),
                                          ),
                                          decoration: InputDecoration(
                                            hintText: '... Min', // Optional hint text
                                            border: InputBorder.none, // Remove border for cleaner look (optional)
                                          ),
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
                            child: SizedBox(
                              height: 20.0, // Adjust height as needed
                              child: TextField(
                                controller: _descriptionController,
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.4,
                                  height: 1.5,
                                  color: Color(0xFF748189),
                                ),
                                decoration: InputDecoration(
                                  hintText: 'Description',
                                  border: InputBorder.none,
                                ),
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE6EBF2),
                                          borderRadius: BorderRadius.circular(2.1),
                                        ),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: Image.asset(
                                              'assets/images/group_5122_x2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                      child: Row( // Wrap TextField in a Row for proper alignment
                                        children: [
                                          SizedBox( // Control width of TextField
                                            height: 27,
                                            width: 40, // Adjust as needed
                                            child: TextField(
                                              controller: _carbsController,
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10.4,
                                                height: 1.3,
                                                color: Color(0xFF0A2533),
                                              ),
                                              decoration: InputDecoration(
                                                hintText: '...', // Optional hint text
                                                border: InputBorder.none, // Remove border for cleaner look (optional)
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE6EBF2),
                                          borderRadius: BorderRadius.circular(2.1),
                                        ),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: Image.asset(
                                              'assets/images/proteins_x2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 40, 3.2),
                                      child: Row( // Wrap TextField in a Row for proper alignment
                                        children: [
                                          SizedBox( // Control width of TextField
                                            height: 27,
                                            width: 40, // Adjust as needed
                                            child: TextField(
                                              controller: _proteinsController,
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10.4,
                                                height: 1.3,
                                                color: Color(0xFF0A2533),
                                              ),
                                              decoration: InputDecoration(
                                                hintText: '...', // Optional hint text
                                                border: InputBorder.none, // Remove border for cleaner look (optional)
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 22.5, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE6EBF2),
                                          borderRadius: BorderRadius.circular(2.1),
                                        ),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: Image.asset(
                                              'assets/images/group_511_x2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                      child: Row( // Wrap TextField in a Row for proper alignment
                                        children: [
                                          SizedBox( // Control width of TextField
                                            height: 27,
                                            width: 40, // Adjust as needed
                                            child: TextField(
                                              controller: _kcalController,
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10.4,
                                                height: 1.3,
                                                color: Color(0xFF0A2533),
                                              ),
                                              decoration: InputDecoration(
                                                hintText: '...', // Optional hint text
                                                border: InputBorder.none, // Remove border for cleaner look (optional)
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE6EBF2),
                                          borderRadius: BorderRadius.circular(2.1),
                                        ),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: Image.asset(
                                              'assets/images/fats_1_x2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 18, 3.2),
                                      child: Row( // Wrap TextField in a Row for proper alignment
                                        children: [
                                          SizedBox( // Control width of TextField
                                            height: 27,
                                            width: 40, // Adjust as needed
                                            child: TextField(
                                              controller: _fatsController,
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10.4,
                                                height: 1.3,
                                                color: Color(0xFF0A2533),
                                              ),
                                              decoration: InputDecoration(
                                                hintText: '...', // Optional hint text
                                                border: InputBorder.none, // Remove border for cleaner look (optional)
                                              ),
                                            ),
                                          ),
                                        ],
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
                                            'Ingredients',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10.4,
                                              height: 1.3,
                                              color: Color(0xFFFFC6BA),
                                            ),
                                          ),
                                        ),
                                        // Align(
                                        //   alignment: Alignment.topLeft,
                                        //   child: Row( // Wrap TextField in a Row for proper alignment
                                        //     children: [
                                        //       SizedBox(
                                        //         height: 20,
                                        //         child:Text(
                                        //           'Items: ', // Optional static text before TextField
                                        //           style: GoogleFonts.getFont(
                                        //             'Be Vietnam Pro',
                                        //             fontWeight: FontWeight.w400,
                                        //             fontSize: 10.4,
                                        //             height: 1.5,
                                        //             color: Color(0xFF748189),
                                        //           ),
                                        //         ),
                                        //       ),
                                        //       SizedBox(
                                        //         height: 25,
                                        //         width: 30, // Adjust width as needed for the number
                                        //         child: TextField(
                                        //           controller: _numberitemController,
                                        //           keyboardType: TextInputType.number, // Suggest numeric keyboard
                                        //           style: GoogleFonts.getFont(
                                        //             'Be Vietnam Pro',
                                        //             fontWeight: FontWeight.w400,
                                        //             fontSize: 10.4,
                                        //             height: 1.5,
                                        //             color: Color(0xFF748189),
                                        //           ),
                                        //           decoration: InputDecoration(
                                        //             hintText: '...', // Optional hint text
                                        //             border: InputBorder.none, // Remove border for cleaner look (optional)
                                        //           ),
                                        //         ),
                                        //       ),
                                        //     ],
                                        //   ),
                                        // ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
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
                                        SizedBox(
                                          width: 100,
                                          height: 10,
                                          child: TextField(
                                            controller: _ingredient1Controller,
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: '...', // Hint text
                                              border: InputBorder.none, // Remove border for cleaner look (optional)
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80,
                                          height: 10,
                                          child: Align(
                                            alignment: Alignment.centerRight,
                                            child: TextField(
                                              controller: _quantity1Controller,
                                              textAlign: TextAlign.right,
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 7.8,
                                                height: 1.1,
                                                color: Color(0xFF0A2533),
                                              ),
                                              decoration: InputDecoration(
                                                hintText: '...', // Hint text
                                                border: InputBorder.none, // Remove border for cleaner look (optional)
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
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
                                        SizedBox(
                                          width: 100,
                                          height: 10,
                                          child: TextField(
                                            controller: _ingredient2Controller,
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: '...', // Hint text
                                              border: InputBorder.none, // Remove border for cleaner look (optional)
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80,
                                          height: 10,
                                          child: Align(
                                            alignment: Alignment.centerRight,
                                            child: TextField(
                                              controller: _quantity2Controller,
                                              textAlign: TextAlign.right,
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 7.8,
                                                height: 1.1,
                                                color: Color(0xFF0A2533),
                                              ),
                                              decoration: InputDecoration(
                                                hintText: '...', // Hint text
                                                border: InputBorder.none, // Remove border for cleaner look (optional)
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                  height: 23, // Adjust width to match the container above
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
                                  child: TextButton(
                                    onPressed: () {
                                      // Add logic to create a new container with TextFields here
                                      // (consider using a stateful widget to manage the list of ingredients)
                                    },
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(4.2, 0, 4.2, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Add Item +',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533), // Change text color for button
                                            ),
                                          ),
                                        ],
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
                                        margin: EdgeInsets.fromLTRB(0, 10, 6, 0),
                                        decoration: BoxDecoration(
                                          color: Color(0xFF97A2B0),
                                          borderRadius: BorderRadius.circular(13.2),
                                        ),
                                        width: 26.3,
                                        height: 26.3,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(13.1510419846),
                                          child: Image.asset(
                                            'assets/images/pexels_katie_e_36710831.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                                              child: SizedBox(
                                                height: 20,
                                                child: TextField(
                                                  controller: _creatornameController,
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10.4,
                                                    height: 1.3,
                                                    color: Color(0xFF0A2533),
                                                  ),
                                                  decoration: InputDecoration(
                                                    hintText: 'Natalia Luca', // Hint text
                                                    border: InputBorder.none, // Remove the default border
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                              child:TextField(
                                                controller: _creatordescripController,
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.4,
                                                  height: 1.5,
                                                  color: Color(0xFF48525F),
                                                ),
                                                decoration: InputDecoration(
                                                  hintText: 'I\'m the author and recipe developer.', // Hint text
                                                  border: InputBorder.none, // Remove the default border
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
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
                                      SizedBox(
                                        width: 80, // Đặt chiều rộng mong muốn cho nút
                                        height: 30,
                                        child: TextButton(
                                          onPressed: () {
                                            // Xử lý khi nút được nhấn
                                          },
                                          child: Text(
                                            'See All',
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
                                        'Preparation',
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
                                Container(
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
                                        padding: EdgeInsets.fromLTRB(4.2, 8, 4.2, 0),
                                        child: SizedBox(
                                          height: 10,
                                          child: TextField(
                                            controller: _preparation1Controller,
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: '1. ...', // Optional hint text
                                              border: InputBorder.none, // Remove border for cleaner look (optional)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
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
                                        padding: EdgeInsets.fromLTRB(4.2, 8, 4.2, 0),
                                        child: SizedBox(
                                          height: 10,
                                          child: TextField(
                                            controller: _preparation2Controller,
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: '2. ...', // Optional hint text
                                              border: InputBorder.none, // Remove border for cleaner look (optional)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
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
                                        padding: EdgeInsets.fromLTRB(4.2, 8, 4.2, 0),
                                        child: SizedBox(
                                          height: 10,
                                          child: TextField(
                                            controller: _preparation3Controller,
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: '3. ...', // Optional hint text
                                              border: InputBorder.none, // Remove border for cleaner look (optional)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
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
                                        padding: EdgeInsets.fromLTRB(4.2, 8, 4.2, 0),
                                        child: SizedBox(
                                          height: 10,
                                          child: TextField(
                                            controller: _preparation4Controller,
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: '4. ...', // Optional hint text
                                              border: InputBorder.none, // Remove border for cleaner look (optional)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
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
                                        padding: EdgeInsets.fromLTRB(4.2, 8, 4.2, 0),
                                        child: SizedBox(
                                          height: 10,
                                          child: TextField(
                                            controller: _preparation5Controller,
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: '5. ...', // Optional hint text
                                              border: InputBorder.none, // Remove border for cleaner look (optional)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                  height: 23, // Adjust width to match the container above
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
                                  child: TextButton(
                                    onPressed: () {
                                      // Add logic to create a new container with TextFields here
                                      // (consider using a stateful widget to manage the list of ingredients)
                                    },
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(4.2, 0, 4.2, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Add Item +',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 7.8,
                                              height: 1.1,
                                              color: Color(0xFF0A2533), // Change text color for button
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
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
            ],
          ),
        ),
      ),
    );
  }
}