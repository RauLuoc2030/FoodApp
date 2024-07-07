import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

  class MealplanRow extends StatefulWidget {
  const MealplanRow({Key? key})
      : super(
  key: key,
  );
  @override
  MealplanRowState createState() =>
  MealplanRowState();
  static Widget builder(BuildContext context) {
  return ChangeNotifierProvider(
  create: (context) { ChangeNotifier();},
  child: MealplanRow(),
  );
  }
  }
  class MealplanRowState
  extends State<MealplanRow> {
  @override
  void initState() {
  super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 1564,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
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
              width: 300,
              child: Container(
                padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      padding: EdgeInsets.fromLTRB(14, 123, 14, 18),
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
                              'Work Sans',
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
                                    'Work Sans',
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
                                'Work Sans',
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
                              'Work Sans',
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
              width: 300,
              child: Container(
                padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      padding: EdgeInsets.fromLTRB(14, 123, 14, 18),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFF785B),
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: Text(
                            'NEW',
                            style: GoogleFonts.getFont(
                              'Work Sans',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 60),
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
                                  'Healthy',
                                  style: GoogleFonts.getFont(
                                    'Work Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    letterSpacing: -0.5,
                                    color: Color(0xFF3E3E3E),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Tasty and delicious recipes',
                              style: GoogleFonts.getFont(
                                'Work Sans',
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
                              'Work Sans',
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
              width: 300,
              child: Container(
                padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      padding: EdgeInsets.fromLTRB(14, 123, 14, 18),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFF785B),
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: Text(
                            'NEW',
                            style: GoogleFonts.getFont(
                              'Work Sans',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 38),
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
                                    'Work Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    letterSpacing: -0.5,
                                    color: Color(0xFF3E3E3E),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Meal plan that helps maintain or improve overall health',
                              style: GoogleFonts.getFont(
                                'Work Sans',
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
                              'Work Sans',
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
              width: 300,
              child: Container(
                padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      padding: EdgeInsets.fromLTRB(14, 123, 14, 18),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFF785B),
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: Text(
                            'NEW',
                            style: GoogleFonts.getFont(
                              'Work Sans',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 38),
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
                                    'Work Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    letterSpacing: -0.5,
                                    color: Color(0xFF3E3E3E),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Meal plan that fulfills all of your nutritional needs ',
                              style: GoogleFonts.getFont(
                                'Work Sans',
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
                              'Work Sans',
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
              width: 300,
              child: Container(
                padding: EdgeInsets.fromLTRB(23, 23, 23, 23),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      padding: EdgeInsets.fromLTRB(14, 123, 14, 18),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFF785B),
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: Text(
                            'NEW',
                            style: GoogleFonts.getFont(
                              'Work Sans',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 90),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Text(
                              'Protein power',
                              style: GoogleFonts.getFont(
                                'Work Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                letterSpacing: -0.5,
                                color: Color(0xFF3E3E3E),
                              ),
                            ),
                            Positioned(
                              right: -80,
                              bottom: -96,
                              child: SizedBox(
                                height: 88,
                                child: Text(
                                  'This meal plan allows all types of meat, fish, poultry, eggs, cheese, nonstarchy vegetables.',
                                  style: GoogleFonts.getFont(
                                    'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 1.4,
                                    color: Color(0xFF3E3E3E),
                                  ),
                                ),
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
                          color: Color(0xFFFFEBF0),
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: Text(
                            'RICH IN PROTEIN',
                            style: GoogleFonts.getFont(
                              'Work Sans',
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
    );
  }
}