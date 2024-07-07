import 'package:bang_s_application1/Model/NutritionInfo.dart';
import 'package:bang_s_application1/Services/MealPlanService.dart';
import 'package:bang_s_application1/Services/MealPlan_RecipeService.dart';
import 'package:bang_s_application1/Services/NguoiDungService.dart';
import 'package:bang_s_application1/Services/NutritionInfoService.dart';
import 'package:bang_s_application1/Services/Recipe_NutritionService.dart';
import 'package:bang_s_application1/presentation/mealplan/mealplan_description.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import '../../Model/MealPlan.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomMealplanDetailEdit extends StatefulWidget {
  const CustomMealplanDetailEdit({Key? key})
      : super(
          key: key,
        );
  @override
  CustomMealplanDetailEditState createState() =>
      CustomMealplanDetailEditState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        ChangeNotifier();
      },
      child: CustomMealplanDetailEdit(),
    );
  }
}

class CustomMealplanDetailEditState extends State<CustomMealplanDetailEdit> {
  ScreenArguments? screenArguments;
  List<String> nutrions =[
    'carbs',
    'protein',
    'fat',
  ];
  List<NutritionInfo> nutrions1=[];
  List<Recipe_NutritionService> recipenutris=[];
  NutritionInfoService nutritionInfoService=NutritionInfoService();
  Recipe_NutritionService recipe_nutritionService=Recipe_NutritionService();
  MealPlanService mealPlanService=MealPlanService();
  MealPlan_RecipeService mealPlan_RecipeService=MealPlan_RecipeService();
  final FirebaseAuth auth = FirebaseAuth.instance;
  NguoiDungService nguoiDungService=NguoiDungService();
  @override
  void initState() {
    super.initState();
    initnutrition();
  }
void initnutrition() async{
  await Future.wait([
    recipe_nutritionService.getRecipe_Nutritions(),
    nutritionInfoService.getNutritionInfos(),
  nguoiDungService.getNguoiDungs(),
  ]);}
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final args = ModalRoute.of(context)?.settings.arguments;
    if (args is ScreenArguments) {
      screenArguments = args;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child:SizedBox(

          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: Color(0x80000000),
                  offset: Offset(3, 9),
                  blurRadius: 9,
                ),
              ],
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(16, 200, 0, 97),
              child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
              children :[
                Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: -16,
                    right: 0,
                    top: -264,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_2.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/image_3.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_4.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: -18.5,
                                top: 60,
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 4,
                                      sigmaY: 4,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x33FFFFFF),
                                        borderRadius: BorderRadius.circular(28),
                                      ),
                                      child: Container(
                                        width: 56,
                                        height: 56,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 375,
                                height: 326,
                                padding: EdgeInsets.fromLTRB(34.5, 0, 34.5, 0),
                                child: Container(
                                  width: 19.5,
                                  height: 15,
                                  child: SizedBox(
                                    width: 19.5,
                                    height: 15,
                                    // child: SvgPicture.asset(
                                    //   'assets/vectors/vector_73_x2.svg',
                                    // ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 1000.v,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFF4F4F4)),
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80000000),
                                    offset: Offset(3, 9),
                                    blurRadius: 9,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(23, 23, 30, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 288,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 5, 15, 0),
                                              child: SizedBox(
                                                width: 233,
                                                child: Text(
                                                  '${screenArguments?.title?.name}',
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 24,
                                                    letterSpacing: -0.5,
                                                    color: Color(0xFF3E3E3E),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFEBF0),
                                                borderRadius:
                                                    BorderRadius.circular(35),
                                              ),
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                padding: EdgeInsets.fromLTRB(
                                                    8, 8, 7, 0),
                                                child: SizedBox(
                                                  width: 25,
                                                  height: 25,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/icon_edit_2_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8),
                                              child: Text(
                                                'Meals per day',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.4,
                                                  color: Color(0xFF8C8CA1),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '${screenArguments?.title?.amountOfMeals} meals',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  height: 1.4,
                                                  color: Color(0xFF3E3E3E),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Length',
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.4,
                                                    color: Color(0xFF8C8CA1),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            RichText(
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  height: 1.4,
                                                  color: Color(0xFF3E3E3E),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        '${screenArguments?.title?.length} week',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 16,
                                                      height: 1.3,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Text(
                                              'Total meals',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFF8C8CA1),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 12.1, 0),
                                            child: Text(
                                              '${screenArguments?.title?.length ?? 0  * (screenArguments?.title?.amountOfMeals ?? 0)}',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.4,
                                                color: Color(0xFF3E3E3E),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Container(
                        //   margin: EdgeInsets.fromLTRB(0, 0, 42, 34),
                        //   child: Row(
                        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //     crossAxisAlignment: CrossAxisAlignment.start,
                        //     children: [
                        //       Expanded(
                        //         child: Container(
                        //           margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        //           decoration: BoxDecoration(
                        //             borderRadius: BorderRadius.circular(32.5),
                        //             color: Color(0xFFFF917A),
                        //             boxShadow: [
                        //               BoxShadow(
                        //                 color: Color(0x80000000),
                        //                 offset: Offset(3, 9),
                        //                 blurRadius: 9,
                        //               ),
                        //             ],
                        //           ),
                        //           child: Container(
                        //             padding: EdgeInsets.fromLTRB(15.9, 13, 14.9, 12),
                        //             child: Column(
                        //               mainAxisAlignment: MainAxisAlignment.start,
                        //               crossAxisAlignment: CrossAxisAlignment.center,
                        //               children: [
                        //                 Text(
                        //                   '12',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w700,
                        //                     fontSize: 16,
                        //                     color: Color(0xFFFFFFFF),
                        //                   ),
                        //                 ),
                        //                 Text(
                        //                   'Mon',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w700,
                        //                     fontSize: 16,
                        //                     color: Color(0xFFFFFFFF),
                        //                   ),
                        //                 ),
                        //               ],
                        //             ),
                        //           ),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: Container(
                        //           margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        //           decoration: BoxDecoration(
                        //             borderRadius: BorderRadius.circular(32.5),
                        //             color: Color(0xFFFFE6E0),
                        //             boxShadow: [
                        //               BoxShadow(
                        //                 color: Color(0x80000000),
                        //                 offset: Offset(3, 9),
                        //                 blurRadius: 9,
                        //               ),
                        //             ],
                        //           ),
                        //           child: Container(
                        //             padding: EdgeInsets.fromLTRB(19, 11, 18, 10),
                        //             child: Column(
                        //               mainAxisAlignment: MainAxisAlignment.start,
                        //               crossAxisAlignment: CrossAxisAlignment.center,
                        //               children: [
                        //                 Text(
                        //                   '13',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w500,
                        //                     fontSize: 16,
                        //                     height: 1.4,
                        //                     color: Color(0xFF8C8CA1),
                        //                   ),
                        //                 ),
                        //                 Text(
                        //                   'Tue',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w500,
                        //                     fontSize: 16,
                        //                     height: 1.4,
                        //                     color: Color(0xFF8C8CA1),
                        //                   ),
                        //                 ),
                        //               ],
                        //             ),
                        //           ),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: Container(
                        //           margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        //           decoration: BoxDecoration(
                        //             borderRadius: BorderRadius.circular(32.5),
                        //             color: Color(0xFFFFE6E0),
                        //             boxShadow: [
                        //               BoxShadow(
                        //                 color: Color(0x80000000),
                        //                 offset: Offset(3, 9),
                        //                 blurRadius: 9,
                        //               ),
                        //             ],
                        //           ),
                        //           child: Container(
                        //             padding: EdgeInsets.fromLTRB(15.2, 11, 14.2, 10),
                        //             child: Column(
                        //               mainAxisAlignment: MainAxisAlignment.start,
                        //               crossAxisAlignment: CrossAxisAlignment.center,
                        //               children: [
                        //                 Text(
                        //                   '14',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w500,
                        //                     fontSize: 16,
                        //                     height: 1.4,
                        //                     color: Color(0xFF8C8CA1),
                        //                   ),
                        //                 ),
                        //                 Text(
                        //                   'Wed',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w500,
                        //                     fontSize: 16,
                        //                     height: 1.4,
                        //                     color: Color(0xFF8C8CA1),
                        //                   ),
                        //                 ),
                        //               ],
                        //             ),
                        //           ),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: Container(
                        //           margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        //           decoration: BoxDecoration(
                        //             borderRadius: BorderRadius.circular(32.5),
                        //             color: Color(0xFFFFE6E0),
                        //             boxShadow: [
                        //               BoxShadow(
                        //                 color: Color(0x80000000),
                        //                 offset: Offset(3, 9),
                        //                 blurRadius: 9,
                        //               ),
                        //             ],
                        //           ),
                        //           child: Container(
                        //             padding: EdgeInsets.fromLTRB(18.4, 11, 17.4, 10),
                        //             child: Column(
                        //               mainAxisAlignment: MainAxisAlignment.start,
                        //               crossAxisAlignment: CrossAxisAlignment.center,
                        //               children: [
                        //                 Text(
                        //                   '15',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w500,
                        //                     fontSize: 16,
                        //                     height: 1.4,
                        //                     color: Color(0xFF8C8CA1),
                        //                   ),
                        //                 ),
                        //                 Text(
                        //                   'Thu',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w500,
                        //                     fontSize: 16,
                        //                     height: 1.4,
                        //                     color: Color(0xFF8C8CA1),
                        //                   ),
                        //                 ),
                        //               ],
                        //             ),
                        //           ),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: Container(
                        //           decoration: BoxDecoration(
                        //             borderRadius: BorderRadius.circular(32.5),
                        //             color: Color(0xFFFFE6E0),
                        //             boxShadow: [
                        //               BoxShadow(
                        //                 color: Color(0x80000000),
                        //                 offset: Offset(3, 9),
                        //                 blurRadius: 9,
                        //               ),
                        //             ],
                        //           ),
                        //           child: Container(
                        //             padding: EdgeInsets.fromLTRB(0, 11, 0, 10),
                        //             child: Column(
                        //               mainAxisAlignment: MainAxisAlignment.start,
                        //               crossAxisAlignment: CrossAxisAlignment.center,
                        //               children: [
                        //                 Text(
                        //                   '16',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w500,
                        //                     fontSize: 16,
                        //                     height: 1.4,
                        //                     color: Color(0xFF8C8CA1),
                        //                   ),
                        //                 ),
                        //                 Text(
                        //                   'Fri',
                        //                   style: GoogleFonts.getFont(
                        //                     'Be Vietnam Pro',
                        //                     fontWeight: FontWeight.w500,
                        //                     fontSize: 16,
                        //                     height: 1.4,
                        //                     color: Color(0xFF8C8CA1),
                        //                   ),
                        //                 ),
                        //               ],
                        //             ),
                        //           ),
                        //         ),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Breakfast',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.4,
                                color: Color(0xFF8C8CA1),
                              ),
                            ),
                          ),
                        ),
                Column(
                    children:[
                for(var i in screenArguments!.message)
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFF4F4F4)),
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80000000),
                                    offset: Offset(3, 9),
                                    blurRadius: 9,
                                  ),
                                ],
                              ),
                              child:
                                  Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child:
                                      RecipeCard(
                                    title: '${i?.rname}',
                                    time: '${i?.prepTime} minutes ',
                                    calories: '${i?.calories} Kcal',
                                    imageAsset: '${i?.imgUrl}',
                                  )
                                  ),
                            ),
                          ),
                        ),
                                  ]
                          ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Lunch',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.4,
                                color: Color(0xFF8C8CA1),
                              ),
                            ),
                          ),
                        ),
                        Column(
                            children:[
                              for(var i in screenArguments!.message)
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFF4F4F4)),
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x80000000),
                                            offset: Offset(3, 9),
                                            blurRadius: 9,
                                          ),
                                        ],
                                      ),
                                      child:
                                      Container(
                                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child:
                                          RecipeCard(
                                            title: '${i?.rname}',
                                            time: '${i?.prepTime} minutes ',
                                            calories: '${i?.calories} Kcal',
                                            imageAsset: '${i?.imgUrl}',
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                            ]
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                          child: Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFF4F4F4)),
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFF917A),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x80000000),
                                      offset: Offset(3, 9),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFFF4F4F4)),
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x80000000),
                                        offset: Offset(3, 9),
                                        blurRadius: 9,
                                      ),
                                    ],
                                  ),
                                  child: SizedBox(
                                    width: 343,
                                    height: 92,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 7, 32.8, 7),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 1),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Dinner',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        color:
                                                            Color(0xFF8C8CA1),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 9),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Pesto pasta',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 16,
                                                        color:
                                                            Color(0xFF3E3E3E),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 12.7, 0),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      0, 8, 0),
                                                              child: SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/icon_clock_9_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      2, 0, 2),
                                                              child: Text(
                                                                '45 min',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Be Vietnam Pro',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 14,
                                                                  height: 1.4,
                                                                  color: Color(
                                                                      0xFF8C8CA1),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 1.5, 0, 1.5),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0,
                                                                      0,
                                                                      11.7,
                                                                      0),
                                                              width: 16.5,
                                                              height: 21,
                                                              child: SizedBox(
                                                                width: 16.5,
                                                                height: 21,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/vector_106_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0,
                                                                      0.5,
                                                                      0,
                                                                      0.5),
                                                              child: Text(
                                                                '640 kcal',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Be Vietnam Pro',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 14,
                                                                  height: 1.4,
                                                                  color: Color(
                                                                      0xFF8C8CA1),
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
                                          Container(
                                            width: 113,
                                            height: 92,
                                            child: Positioned(
                                              right: -103.5,
                                              bottom: -44,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_8.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 320,
                                                  height: 180,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        begin:
                                                            Alignment(0, -0.03),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[
                                                          Color(0x08000000),
                                                          Color(0x08000000)
                                                        ],
                                                        stops: <double>[0, 1],
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 320,
                                                      height: 180,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.5, 32),
                                  child: SizedBox(
                                    width: 340.5,
                                    height: 1600.v,
                                    child:SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                    child:Column(
                                      children: [
                                      Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 11, 0),
                                          child: SizedBox(
                                            width: 213,
                                            child: Text(
                                              'Nutritional value',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.4,
                                                color: Color(0xFF8C8CA1),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 9.4, 0),
                                              child: Text(
                                                'Show more',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  height: 1.4,
                                                  color: Color(0xFF8C8CA1),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                      ],
                                    ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          for(var i=0;i<3;i++)...[
                                            SizedBox(height: 3.v),
                                            Padding(
                                              padding: EdgeInsets.only(left: 1.h),
                                              child: _buildIngredients01(
                                                  context,
                                                  title: '${nutrions[i]}',
                                                  quantity: '${i}'
                                                // quantity: '${recipe_nutritionService
                                                //     .getValue(screenArguments?.message[i]?.id, nutritionInfoService.NutritionInfos[i].id)}' +
                                                //     ' ${recipe_nutritionService.Recipe_Nutritions[i].value}',
                                              ),
                                            ),
                                          ]
                                        ],
                                      ),
                                    ]
                                    ),
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
                  // ElevatedButton(
                  //   onPressed: () {
                  //   },
                  // child:


                ],
              ),
                Container(
                  padding:
                  EdgeInsets.fromLTRB(16, 0, 0, 13),
                  child: SizedBox(
                    width: 140, // Ensure the button has a definite width
                    height: 48,
                  child:
                  ElevatedButton(
                    onPressed: ()  {
                      // screenArguments?.title.nguoiDungID
                       screenArguments?.title?.nguoiDungID=5;

                      screenArguments?.title?.nguoiDungID=nguoiDungService.getNguoiDungByname(auth.currentUser?.email ?? 'no user').id;
                           mealPlanService.postMealPlan(screenArguments?.title ?? MealPlan());
                          NavigatorService.pushNamed(
                            AppRoutes.mealplan,
                          );
                    },

                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFFFF917A),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1A0E0E2C),
                            offset: Offset(0, 6),
                            blurRadius: 1,
                          ),
                        ],
                      ),

                      child: Container(
                        width: 140,
                        height: 48,
                        padding: EdgeInsets.fromLTRB(10, 14, 0.1, 14),
                        //
                        child:Text(
                          'SAVE AND CONTINUE',
                          style: GoogleFonts.getFont(
                            'Be Vietnam Pro',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            letterSpacing: 0.6,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                ),
                //  ElevatedButton(
                //   onPressed: () {
                //     screenArguments?.title?.nguoiDungID=nguoiDungService.getNguoiDungByname(auth.currentUser?.email ?? 'no user').id;
                //     mealPlanService.postMealPlan(screenArguments?.title ?? MealPlan());
                //     NavigatorService.pushNamed(
                //       AppRoutes.mealplan,
                //     );
                //   },
                // child:
                // Positioned(
                //   left: -16,
                //   right: 0,
                //   bottom: 1000,
                //     child: Container(
                //       decoration: BoxDecoration(
                //         gradient: LinearGradient(
                //           begin: Alignment(0.003, -1),
                //           end: Alignment(0.003, -0.219),
                //           colors: <Color>[Color(0xE5FFFFFF), Color(0xE5FFFFFF)],
                //           stops: <double>[0, 1],
                //         ),
                //       ),
                //
                //       child: Container(
                //         width: 375,
                //         height: 105,
                //         padding: EdgeInsets.fromLTRB(0, 29, 0, 28),
                //         child: Container(
                //           decoration: BoxDecoration(
                //             borderRadius: BorderRadius.circular(8),
                //             color: Color(0xFFFF917A),
                //             boxShadow: [
                //               BoxShadow(
                //                 color: Color(0x1A0E0E2C),
                //                 offset: Offset(0, 6),
                //                 blurRadius: 1,
                //               ),
                //             ],
                //           ),
                //
                //           child: Container(
                //             width: 233,
                //             padding: EdgeInsets.fromLTRB(0, 14, 0.3, 14),
                //             child: Text(
                //               'SAVE AND CONTINUE',
                //               style: GoogleFonts.getFont(
                //                 'Be Vietnam Pro',
                //                 fontWeight: FontWeight.w700,
                //                 fontSize: 16,
                //                 letterSpacing: 0.6,
                //                 color: Color(0xFFFFFFFF),
                //               ),
                //             ),
                //           ),
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
              ],
              ),
            ),
            ),
          ),
        ),
      ),
      );
  }
  Widget _buildIngredients01(BuildContext context, {
    required String title,
    required String quantity,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 150.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.outlineTeal.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            title,
            style: CustomTextStyles.beVietnamProGray900Bold.copyWith(
              color: appTheme.gray900,
            ),
          ),

    Padding(
    padding: const EdgeInsets.only(left: 50.0), // Adjust the left padding value as needed
    child: Text(
    quantity,
    style: CustomTextStyles.beVietnamProGray900Bold.copyWith(
    color: appTheme.gray900,
    ),
    ),
    ),
        ],
      ),
    );
  }
}

