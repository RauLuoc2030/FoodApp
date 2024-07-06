import 'package:doan_s_food_app/Model/Category.dart';
import 'package:doan_s_food_app/Services/RecipeService.dart';
import 'package:flutter/material.dart';
import 'package:doan_s_food_app/Model/Recipe.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/detail_profile_admin.dart';
import 'package:doan_s_food_app/pages/menu_admin.dart';
import 'package:doan_s_food_app/pages/admin_details_recipes.dart';
import 'package:doan_s_food_app/pages/admin_edit_details_recipes.dart';

class AdminRecipes2 extends StatefulWidget {
  List<Recipe?> recipes = [];
  Category? category;

  AdminRecipes2({this.category});

  @override
  _AdminRecipes2State createState() => _AdminRecipes2State();
}

class _AdminRecipes2State extends State<AdminRecipes2> {
  RecipeService recipeService = RecipeService();

  List<bool> isSelected = [];

  bool isSelected1 = false;
  // bool isSelected2 = false;

  @override
  void initState() {
    super.initState();
    initRecipes();
  }

  @override
  void didUpdateWidget(covariant AdminRecipes2 oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.category != widget.category) {
      initRecipes();
    }
  }

  void initRecipes() async {
    await recipeService.getRecipes();
    setState(() {
      widget.recipes = recipeService.getRecipeByCategoryID(widget.category!.id);
    });
    for (int i = 0; i < widget.recipes.length; i++) {
      isSelected.add(false);
    }
  }

  void _deleteRecipe() async {
    List<int> deletedIndexes = [];

    for (int i = 0; i < isSelected.length; i++) {
      if (isSelected[i]) {
        // isSelected[i] is true, meaning the checkbox at index i is checked
        var recipe = widget.recipes[i];
        // Perform any action with the recipe
        print("Performing action on recipe: ${recipe!.rname}");
        await recipeService.deleteRecipe(widget.recipes[i]!.id!);
        deletedIndexes.add(i);
      }
    }
    // Reverse sort the list of indexes to delete items from the end to avoid index out of range errors
    deletedIndexes.sort((a, b) => b.compareTo(a));

    // Remove the deleted items from the list
    for (var index in deletedIndexes) {
      widget.recipes.removeAt(index);
      isSelected.removeAt(index); // Also update the isSelected list to keep it in sync
    }

    setState(() {});
  }

  void _showDeleteDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Xác nhận'),
          content: Text('Bạn có chắc chắn muốn xóa những công thức này không?'),
          actions: <Widget>[
            TextButton(
              child: Text('Hủy'),
              onPressed: () {
                print("Nút hủy được nhấn");
                Navigator.of(context).pop(); // Đóng dialog
              },
            ),
            TextButton(
              child: Text('Xóa'),
              onPressed: () {
                // Thực hiện hành động xóa ở đây
                print("Nút xóa được nhấn");
                _deleteRecipe();
                Navigator.of(context).pop(); // Đóng dialog sau khi xóa
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xFF000000)),
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 34),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFC6BA),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(23.4, 50, 20.1, 10.7),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Row chứa Mr. Gojo Satoru và Admin
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        // Navigate to MenuAdmin page
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => MenuAdmin()), // Replace with your MenuAdmin widget
                                        );
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                        child: SizedBox(
                                          width: 26,
                                          height: 26,
                                          child: Image.asset(
                                            'assets/images/vector_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        // Mr. Gojo Satoru
                                        Container(
                                          margin: EdgeInsets.fromLTRB(154, 3, 0, 4),
                                          child: Text(
                                            'Mr. Gojo Satoru',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15.6,
                                              color: Color(0xFF3D3D3D),
                                            ),
                                          ),
                                        ),
                                        // Admin
                                        Container(
                                          margin: EdgeInsets.fromLTRB(240, 3, 6, 12),
                                          child: Text(
                                            'Admin',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 13,
                                              height: 0.4,
                                              letterSpacing: -0.1,
                                              color: Color(0xFF979797),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      width: 52.1,
                                      height: 52.1,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(26.0416660309),
                                      ),
                                      child: GestureDetector(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => DetailProfileAdmin()),
                                          );
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage('assets/images/gojo.png'),
                                            ),
                                          ),
                                          child: Container(
                                            width: 66.1,
                                            height: 112.8,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
                  margin: EdgeInsets.fromLTRB(24.7, 0, 29.7, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          widget.category!.categoryName ?? '',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 26,
                            color: Color(0xFF171725),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                        child: SizedBox(
                          width: 116,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => AdminEditDetailsRecipes()),
                                    );
                                  },
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10), // Bo góc của button
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white, // Màu của icon
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    // print("Nút xóa");
                                    // _deleteRecipe();
                                    _showDeleteDialog(context);
                                  },
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10), // Bo góc của button Xóa DELETE
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.close,
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
                  margin: EdgeInsets.fromLTRB(24.7, 0, 24.7, 22),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 4.4),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            fit: FlexFit.loose,
                            // TODO: List of recipes
                            child: ListView.builder(
                              shrinkWrap: true,
                              itemCount: widget.recipes.length,
                              itemBuilder: (context, index) {
                                var recipe = widget.recipes[index];
                                // bool isSelected = false;
                                return Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 26.5),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(13.6, 25, 0, 1),
                                                  child: Row(
                                                    // mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      // button select
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        width: 20.8,
                                                        height: 20.8,
                                                        child: InkWell(
                                                          onTap: () {
                                                            setState(() {
                                                              isSelected[index] = !isSelected[index];
                                                            });
                                                          },
                                                          child: Icon(
                                                            isSelected[index] ? Icons.check_box : Icons.check_box_outline_blank,
                                                            size: 20.8,
                                                            color: Colors.black,
                                                          ),
                                                        ),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (context) => AdminDetailsRecipes(
                                                                      category: widget.category,
                                                                      recipe: recipe,
                                                                    )), // Replace with your MenuAdmin widget
                                                          );
                                                        },
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(80, 5, 0, 4.4),
                                                          child: Text(
                                                            // TODO: Rows data
                                                            recipe!.rname ?? '',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 14,
                                                              letterSpacing: 0.2,
                                                              color: Color(0xFF171725),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11, 0, 10.7, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF1F1F5),
                                                ),
                                                child: Container(
                                                  width: 303.3,
                                                  height: 0.8,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 51,
                                        bottom: 14.8,
                                        child: GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => AdminDetailsRecipes(
                                                        category: widget.category,
                                                        recipe: recipe,
                                                      )), // Replace with your MenuAdmin widget
                                            );
                                          },
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFF1F1F5)),
                                              borderRadius: BorderRadius.circular(5),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              width: 50,
                                              height: 50,
                                              child: Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Positioned(
                                                  left: -1,
                                                  bottom: -14.8,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(5),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/healthy.png',
                                                        ),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x40000000),
                                                          offset: Offset(0, 4),
                                                          blurRadius: 2,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      width: 51.3,
                                                      height: 70.8,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
