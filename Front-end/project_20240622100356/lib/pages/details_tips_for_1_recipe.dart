import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsTipsFor1Recipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(17, 31.8, 14.2, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 16),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 176.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3.9, 0, 1.2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2.6),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1A063336),
                              offset: Offset(0, 0.5),
                              blurRadius: 2.0833332539,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 23.4,
                          height: 15.9,
                          padding: EdgeInsets.fromLTRB(9.1, 4.3, 9.1, 4.5),
                          child: SizedBox(
                            width: 5.2,
                            height: 7.1,
                            child: SvgPicture.asset(
                              'assets/vectors/path_33913_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Tips',
                        style: GoogleFonts.getFont(
                          'Be Vietnam Pro',
                          fontWeight: FontWeight.w700,
                          fontSize: 15.6,
                          height: 1.4,
                          color: Color(0xFFFFC6BA),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8.5, 0, 11.5, 34.3),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFEEEEEE)),
                borderRadius: BorderRadius.circular(2.6),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40E9E9E9),
                    offset: Offset(3.9, 5.2),
                    blurRadius: 5.859375,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(12.9, 8.5, 0, 9.3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 29.9,
                      height: 25.5,
                      child: SvgPicture.asset(
                        'assets/vectors/mask_group_x2.svg',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 4, 0, 5.5),
                      child: Text(
                        'Write your tips...',
                        style: GoogleFonts.getFont(
                          'Be Vietnam Pro',
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: Color(0xFF111719),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                          child: SizedBox(
                            width: 343.8,
                            height: 0.5,
                            child: SvgPicture.asset(
                              'assets/vectors/separator_stroke_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5.2, 11.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 97.7,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 7.3, 0),
                                            child: SizedBox(
                                              width: 26.8,
                                              height: 26.8,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.3, 0.3, 0.3, 0.3),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF97A2B0),
                                                        borderRadius: BorderRadius.circular(13.2),
                                                      ),
                                                      child: Container(
                                                        width: 26.3,
                                                        height: 26.3,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: -0.3,
                                                      child: SizedBox(
                                                        width: 26.8,
                                                        height: 26.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ellipse_85_stroke_1_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      bottom: 0,
                                                      child: Container(
                                                        width: 26.3,
                                                        height: 26.3,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(13.1510419846),
                                                        ),
                                                        child: Positioned(
                                                          right: -2.6,
                                                          bottom: -11.8,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/pexels_katie_e_36710831.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 30.2,
                                                              height: 44.7,
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
                                            margin: EdgeInsets.fromLTRB(0, 0.9, 0, 0.7),
                                            child: SizedBox(
                                              width: 63.6,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 13.1, 5.1),
                                                    child: SizedBox(
                                                      width: 50.5,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 1.1, 2.2),
                                                            child: SizedBox(
                                                              width: 5.8,
                                                              height: 7.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_132_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 1.4, 2.1),
                                                            child: SizedBox(
                                                              width: 5.5,
                                                              height: 5.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_174_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 1.3, 2.2),
                                                            child: SizedBox(
                                                              width: 4.7,
                                                              height: 5.6,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_354_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 3.5, 0),
                                                            child: SizedBox(
                                                              width: 5.5,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_13_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0.5, 2.2),
                                                            child: SizedBox(
                                                              width: 6,
                                                              height: 7.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_281_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 0.6, 2.2),
                                                            child: SizedBox(
                                                              width: 3.2,
                                                              height: 5.6,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_304_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 1.4, 2.1),
                                                            child: SizedBox(
                                                              width: 5.5,
                                                              height: 5.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_41_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 0, 2.2),
                                                            child: SizedBox(
                                                              width: 4.7,
                                                              height: 5.6,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: SizedBox(
                                                      width: 63.6,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.5, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_222_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.1, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_83_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 0),
                                                            child: SizedBox(
                                                              width: 4.6,
                                                              height: 10.2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_90_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.4, 1.5),
                                                            child: SizedBox(
                                                              width: 5.9,
                                                              height: 7.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_344_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.2, 1.5),
                                                            child: SizedBox(
                                                              width: 5.5,
                                                              height: 7.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_27_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0.5, 0),
                                                            child: SizedBox(
                                                              width: 4.6,
                                                              height: 10.2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_334_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.3, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_228_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.4, 1.5),
                                                            child: SizedBox(
                                                              width: 5.9,
                                                              height: 7.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_238_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.5, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_108_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 0, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_250_x2.svg',
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 9.1, 0, 6.8),
                                      child: SizedBox(
                                        width: 3.6,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3.6),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFC4C4C4),
                                                  borderRadius: BorderRadius.circular(1.8),
                                                ),
                                                child: Container(
                                                  width: 3.6,
                                                  height: 3.6,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFC4C4C4),
                                                borderRadius: BorderRadius.circular(1.8),
                                              ),
                                              child: Container(
                                                width: 3.6,
                                                height: 3.6,
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
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 10),
                                width: 337,
                                height: 135.7,
                                child: SizedBox(
                                  width: 337,
                                  height: 135.7,
                                  child: SvgPicture.asset(
                                    'assets/images/hermes_rivera_oz_ble_eg_1_mg_unsplash_12.png.png',
                                    'assets/vectors/hermes_rivera_oz_ble_eg_1_mg_unsplash_13_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.7, 0, 5.1, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4.8),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.3, 1.3, 2.2),
                                            child: SizedBox(
                                              width: 5.8,
                                              height: 7.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_350_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_341_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.2, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_103_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.6, 2.1),
                                            child: SizedBox(
                                              width: 4.3,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_152_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                            child: SizedBox(
                                              width: 3,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_379_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_3_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                            child: SizedBox(
                                              width: 5.1,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_156_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.6, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_157_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 0.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_143_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_253_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                            child: SizedBox(
                                              width: 3,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_360_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_300_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.6, 2.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_183_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.7, 2.2),
                                            child: SizedBox(
                                              width: 1,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_319_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.2, 2.2),
                                            child: SizedBox(
                                              width: 1,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_177_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 3.6, 0.2),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_347_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.4, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_217_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_366_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.7, 2.2),
                                            child: SizedBox(
                                              width: 1,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_12_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.1, 0.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_117_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.6, 2.1),
                                            child: SizedBox(
                                              width: 4.3,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_362_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.3, 2.2),
                                            child: SizedBox(
                                              width: 7.8,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_148_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_110_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_48_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_290_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.3, 2.1),
                                            child: SizedBox(
                                              width: 5.1,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_42_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_107_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_25_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.1, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_287_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_118_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_78_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 0),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_191_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.6, 2.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_356_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_315_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_87_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_149_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_310_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.2, 2.2),
                                            child: SizedBox(
                                              width: 3,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_150_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.6, 2.2),
                                            child: SizedBox(
                                              width: 3.2,
                                              height: 8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_208_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_346_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.5, 2.2),
                                            child: SizedBox(
                                              width: 3,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_332_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 0.8, 2.2),
                                            child: SizedBox(
                                              width: 7.8,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_158_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 3.6, 0.2),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_99_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_267_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 1.3, 2.1),
                                            child: SizedBox(
                                              width: 4.4,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_159_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                            child: SizedBox(
                                              width: 4.3,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_52_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_77_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_309_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_101_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.6, 2.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_44_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 6.8, 4, 2.1),
                                            child: SizedBox(
                                              width: 1.4,
                                              height: 1.4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_311_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.3, 0.9, 2.2),
                                            child: SizedBox(
                                              width: 5,
                                              height: 7.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_259_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_89_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 0, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_324_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 229,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3.2,
                                                height: 8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_173_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_140_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.7, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_381_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 0.8, 2.2),
                                              child: SizedBox(
                                                width: 8.3,
                                                height: 5.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_147_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_351_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_216_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.1, 3.6, 2.1),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_7_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.1, 1, 2.1),
                                              child: SizedBox(
                                                width: 3.5,
                                                height: 7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_11_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.5, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_63_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1, 2.1),
                                              child: SizedBox(
                                                width: 4.3,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_307_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_136_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_170_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.2, 1.5, 2.2),
                                              child: SizedBox(
                                                width: 1.3,
                                                height: 7.9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_9_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                              child: SizedBox(
                                                width: 4.5,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_269_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.9, 0),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 7.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_212_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.3, 2.2),
                                              child: SizedBox(
                                                width: 7.8,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_45_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_122_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_70_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_119_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                              child: SizedBox(
                                                width: 4.5,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_167_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.8, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_53_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 3.5, 2.2),
                                              child: SizedBox(
                                                width: 8.3,
                                                height: 5.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_56_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_39_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.1,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_263_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.2, 1.6, 2.2),
                                              child: SizedBox(
                                                width: 1.3,
                                                height: 7.9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_297_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 0.1),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 7.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_234_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.1, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_32_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.4, 2.1),
                                              child: SizedBox(
                                                width: 4.3,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_49_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 1, 2.2),
                                              child: SizedBox(
                                                width: 3.2,
                                                height: 8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_303_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_93_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_129_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.5, 2.2),
                                              child: SizedBox(
                                                width: 7.8,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_97_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 0.6, 0.2),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 7.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_235_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_142_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 1.5, 2.1),
                                              child: SizedBox(
                                                width: 4.4,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_270_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.3, 0, 2.1),
                                              child: SizedBox(
                                                width: 1.3,
                                                height: 7.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_18_x2.svg',
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
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5.2, 11.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 97.2,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 7.3, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF97A2B0),
                                                borderRadius: BorderRadius.circular(13.2),
                                              ),
                                              child: SizedBox(
                                                width: 26.8,
                                                height: 26.8,
                                                child: Stack(
                                                  children: [
                                                    SizedBox(
                                                      width: 26.8,
                                                      height: 26.8,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/ellipse_85_stroke_x2.svg',
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0.3,
                                                      bottom: 0.3,
                                                      child: Container(
                                                        width: 26.3,
                                                        height: 26.3,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(13.1510419846),
                                                        ),
                                                        child: Positioned(
                                                          right: -2.6,
                                                          bottom: -11.8,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/pexels_katie_e_36710831.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 30.2,
                                                              height: 44.7,
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
                                            margin: EdgeInsets.fromLTRB(0, 0.9, 0, 0.7),
                                            child: SizedBox(
                                              width: 63,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 9.1, 5.1),
                                                    child: SizedBox(
                                                      width: 53.9,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0.9, 2.2),
                                                            child: SizedBox(
                                                              width: 5.1,
                                                              height: 7.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_273_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 1.1, 2.1),
                                                            child: SizedBox(
                                                              width: 5.6,
                                                              height: 5.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_75_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 3.8, 2.1),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 5.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_359_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 1.4, 2.2),
                                                            child: SizedBox(
                                                              width: 5.9,
                                                              height: 7.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_166_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 1.1, 2.1),
                                                            child: SizedBox(
                                                              width: 5.6,
                                                              height: 5.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_353_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 1.4, 2.1),
                                                            child: SizedBox(
                                                              width: 5.5,
                                                              height: 5.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_372_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 1.3, 2.2),
                                                            child: SizedBox(
                                                              width: 4.7,
                                                              height: 5.6,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_135_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2.1, 0, 0),
                                                            child: SizedBox(
                                                              width: 5.5,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_339_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: SizedBox(
                                                      width: 63,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.5, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_4_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.1, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_60_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 0),
                                                            child: SizedBox(
                                                              width: 4.6,
                                                              height: 10.2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_189_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.2, 1.5),
                                                            child: SizedBox(
                                                              width: 5.9,
                                                              height: 7.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_141_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1, 1.5),
                                                            child: SizedBox(
                                                              width: 5.4,
                                                              height: 7.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_211_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0.5, 0),
                                                            child: SizedBox(
                                                              width: 4.6,
                                                              height: 10.2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_282_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.3, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_320_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.4, 1.5),
                                                            child: SizedBox(
                                                              width: 5.9,
                                                              height: 7.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_86_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 1.4, 1.6),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.8,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_340_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.8, 0, 1.5),
                                                            child: SizedBox(
                                                              width: 5.3,
                                                              height: 7.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_377_x2.svg',
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 9.1, 0, 6.8),
                                      child: SizedBox(
                                        width: 3.6,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3.6),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFC4C4C4),
                                                  borderRadius: BorderRadius.circular(1.8),
                                                ),
                                                child: Container(
                                                  width: 3.6,
                                                  height: 3.6,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFC4C4C4),
                                                borderRadius: BorderRadius.circular(1.8),
                                              ),
                                              child: Container(
                                                width: 3.6,
                                                height: 3.6,
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
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 10),
                                width: 337,
                                height: 135.7,
                                child: SizedBox(
                                  width: 337,
                                  height: 135.7,
                                  child: SvgPicture.asset(
                                    'assets/images/hermes_rivera_oz_ble_eg_1_mg_unsplash_11.png.png',
                                    'assets/vectors/hermes_rivera_oz_ble_eg_1_mg_unsplash_14_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.7, 0, 26.8, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4.8),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.3, 1.3, 2.2),
                                            child: SizedBox(
                                              width: 5.8,
                                              height: 7.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_321_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_364_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.2, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_184_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.6, 2.1),
                                            child: SizedBox(
                                              width: 4.3,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_131_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                            child: SizedBox(
                                              width: 3,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_146_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_168_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                            child: SizedBox(
                                              width: 5.1,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_301_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.6, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_10_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 0.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_138_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_244_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                            child: SizedBox(
                                              width: 3,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_255_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_33_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.6, 2.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_16_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.7, 2.2),
                                            child: SizedBox(
                                              width: 1,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_85_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.2, 2.2),
                                            child: SizedBox(
                                              width: 1,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_26_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 3.6, 0.2),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_251_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.4, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_224_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_223_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.7, 2.2),
                                            child: SizedBox(
                                              width: 1,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_116_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.1, 0.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_58_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.6, 2.1),
                                            child: SizedBox(
                                              width: 4.3,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_62_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.3, 2.2),
                                            child: SizedBox(
                                              width: 7.8,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_329_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_197_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_84_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_336_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.3, 2.1),
                                            child: SizedBox(
                                              width: 5.1,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_326_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_151_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_137_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.1, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_21_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_363_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_145_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 0),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_254_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 1.6, 2.1),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_127_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_295_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_306_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_247_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_153_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.2, 2.2),
                                            child: SizedBox(
                                              width: 3,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_14_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.6, 2.2),
                                            child: SizedBox(
                                              width: 3.2,
                                              height: 8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_302_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_258_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 3.5, 2.2),
                                            child: SizedBox(
                                              width: 3,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_279_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 0.8, 2.2),
                                            child: SizedBox(
                                              width: 7.8,
                                              height: 5.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_6_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 3.1, 0.2),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 7.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_120_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 1.1, 2.2),
                                            child: SizedBox(
                                              width: 8.3,
                                              height: 5.5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_92_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.2, 1.2, 2.2),
                                            child: SizedBox(
                                              width: 1.3,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_345_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.6, 2.2),
                                            child: SizedBox(
                                              width: 3.2,
                                              height: 8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_54_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                            child: SizedBox(
                                              width: 5,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_283_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 6.8, 4, 2.1),
                                            child: SizedBox(
                                              width: 1.4,
                                              height: 1.4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_172_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.3, 0.9, 2.2),
                                            child: SizedBox(
                                              width: 5,
                                              height: 7.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_17_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_204_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                            child: SizedBox(
                                              width: 5.4,
                                              height: 5.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_38_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.1, 0, 2.2),
                                            child: SizedBox(
                                              width: 4.5,
                                              height: 7.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_365_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 229,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3.2,
                                                height: 8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_335_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_322_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.7, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_57_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 0.8, 2.2),
                                              child: SizedBox(
                                                width: 8.3,
                                                height: 5.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_286_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.5, 2.1),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_337_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_264_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.1, 3.6, 2.1),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_325_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.1, 1, 2.1),
                                              child: SizedBox(
                                                width: 3.5,
                                                height: 7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_164_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.5, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_261_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1, 2.1),
                                              child: SizedBox(
                                                width: 4.3,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_373_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_124_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_8_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.2, 1.5, 2.2),
                                              child: SizedBox(
                                                width: 1.3,
                                                height: 7.9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_383_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                              child: SizedBox(
                                                width: 4.5,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_73_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.9, 0),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 7.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_113_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.3, 2.2),
                                              child: SizedBox(
                                                width: 7.8,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_61_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_268_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_272_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.8, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_206_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.2),
                                              child: SizedBox(
                                                width: 4.5,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_105_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.8, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_31_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 3.5, 2.2),
                                              child: SizedBox(
                                                width: 8.3,
                                                height: 5.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_313_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_79_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_242_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.1,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_294_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.2, 1.6, 2.2),
                                              child: SizedBox(
                                                width: 1.3,
                                                height: 7.9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_298_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.2, 0.1),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 7.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_210_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.1, 2.1),
                                              child: SizedBox(
                                                width: 5,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_371_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.4, 2.1),
                                              child: SizedBox(
                                                width: 4.3,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_28_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 1, 2.2),
                                              child: SizedBox(
                                                width: 3.2,
                                                height: 8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_115_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 0.6, 2.2),
                                              child: SizedBox(
                                                width: 3,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_114_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_348_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 3.5, 2.2),
                                              child: SizedBox(
                                                width: 7.8,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_239_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 0.6, 0.2),
                                              child: SizedBox(
                                                width: 5.3,
                                                height: 7.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_358_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 1.4, 2.1),
                                              child: SizedBox(
                                                width: 5.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_284_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 1.5, 2.1),
                                              child: SizedBox(
                                                width: 4.4,
                                                height: 5.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_109_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.3, 0, 2.1),
                                              child: SizedBox(
                                                width: 1.3,
                                                height: 7.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_188_x2.svg',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 0,
                    bottom: 0,
                    child: SizedBox(
                      width: 343.8,
                      height: 0.5,
                      child: SvgPicture.asset(
                        'assets/vectors/separator_stroke_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}