class RecipeCard extends StatelessWidget {
  final String title;
  final String time;
  final String calories;
  final String imageAsset;

  RecipeCard({
    required this.title,
    required this.time,
    required this.calories,
    required this.imageAsset,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 7, 34.1, 7),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      title,
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF3E3E3E),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 12.3, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/icon_clock_23_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                            child: Text(
                              time,
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.4,
                                color: Color(0xFF8C8CA1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 11.7, 0),
                            width: 16.5,
                            height: 21,
                            child: SizedBox(
                              width: 16.5,
                              height: 21,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_130_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                            child: Text(
                              calories,
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.4,
                                color: Color(0xFF8C8CA1),
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
            width: 113,
            height: 92,
            child: Stack(
              children: [
                Positioned(
                  right: -103.5,
                  bottom: -44,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: NetworkImage(
                          imageAsset,
                        ),
                      ),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_8.jpeg',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -0.03),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0x08000000),
                                      Color(0x08000000)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  width: 320,
                                  height: 180,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 112.5,
                              top: 92,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 4,
                                    sigmaY: 4,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x33FFFFFF),
                                      borderRadius: BorderRadius.circular(28),
                                    ),
                                    child: Container(
                                      width: 35,
                                      height: 35,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 320,
                              height: 180,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                                    child: SizedBox(
                                      width: 4.7,
                                      height: 4.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/container_5_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                    child: SizedBox(
                                      width: 4.7,
                                      height: 4.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_69_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}