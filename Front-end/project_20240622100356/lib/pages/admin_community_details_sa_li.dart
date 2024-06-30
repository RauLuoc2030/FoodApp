import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminCommunityDetailsSaLi extends StatelessWidget {
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
                                  'assets/vectors/vector_29_x2.svg',
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
                                    'assets/vectors/rectangle_3_x2.svg',
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
                                'assets/vectors/group_18131_x2.svg',
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
                                  'assets/vectors/path_18_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
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
                                  'assets/vectors/combined_shape_3_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 390.6),
                        child: Stack(
                          children: [
                            Positioned(
                              right: 0,
                              top: 0,
                              child: SizedBox(
                                width: 314.9,
                                height: 105,
                                child: SvgPicture.asset(
                                  'assets/vectors/shape_35_x2.svg',
                                ),
                              ),
                            ),
                      Container(
                              padding: EdgeInsets.fromLTRB(0, 15, 21.6, 34),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 11.2, 0),
                                              child: SizedBox(
                                                width: 26.9,
                                                height: 24,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/initial_pp_32_px_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 5),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8.6, 0),
                                                    child: Text(
                                                      'Joel Hopkins',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 14,
                                                        letterSpacing: 0.1,
                                                        color: Color(0xFF171725),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                    child: Text(
                                                      '05:05 PM',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        color: Color(0xFF92929D),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 0, 1),
                                          width: 20.8,
                                          height: 20.8,
                                          child: SizedBox(
                                            width: 20.8,
                                            height: 20.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/shape_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(24.3, 0, 0, 0),
                                    child: Text(
                                      'i made this and my arm almost fell off',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.7,
                                        letterSpacing: 0.1,
                                        color: Color(0xFF44444F),
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
                                      'assets/vectors/shape_7_x2.svg',
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
                                      'assets/vectors/shape_16_x2.svg',
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