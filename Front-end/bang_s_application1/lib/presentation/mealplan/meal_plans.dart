import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import '../../Model/MealPlan.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vector_math/vector_math_64.dart' as math;

import '../../widgets/custom_bottom_bar.dart';


  class MealPlans extends StatefulWidget {
  const MealPlans({Key? key})
      : super(
  key: key,
  );
  @override
  MealPlansState createState() =>
      MealPlansState();
  static Widget builder(BuildContext context) {
  return ChangeNotifierProvider(
  create: (context) { ChangeNotifier();},
  child: MealPlans(),
  );
  }
  }
  class MealPlansState
  extends State<MealPlans> {
    GlobalKey<NavigatorState> navigatorKey = GlobalKey();
    String selectedGoal='Build muscles';

    final List<String> goals = [
      'I eat everything',
      'No specific dietary preferences',
      'Pescatarian',
      'Plant-based diet, including seafood',
      'Vegetarian',
      'No meat',
      'Vegan',
      'Plant-based diet',
      'Protein power',
      'Build muscles',
    ];
    final Map<String, List<MealPlan>> goalMealPlans = {
      'I eat everything': [
        MealPlan(
          name: 'Balanced Diet',
          description: 'A variety of foods including fruits, vegetables, meats, and grains.',
        ),
        MealPlan(
          name: 'Diverse Meals',
          description: 'Includes all food groups for a balanced diet.',
        ),
      ],
      'No specific dietary preferences': [
        MealPlan(
          name: 'Flexible Diet',
          description: 'Allows all types of foods without restrictions.',
        ),
        MealPlan(
          name: 'Variety Diet',
          description: 'A diverse range of meals to suit any preference.',
        ),
      ],
      'Pescatarian': [
        MealPlan(
          name: 'Seafood Delight',
          description: 'Rich in fish and seafood with plenty of vegetables.',
        ),
        MealPlan(
          name: 'Healthy Pescatarian',
          description: 'Focuses on fish, seafood, and plant-based foods.',
        ),
      ],
      'Plant-based diet, including seafood': [
        MealPlan(
          name: 'Seafood and Greens',
          description: 'Combination of seafood and plant-based meals.',
        ),
        MealPlan(
          name: 'Green and Ocean',
          description: 'Plant-based diet with added seafood options.',
        ),
      ],
      'Vegetarian': [
        MealPlan(
          name: 'Veggie Lovers',
          description: 'No meat, plenty of vegetables and plant-based proteins.',
        ),
        MealPlan(
          name: 'Green Plate',
          description: 'Focus on vegetables, fruits, and plant-based proteins.',
        ),
      ],
      'No meat': [
        MealPlan(
          name: 'Meat-Free Meals',
          description: 'Meals without any meat, focusing on vegetables and grains.',
        ),
        MealPlan(
          name: 'Veggie Feast',
          description: 'A variety of meat-free meals.',
        ),
      ],
      'Vegan': [
        MealPlan(
          name: 'Pure Plant Power',
          description: 'No animal products, purely plant-based.',
        ),
        MealPlan(
          name: 'Vegan Variety',
          description: 'Diverse vegan meals with balanced nutrition.',
        ),
      ],
      'Plant-based diet': [
        MealPlan(
          name: 'Plant-Based Basics',
          description: 'Focuses on whole plant foods for nutrition.',
        ),
        MealPlan(
          name: 'Green and Healthy',
          description: 'Rich in vegetables, fruits, and plant-based proteins.',
        ),
      ],
      'Protein power': [
        MealPlan(
          name: 'High Protein Diet',
          description: 'Focuses on high-protein foods including meats and legumes.',
        ),
        MealPlan(
          name: 'Protein Packed',
          description: 'Meals rich in protein to support muscle building.',
        ),
      ],
      'Build muscles': [
        MealPlan(
          name: 'Muscle Builder',
          description: 'High in protein and essential nutrients for muscle growth.',
        ),
        MealPlan(
          name: 'Strength and Growth',
          description: 'Focused on building muscle through high-protein meals.',
        ),
      ],
    };
    @override
  void initState() {
  super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return 
    SafeArea(
    child:Scaffold(
      body:SingleChildScrollView(
        child:SizedBox(

          height: 1600.v,

          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
      children: [
          Container(
        width: double.maxFinite,

      decoration: BoxDecoration(
        color: Color(0xFFFFC6BA),
        boxShadow: [
          BoxShadow(
            color: Color(0x80000000),
            offset: Offset(3, 9),
            blurRadius: 9,
          ),
        ],
      ),
            child: Container(
        padding: EdgeInsets.fromLTRB(0, 0.7, 0, 0),
            child: Stack(
          clipBehavior: Clip.none,
              children: [
                SizedBox(
              height: 1599.v,
                  width: 1000.v,
              child :SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                      Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 27.8, 32),
                      child: Transform(
                      transform: Matrix4.identity()..setRotationZ(-1.5753629958),
                      child: Opacity(
                        opacity: 0.1,
                        child: Container(
                          width: 375,
                          height: 890,
                          child: Container(
                            width: 375,
                            height: 890,
                            child: SizedBox(
                              width:375,
                              height: 890,
                              child: SvgPicture.asset(
                                'assets/vectors/group_6_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                    Container(
                    margin: EdgeInsets.fromLTRB(0, 81.3, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFEFEFFD)),
                            borderRadius: BorderRadius.circular(12),
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
                            width: 200,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    padding: EdgeInsets.fromLTRB(14, 123, 14, 17),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFC00033),
                                        borderRadius: BorderRadius.circular(28),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                                        child: Text(
                                          'NEW',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Balanced',
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
                                          Text(
                                            'The Mediterranean mealplan is more of a healthy-eating lifestyle than a restrictive diet ',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.4,
                                              color: Color(0xFF3E3E3E),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF2FAF0),
                                        borderRadius: BorderRadius.circular(28),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                                        child: Text(
                                          'VEGETARIAN',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            letterSpacing: 0.6,
                                            color: Color(0xFF4CA034),
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
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFEFEFFD)),
                            borderRadius: BorderRadius.circular(12),
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
                            width: 375.v,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                              child:Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFC00033),
                                        borderRadius: BorderRadius.circular(28),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Text(
                                          'NEW',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Basic',
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
                                          Text(
                                            'The Mediterranean mealplan is more of a healthy-eating lifestyle than a restrictive diet ',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.5,
                                              color: Color(0xFF3E3E3E),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF2FAF0),
                                        borderRadius: BorderRadius.circular(28),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Text(
                                          'VEGETARIAN',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            letterSpacing: 0.6,
                                            color: Color(0xFF4CA034),
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
                ],
              ),
              ),
            ),
            Positioned(
              right: -1.9,
              bottom: -3.8,
              child: Transform(
                transform: Matrix4.identity()..setRotationZ(-1.5753629958),
                child: Opacity(
                  opacity: 0.1,
                  child: Container(
                    width: 374.2,
                    height: 738,
                    child: Container(
                      width: 374.2,
                      height: 738,
                      child: SizedBox(
                        width: 374.2,
                        height: 738,
                        child: SvgPicture.asset(
                          'assets/vectors/group_10_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 16,
              right: 16,
              top: 104,
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
                child: SizedBox(
                  width: 343,
                  height: 99,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 23, 0, 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.5, 16, 2.5),
                          child: SizedBox(
                            width: 44,
                            height: 44,
                            child: SvgPicture.asset(
                              'assets/vectors/icon_muscle_2_x2.svg',
                            ),
                          ),
                        ),

                        // Container(
                        //   margin: EdgeInsets.fromLTRB(0, 0, 47.5, 0),
                        //   child:Expanded(
                        //     child:SingleChildScrollView(
                        //   child: Column(
                        //     mainAxisAlignment: MainAxisAlignment.start,
                        //     crossAxisAlignment: CrossAxisAlignment.start,
                        //     children: [
                        //       Align(
                        //         alignment: Alignment.topLeft,
                        //         child: Text(
                        //           'Your goal',
                        //           style: GoogleFonts.getFont(
                        //             'Be Vietnam Pro',
                        //             fontWeight: FontWeight.w500,
                        //             fontSize: 14,
                        //             height: 1,
                        //             color: Color(0xFF8C8CA1),
                        //           ),
                        //         ),
                        //       ),
                        //       // Text(
                        //       //   'Build muscles',
                        //       //   style: GoogleFonts.getFont(
                        //       //     'Be Vietnam Pro',
                        //       //     fontWeight: FontWeight.w500,
                        //       //     fontSize: 24,
                        //       //     color: Color(0xFF3E3E3E),
                        //       //   ),
                        //       // ),
                        //
                        //       Container(
                        //         constraints: BoxConstraints(
                        //           maxWidth: 200, // Adjust the width according to your layout
                        //         ),
                        //         child: Text(
                        //           selectedGoal,
                        //           style: GoogleFonts.getFont(
                        //             'Be Vietnam Pro',
                        //             fontWeight: FontWeight.w500,
                        //             fontSize: 15,
                        //             color: Color(0xFF3E3E3E),
                        //           ),
                        //           maxLines: 2, // Limit the number of lines to 2
                        //           overflow: TextOverflow.ellipsis, // Add ellipsis if the text overflows
                        //         ),
                        //       )
                        //     ],
                        //   ),
                        //     ),
                        // ),
                        // ),
                        Flexible(
                          child: DropdownSearch<String>(
                            popupProps: PopupProps.menu(
                              showSelectedItems: true,
                              showSearchBox: true,
                              searchFieldProps: TextFieldProps(),
                            ),
                            items: goals,
                            dropdownDecoratorProps: DropDownDecoratorProps(
                              dropdownSearchDecoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.fromLTRB(12, 12, 0, 0),
                                labelText: "Select your goal",
                                hintText: "Your goal",
                              ),
                            ),
                            onChanged: (value) {
                              setState(() {
                                selectedGoal = value ?? selectedGoal;
                              });
                            },
                            selectedItem: selectedGoal,
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.fromLTRB(0, 14.5, 0, 13.5),
                          width: 11,
                          height: 22,
                          child: SizedBox(
                            width: 11,
                            height: 22,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_199_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
                Positioned(
                  left: 0,
                  top: 230,
                    child: Flexible(
                      flex:2,
                  child: SizedBox(
                    height: 99,
                      width: 350,
                      child:Text(
                      'Meal plan recommended ',
                      style: GoogleFonts.getFont(
                        'Alfa Slab One',
                        fontWeight: FontWeight.w400,
                        fontSize: 24,
                        color: Color(0xFFFFFFFF),
                      ),
                          overflow: TextOverflow.ellipsis,
                    ),
                  ),
                )
                ),
            // Positioned(
            //   left: 16,
            //   right: 19,
            //   top: 300,
            //   child: SizedBox(
            //     width: 340,
            //     height: 498,
            //     child: Stack(
            //       children: [
            //         Container(
            //           decoration: BoxDecoration(
            //             border: Border.all(color: Color(0xFFEFEFFD)),
            //             borderRadius: BorderRadius.circular(12),
            //             color: Color(0xFFFFFFFF),
            //             boxShadow: [
            //               BoxShadow(
            //                 color: Color(0x80000000),
            //                 offset: Offset(3, 9),
            //                 blurRadius: 9,
            //               ),
            //             ],
            //           ),
            //
            //           child: SizedBox(
            //             width: double.infinity,
            //             child: Container(
            //               padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
            //               child: Column(
            //                 mainAxisAlignment: MainAxisAlignment.start,
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Container(
            //                     margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
            //                     width: 292,
            //                     height: 180,
            //                     child: Container(
            //                       width: 292,
            //                       height: 180,
            //                       child: Positioned(
            //                         right: -14,
            //                         bottom: 0,
            //                         child: Container(
            //                           decoration: BoxDecoration(
            //                             image: DecorationImage(
            //                               fit: BoxFit.cover,
            //                               image: AssetImage(
            //                                 'assets/images/image.jpeg',
            //                               ),
            //                             ),
            //                           ),
            //                           child: Container(
            //                             decoration: BoxDecoration(
            //                               image: DecorationImage(
            //                                 fit: BoxFit.cover,
            //                                 image: AssetImage(
            //                                   'assets/images/image_12.jpeg',
            //                                 ),
            //                               ),
            //                             ),
            //                             child: Container(
            //                               width: 320,
            //                               height: 180,
            //                               child: Container(
            //                                 decoration: BoxDecoration(
            //                                   gradient: LinearGradient(
            //                                     begin: Alignment(0, -0.03),
            //                                     end: Alignment(0, 1),
            //                                     colors: <Color>[Color(0x08000000), Color(0x08000000)],
            //                                     stops: <double>[0, 1],
            //                                   ),
            //                                 ),
            //                                 child: Container(
            //                                   width: 320,
            //                                   height: 180,
            //                                 ),
            //                               ),
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                   ),
            //                   Container(
            //                     margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
            //                     child: Align(
            //                       alignment: Alignment.topLeft,
            //                       child: Column(
            //                         mainAxisAlignment: MainAxisAlignment.start,
            //                         crossAxisAlignment: CrossAxisAlignment.start,
            //                         children: [
            //                           Container(
            //                             margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
            //                             child: Align(
            //                               alignment: Alignment.topLeft,
            //                               child: Text(
            //                                 'Protein power',
            //                                 style: GoogleFonts.getFont(
            //                                   'Be Vietnam Pro',
            //                                   fontWeight: FontWeight.w700,
            //                                   fontSize: 24,
            //                                   letterSpacing: -0.5,
            //                                   color: Color(0xFF3E3E3E),
            //                                 ),
            //                               ),
            //                             ),
            //                           ),
            //                           Text(
            //                             'This meal plan allows all types of meat, fish, poultry, eggs, cheese, nonstarchy vegetables, butter, oil and salad dressing.',
            //                             style: GoogleFonts.getFont(
            //                               'Be Vietnam Pro',
            //                               fontWeight: FontWeight.w500,
            //                               fontSize: 16,
            //                               height: 1.4,
            //                               color: Color(0xFF3E3E3E),
            //                             ),
            //                           ),
            //                         ],
            //                       ),
            //                     ),
            //                   ),
            //                   Align(
            //                     alignment: Alignment.topRight,
            //                     child: Container(
            //                       decoration: BoxDecoration(
            //                         color: Color(0x3DFF785B),
            //                         borderRadius: BorderRadius.circular(28),
            //                       ),
            //                       child: Container(
            //                         padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            //                         child: Text(
            //                           'RICH IN PROTEIN',
            //                           style: GoogleFonts.getFont(
            //                             'Be Vietnam Pro',
            //                             fontWeight: FontWeight.w700,
            //                             fontSize: 16,
            //                             letterSpacing: 0.6,
            //                             color: Color(0xFFC00033),
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ),
            //         ),
            //
            //
            //       ],
            //     ),
            //   ),
            // ),
                Positioned(
                  left: 16,
                  right: 19,
                  top: 300,
                  child:
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 400, // Adjust height as needed
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: goalMealPlans[selectedGoal]?.length,
                            itemBuilder: (context, index) {
                              final mealPlan = goalMealPlans[selectedGoal]?[index];
                              return MealPlanCard(
                                title: '${mealPlan?.name}',
                                description: '${mealPlan?.description}',
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                ),
                ),
            Positioned(
              left: 16,
              top: 765,
              child: SizedBox(
                height: 30,
                child: Text(
                  'Browse more options',
                  style: GoogleFonts.getFont(
                    'Be Vietnam Pro',
                    fontWeight: FontWeight.w500,
                    fontSize: 24,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: -175,
              bottom: 375,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFEFEFFD)),
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x80000000),
                      offset: Offset(3, 9),
                      blurRadius: 9,
                    ),
                  ],
                ),

              ),
            ),
            Positioned(
              left: 16,
              bottom: 375,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFEFEFFD)),
                  borderRadius: BorderRadius.circular(12),
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
                  width: 250,
                  height: 350,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                          padding: EdgeInsets.fromLTRB(14, 10, 14, 17),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFF785B),
                              borderRadius: BorderRadius.circular(28),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Text(
                                'MOST POPULAR',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Mediterranean',
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
                                Text(
                                  'The Mediterranean mealplan is more of a healthy-eating lifestyle than a restrictive diet ',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    height: 1.4,
                                    color: Color(0xFF3E3E3E),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF2FAF0),
                              borderRadius: BorderRadius.circular(28),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Text(
                                'VEGETARIAN',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  letterSpacing: 0.6,
                                  color: Color(0xFF4CA034),
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
            Positioned(
              left: 16,
              right: 19,
              bottom: 122,
              child: Expanded(

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 1, 14),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Create your own',
                          style: GoogleFonts.getFont(
                            'Be Vietnam Pro',
                            fontWeight: FontWeight.w500,
                            fontSize: 24,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
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
                                color: Color(0xB0FFEAEF),
                              ),
                              child: Container(
                                width: 340,
                                height: 190,
                              ),
                            ),
                          ),
                    Container(
                           // padding: EdgeInsets.fromLTRB(0, 61, 0, 26),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.7, 23),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF785B),
                                      borderRadius: BorderRadius.circular(35),
                                    ),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10, 0, 5.4, 0),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                child: Container(
                                                  width: 4.6,
                                                  height: 20,
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 5.4,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 20,
                                                    height: 4.6,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                Text(
                                  'Create new meal plan',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    letterSpacing: -0.5,
                                    color: Color(0xFF3E3E3E),
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
            Positioned(
              left: 16,
              top: 60,
              child: SizedBox(
                height: 33,
                child: Text(
                  'Meal Plans',
                  style: GoogleFonts.getFont(
                    'Alfa Slab One',
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                    letterSpacing: -0.5,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              right: -2.7,
              bottom: -3,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0, 0),
                      blurRadius: 1.3020832539,
                    ),
                  ],
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
      ),
      bottomNavigationBar: _buildBottomBar(context),
    ),

    );
  }
    Widget _buildBottomBar(BuildContext context) {
      return CustomBottomBar(
        onChanged: (BottomBarEnum type) {
          Navigator.pushNamed(
              navigatorKey.currentContext!, getCurrentRoute(type));
        },
      );
    }
    Widget _buildDropdownItem(Map<String, dynamic> goal) {
      return Container(
        margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xFFF4F4F4)),
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xFFFFFFFF),
          boxShadow: const [
            BoxShadow(
              color: Color(0x80000000),
              offset: Offset(3, 9),
              blurRadius: 9,
            ),
          ],
        ),
        child: Container(
          padding: const EdgeInsets.fromLTRB(20, 14, 20, 14),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 38.9, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            goal['title'],
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: const Color(0xFF8C8CA1),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        goal['subtitle'],
                        style: GoogleFonts.getFont(
                          'Be Vietnam Pro',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          height: 1.4,
                          color: const Color(0xFF0A2533),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 19, 0, 19),
                child: SizedBox(
                  width: 44,
                  height: 44,
                  child: SvgPicture.asset(
                    goal['icon'],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }
    ///Handling route based on bottom click actions
    String getCurrentRoute(BottomBarEnum type) {
      switch (type) {
        case BottomBarEnum.Discover:
          return AppRoutes.recipeCategoryPage;
        case BottomBarEnum.Community:
          return "/";
        case BottomBarEnum.Mealplans:
          return "/";
        case BottomBarEnum.Profile:
          return "/";
        default:
          return "/";
      }
    }
}
class MealPlanCard extends StatelessWidget {
  final String title;
  final String description;

  const MealPlanCard({
    Key? key,
    required this.title,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return

    ElevatedButton(onPressed: () {
      NavigatorService.pushNamed(
        AppRoutes.mealplan_des,
        arguments: new MealPlan(name:title,description:description),
      );
    },
    child:
      Positioned(
      left: 16,
      right: 19,
      top: 300,
      child: SizedBox(
        width: 340,
        height: 498,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFEFEFFD)),
                borderRadius: BorderRadius.circular(12),
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
                width: double.infinity,
                child: Container(
                  padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                        width: 292,
                        height: 180,
                        child: Container(
                          width: 292,
                          height: 180,
                          child: Positioned(
                            right: -14,
                            bottom: 0,
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
                                      'assets/images/image_12.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 320,
                                  height: 180,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -0.03),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x08000000), Color(0x08000000)],
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
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    title,
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
                              Text(
                                description,
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1.4,
                                  color: Color(0xFF3E3E3E),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x3DFF785B),
                            borderRadius: BorderRadius.circular(28),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                            child: Text(
                              'RICH IN PROTEIN',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                letterSpacing: 0.6,
                                color: Color(0xFFC00033),
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


          ],
        ),
      ),
      ),
    );
  }
}