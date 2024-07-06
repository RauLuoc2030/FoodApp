import 'package:flutter/material.dart';
import 'package:doan_s_food_app/pages/profile_1.dart';
import 'package:doan_s_food_app/pages/profile_2.dart';
import 'package:doan_s_food_app/pages/profile_3.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile3 extends StatefulWidget {
  @override
  _Profile3State createState() => _Profile3State();
}

class _Profile3State extends State<Profile3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child:
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF000000)),
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 44, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // Image Yuuji
                                    Container(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(144, 40, 0, 10),
                                        child: Container(
                                          width: 120,
                                          height: 120,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(45.5729179382),
                                          ),
                                          child: Positioned(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                      'assets/images/yuuji.png'
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 120,
                                                height: 120,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    //Sign out
                                    Container(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(20, 5, 0, 5),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(28.5),
                                            color: Color(0xFFFFC6BA),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(10, 9, 10, 8),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(13),
                                                    ),
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
                                                      padding: EdgeInsets.fromLTRB(4.6, 3.7, 5.3, 4.7),
                                                      child: SizedBox(
                                                        width: 20,
                                                        height: 20,
                                                        child: Image.asset(
                                                          'assets/images/group_19_x2.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: Text(
                                                    'Sign Out',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.3),
                              child: Text(
                                'Yuuji',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 26,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0.9, 20),
                              child: SizedBox(
                                width: 266.4,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                                      child: SizedBox(
                                        width: 78.1,
                                        child: Text(
                                          '1\nratings',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18.2,
                                            letterSpacing: -0.1,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                                      child: SizedBox(
                                        width: 78.1,
                                        child: Text(
                                          '0\ntips',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18.2,
                                            letterSpacing: -0.1,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 60,
                                        child: Text(
                                          '0\nphotos',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18.2,
                                            letterSpacing: -0.1,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            // Chuyển trang
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.6),
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    offset: Offset(0, 1),
                                    blurRadius: 0.5208333135,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13.4, 12.9, 37.1, 12.9),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        // Xử lý khi nhấn vào ''
                                        Navigator.push(
                                          context,
                                          PageRouteBuilder(
                                            pageBuilder: (context, animation, secondaryAnimation) => Profile1(),
                                            transitionDuration: Duration(seconds: 0), // No animation
                                            reverseTransitionDuration: Duration(seconds: 0), // No animation for popping back
                                            transitionsBuilder: (context, animation, secondaryAnimation, child) {
                                              return child; // No animation
                                            },
                                          ),
                                        );
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 125,
                                          child: Text(
                                            'Saved Recipes',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15.6,
                                              letterSpacing: -0.1,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        // Xử lý khi nhấn vào 'Activity'
                                        Navigator.push(
                                          context,
                                          PageRouteBuilder(
                                            pageBuilder: (context, animation, secondaryAnimation) => Profile2(),
                                            transitionDuration: Duration(seconds: 0), // No animation
                                            reverseTransitionDuration: Duration(seconds: 0), // No animation for popping back
                                            transitionsBuilder: (context, animation, secondaryAnimation, child) {
                                              return child; // No animation
                                            },
                                          ),
                                        );
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 125,
                                          child: Text(
                                            'Cookbooks',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15.6,
                                              letterSpacing: -0.1,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 60,
                                        child: Text(
                                          'Activity',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.6,
                                            letterSpacing: -0.1,
                                            color: Color(0xFFE40553),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE40553),
                                  ),
                                  child: Container(
                                    width: 125,
                                    height: 2.1,
                                  ),
                                ),
                              ),
                            ),
                            // My ratings (1)
                            Container(
                              margin: EdgeInsets.fromLTRB(13, 0, 13, 17.6),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'My ratings (1)',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),

                            // Content rating
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 290),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(13, 5.2, 7.6, 5.2),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                                            height: 118,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(1.3),
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(1.3),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/how_to_prepare_nigerian_fried_rice_119.png',
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x40000000),
                                                    offset: Offset(0, 1),
                                                    blurRadius: 0.5208333135,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                width: 83.3,
                                                height: 83.3,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 3.1, 0, 15.6),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                  child: Text(
                                                    'Red Velvet Cinnamon Roll Pancakes',
                                                    style: GoogleFonts.getFont(
                                                      'Alata',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15.6,
                                                      letterSpacing: -0.1,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'rated last month',
                                                    style: GoogleFonts.getFont(
                                                      'Alata',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                      letterSpacing: -0.1,
                                                      color: Color(0xFFD9D9D9),
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
          ),
          //Sidebar
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 2.4, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 6),
                              width: 30.3,
                              height: 30.6,
                              child: SizedBox(
                                width: 30.3,
                                height: 30.6,
                                child: Image.asset(
                                  'assets/images/whisk.png',
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
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 2.4, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 6),
                              width: 30.3,
                              height: 30.6,
                              child: SizedBox(
                                width: 30.3,
                                height: 30.6,
                                child: Image.asset(
                                  'assets/images/B-B-Q.png',
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
                        margin: EdgeInsets.fromLTRB(0, 2.4, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 6),
                              width: 30.3,
                              height: 30.6,
                              child: SizedBox(
                                width: 30.3,
                                height: 30.6,
                                child: Image.asset(
                                  'assets/images/kitchen stove.png',
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
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 2.4, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 6),
                              width: 30.3,
                              height: 30.6,
                              child: SizedBox(
                                width: 30.3,
                                height: 30.6,
                                child: Image.asset(
                                  'assets/images/hat robe.png',
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
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],),
    );
  }
}