import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Nav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: -73.3,
            top: -35.7,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x33000000),
                    offset: Offset(0, 0),
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Container(
                width: 1439,
                height: 380,
              ),
            ),
          ),
    SizedBox(
          width: 1441,
          child: Container(
            padding: EdgeInsets.fromLTRB(73.3, 35.7, 94.1, 105.2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 4.8, 88.4, 0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 151.3, 0, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          right: 39.2,
                          top: 0,
                          child: Container(
                            width: 132,
                            height: 154.6,
                            child: SizedBox(
                              width: 132,
                              height: 154.6,
                              child: SvgPicture.asset(
                                'assets/vectors/whisk_2_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Discover',
                          style: GoogleFonts.getFont(
                            'Alata',
                            fontWeight: FontWeight.w400,
                            fontSize: 60,
                            letterSpacing: -0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 97.6, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.4, 23.8),
                        width: 115.1,
                        height: 132.4,
                        child: SizedBox(
                          width: 115.1,
                          height: 132.4,
                          child: SvgPicture.asset(
                            'assets/vectors/bbq_2_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Community',
                        style: GoogleFonts.getFont(
                          'Alata',
                          fontWeight: FontWeight.w400,
                          fontSize: 60,
                          letterSpacing: -0.3,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 9.1, 79.6, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 15.7, 29.5),
                        width: 116.3,
                        height: 117.6,
                        child: SizedBox(
                          width: 116.3,
                          height: 117.6,
                          child: SvgPicture.asset(
                            'assets/vectors/kitchen_stove_8_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Meal Plans',
                        style: GoogleFonts.getFont(
                          'Alata',
                          fontWeight: FontWeight.w400,
                          fontSize: 60,
                          letterSpacing: -0.3,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 2.5, 22.8),
                      width: 104.8,
                      height: 133.3,
                      child: SizedBox(
                        width: 104.8,
                        height: 133.3,
                        child: SvgPicture.asset(
                          'assets/vectors/hat_robe_7_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Profile',
                      style: GoogleFonts.getFont(
                        'Alata',
                        fontWeight: FontWeight.w400,
                        fontSize: 60,
                        letterSpacing: -0.3,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}