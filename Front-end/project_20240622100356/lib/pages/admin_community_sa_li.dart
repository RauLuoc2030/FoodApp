import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminCommunitySaLi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF000000)),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 34.2),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17.1),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFC6BA),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(23.4, 27.3, 20.1, 10.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                              child: SizedBox(
                                width: 26,
                                height: 26,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_219_x2.svg',
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 33.7, 12.3, 13.4),
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
                                Container(
                                  width: 52.1,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(26.0416660309),
                                  ),
                                  child: Positioned(
                                    right: -7,
                                    bottom: -56.4,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/gojo.png',
                                          ),
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
                  Positioned(
                    right: 86.9,
                    child: SizedBox(
                      height: 0,
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
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25.8, 0, 29.7, 9.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8.3),
                        child: Text(
                          'Tips & Tricks',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 20.8,
                            color: Color(0xFF171725),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16.5, 0),
                              child: RichText(
                                text: TextSpan(
                                  text: 'Show',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: 0,
                                    color: Color(0xFF92929D),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: ':',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.6,
                                        height: 1.3,
                                        letterSpacing: 0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' Today',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.6,
                                        height: 1.3,
                                        letterSpacing: 0,
                                        color: Color(0xFF696974),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 7.2, 0, 5.4),
                              width: 8.7,
                              height: 5.4,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(0.1),
                                child: SizedBox(
                                  width: 8.7,
                                  height: 5.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/rectangle_4_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 6.8, 0, 12.5),
                    child: SizedBox(
                      width: 74,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: SizedBox(
                              width: 32,
                              height: 32,
                              child: SvgPicture.asset(
                                'assets/vectors/group_181311_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            width: 32,
                            height: 32,
                            padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                            child: Container(
                              width: 16,
                              height: 16,
                              child: SizedBox(
                                width: 16,
                                height: 16,
                                child: SvgPicture.asset(
                                  'assets/vectors/path_1_x2.svg',
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
            Container(
              margin: EdgeInsets.fromLTRB(24.7, 0, 24.7, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0.4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                        padding: EdgeInsets.fromLTRB(0, 8, 0, 9),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFE2E2EA)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 20.4,
                              height: 20,
                              child: SizedBox(
                                width: 20.4,
                                height: 20,
                                child: SvgPicture.asset(
                                  'assets/vectors/combined_shape_1_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Text(
                                'Search…',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  letterSpacing: 0.2,
                                  color: Color(0xFF92929D),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10.8, 0, 10.8, 424.9),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 21),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 14.2, 13.8, 15),
                                      width: 20.8,
                                      height: 20.8,
                                      child: SizedBox(
                                        width: 20.8,
                                        height: 20.8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/shape_27_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
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
                                            right: -54,
                                            top: -2,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_83.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 115,
                                                height: 52,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 15, 0, 14),
                                      child: Text(
                                        'Whipped Coffee',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          letterSpacing: 0.2,
                                          color: Color(0xFF171725),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF1F1F5),
                              ),
                              child: Container(
                                width: 303.3,
                                height: 0.8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(17.8, 0, 17.8, 0),
                        child: SizedBox(
                          width: 84,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 15.9, 0),
                                width: 34,
                                height: 30,
                                padding: EdgeInsets.fromLTRB(12.8, 9.4, 13.8, 9.4),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFE2E2EA)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  width: 7.4,
                                  height: 11.3,
                                  child: SizedBox(
                                    width: 7.4,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 34,
                                height: 30,
                                padding: EdgeInsets.fromLTRB(13.8, 9.4, 12.8, 9.4),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFE2E2EA)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  width: 7.4,
                                  height: 11.3,
                                  child: SizedBox(
                                    width: 7.4,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_8_x2.svg',
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
          ],
        ),
      ),
    );
  }
}