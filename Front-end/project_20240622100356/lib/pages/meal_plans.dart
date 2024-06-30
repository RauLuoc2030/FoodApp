import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MealPlans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
              width: 1267.2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 270.8, 322),
                    child: Transform(
                      transform: Matrix4.identity()..rotationZ(-1.5753629958),
                      child: Opacity(
                        opacity: 0.1,
                        child: Container(
                          width: 380.4,
                          height: 892.2,
                          child: Container(
                            width: 380.4,
                            height: 892.2,
                            child: SizedBox(
                              width: 380.4,
                              height: 892.2,
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
                    margin: EdgeInsets.fromLTRB(0, 810.3, 0, 0),
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
                            width: 300,
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
                            width: 300,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: -1.9,
              bottom: -3.8,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-1.5753629958),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 47.5, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Your goal',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.4,
                                    color: Color(0xFF8C8CA1),
                                  ),
                                ),
                              ),
                              Text(
                                'Build muscles',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  color: Color(0xFF3E3E3E),
                                ),
                              ),
                            ],
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
              left: 16,
              right: 19,
              top: 235,
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
                                            'Protein power',
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
                                        'This meal plan allows all types of meat, fish, poultry, eggs, cheese, nonstarchy vegetables, butter, oil and salad dressing.',
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
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        height: 99,
                        child: Text(
                          'Meal plan recommended for you',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 24,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
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
              right: -257,
              bottom: 388,
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
                  width: 300,
                  height: 401,
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
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
                                  'Tasty and delicious recipes',
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
            ),
            Positioned(
              left: 16,
              bottom: 385,
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
                  width: 300,
                  height: 404,
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
            ),
            Positioned(
              left: 16,
              right: 19,
              bottom: 122,
              child: SizedBox(
                width: 340,
                height: 234,
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
                            padding: EdgeInsets.fromLTRB(0, 61, 0, 26),
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
                child: SizedBox(
                  width: 379.7,
                  height: 99,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20.4, 9.3, 25.1, 27.7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1.3, 25.9, 0),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 39.7, 0, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  right: 9.2,
                                  top: 0,
                                  child: Container(
                                    width: 34.8,
                                    height: 40.3,
                                    child: SizedBox(
                                      width: 34.8,
                                      height: 40.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/whisk_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Discover',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 28.7, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.1, 6.5),
                                width: 30.4,
                                height: 34.5,
                                child: SizedBox(
                                  width: 30.4,
                                  height: 34.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/bbq_4_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Community',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2.4, 23.2, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 4.1, 8),
                                width: 30.7,
                                height: 30.6,
                                child: SizedBox(
                                  width: 30.7,
                                  height: 30.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/kitchen_stove_7_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Meal Plans',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(7.7, 0, 8.4, 6.2),
                              width: 27.6,
                              height: 34.7,
                              child: SizedBox(
                                width: 27.6,
                                height: 34.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/hat_robe_1_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Profile',
                              style: GoogleFonts.getFont(
                                'Alata',
                                fontWeight: FontWeight.w400,
                                fontSize: 15.6,
                                letterSpacing: -0.1,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
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
    );
  }
}