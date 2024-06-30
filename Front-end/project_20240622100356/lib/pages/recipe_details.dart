import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFC6BA),
      ),
      child: Stack(
        children: [
          Transform(
            transform: Matrix4.identity()..rotationZ(-1.5753629958),
            child: Opacity(
              opacity: 0.1,
              child: Container(
                width: 377.6,
                height: 727.9,
                child: Container(
                  width: 377.6,
                  height: 727.9,
                  child: SizedBox(
                    width: 377.6,
                    height: 727.9,
                    child: SvgPicture.asset(
                      'assets/vectors/group_18_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 375,
                height: 24.5,
              ),
            ),
          ),
          Positioned(
            left: -1.3,
            top: 3.1,
            child: SizedBox(
              width: 113.5,
              height: 21.4,
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/logo_ko_ch.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 48.4,
                      height: 21.4,
                    ),
                  ),
                  Positioned(
                    right: 0,
                    top: 3.1,
                    child: Container(
                      width: 82.8,
                      height: 11.5,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/logo_ko_ch.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 82.8,
                          height: 11.5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: 39.9,
            top: 40.1,
            child: SizedBox(
              width: 289,
              height: 35.6,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7.4),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 1),
                              blurRadius: 0.5208333135,
                            ),
                          ],
                        ),
                        child: Text(
                          'SeaFood',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 20.8,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 289,
                    height: 0.3,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFE8E8E8),
                      ),
                      child: Container(
                        width: 289,
                        height: 0.3,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 29,
            bottom: -64.7,
            child: SizedBox(
              width: 301.3,
              height: 662.1,
              child: Stack(
                children: [
                  Stack(
                    children: [
                        Positioned(
                          right: -23.4,
                          top: -153.1,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40D3D1D8),
                                  offset: Offset(16, 16),
                                  blurRadius: 16.0285720825,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 284.2,
                              height: 205.9,
                            ),
                          ),
                        ),
                  SizedBox(
                        width: double.infinity,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(25.5, 173.4, 25.5, 12.2),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -25.5,
                                right: -25.5,
                                top: -173.4,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16.0285720825),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_80.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                    Positioned(
                                      right: -8.1,
                                      top: 29.3,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(17),
                                        ),
                                        child: Container(
                                          width: 34,
                                          height: 34,
                                        ),
                                      ),
                                    ),
                              Container(
                                        width: 301.3,
                                        height: 200.9,
                                        padding: EdgeInsets.fromLTRB(20.5, 0, 20.5, 0),
                                        child: Container(
                                          width: 17.7,
                                          height: 16.1,
                                          child: SizedBox(
                                            width: 17.7,
                                            height: 16.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_31_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Chicken Hawaiian',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Chicken, Cheese and pineapple',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12.8,
                                      color: Color(0xFF5B5B5E),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    child: Stack(
                      children: [
                        Positioned(
                          right: -23.4,
                          top: 20.3,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40D3D1D8),
                                  offset: Offset(16, 16),
                                  blurRadius: 16.0285720825,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 284.2,
                              height: 205.9,
                            ),
                          ),
                        ),
                  SizedBox(
                          width: 301.3,
                          height: 226.2,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25.5, 0, 25.5, 12.2),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -25.5,
                                  right: -25.5,
                                  top: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16.0285720825),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_80.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                      Positioned(
                                        right: -8.1,
                                        top: 29.3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(17),
                                          ),
                                          child: Container(
                                            width: 34,
                                            height: 34,
                                          ),
                                        ),
                                      ),
                                Container(
                                          width: 301.3,
                                          height: 200.9,
                                          padding: EdgeInsets.fromLTRB(20.5, 0, 20.5, 0),
                                          child: Container(
                                            width: 17.7,
                                            height: 16.1,
                                            child: SizedBox(
                                              width: 17.7,
                                              height: 16.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_6_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Chicken Hawaiian',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Chicken, Cheese and pineapple',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.8,
                                        color: Color(0xFF5B5B5E),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Stack(
                      children: [
                        Positioned(
                          right: -23.4,
                          top: 20.3,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40D3D1D8),
                                  offset: Offset(16, 16),
                                  blurRadius: 16.0285720825,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 284.2,
                              height: 205.9,
                            ),
                          ),
                        ),
                  SizedBox(
                          width: 301.3,
                          height: 226.2,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25.5, 0, 25.5, 12.2),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -25.5,
                                  right: -25.5,
                                  top: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16.0285720825),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_80.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                      Positioned(
                                        right: -8.1,
                                        top: 29.3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(17),
                                          ),
                                          child: Container(
                                            width: 34,
                                            height: 34,
                                          ),
                                        ),
                                      ),
                                Container(
                                          width: 301.3,
                                          height: 200.9,
                                          padding: EdgeInsets.fromLTRB(20.5, 0, 20.5, 0),
                                          child: Container(
                                            width: 17.7,
                                            height: 16.1,
                                            child: SizedBox(
                                              width: 17.7,
                                              height: 16.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_26_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Chicken Hawaiian',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Chicken, Cheese and pineapple',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.8,
                                        color: Color(0xFF5B5B5E),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
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
            top: 69.1,
            child: Container(
              width: 277,
              height: 49,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(8.2),
                ),
                child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.fromLTRB(0, 13.4, 82.1, 13.6),
                  child: Text(
                    'Find recipes',
                    style: GoogleFonts.getFont(
                      'Work Sans',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      height: 1.4,
                      color: Color(0xFF8C8CA1),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0.3,
            bottom: 0.1,
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
                width: 374.7,
                height: 99,
                child: Container(
                  padding: EdgeInsets.fromLTRB(19.8, 9.3, 24.5, 27.7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1.3, 24.7, 0),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 39.7, 0, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  right: 9.5,
                                  top: 0,
                                  child: Container(
                                    width: 34.4,
                                    height: 40.3,
                                    child: SizedBox(
                                      width: 34.4,
                                      height: 40.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/whisk_4_x2.svg',
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
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.1, 6.5),
                                width: 30,
                                height: 34.5,
                                child: SizedBox(
                                  width: 30,
                                  height: 34.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/bbq_9_x2.svg',
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
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 2.4, 22.2, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 4.1, 8),
                                width: 30.3,
                                height: 30.6,
                                child: SizedBox(
                                  width: 30.3,
                                  height: 30.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/kitchen_stove_2_x2.svg',
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
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(7.9, 0, 8.5, 6.3),
                              width: 27.3,
                              height: 34.7,
                              child: SizedBox(
                                width: 27.3,
                                height: 34.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/hat_robe_4_x2.svg',
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}