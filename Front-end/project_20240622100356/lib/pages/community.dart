import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Community extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFC6BA),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20.1, 66.9, 8.8, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: -10.9,
              top: -71.5,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-1.5753629958),
                child: Opacity(
                  opacity: 0.1,
                  child: Container(
                    width: 378.7,
                    height: 971.9,
                    child: Container(
                      width: 378.7,
                      height: 971.9,
                      child: SizedBox(
                        width: 378.7,
                        height: 971.9,
                        child: SvgPicture.asset(
                          'assets/vectors/group_7_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2.4, 9.4),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEBF0F6),
                      ),
                      child: Container(
                        width: 343.7,
                        height: 0.3,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13.3),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 9.2, 13.8),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(),
                              borderRadius: BorderRadius.circular(2.6),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/hermes_rivera_oz_ble_eg_1_mg_unsplash_12.png',
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 16.4, 5.2, 10.9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 124.5, 0, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFFC6BA)),
                                      borderRadius: BorderRadius.circular(7.8),
                                      color: Color(0xFFFFC6BA),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40E9E9E9),
                                          offset: Offset(3.9, 5.2),
                                          blurRadius: 5.859375,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.9, 6.8, 6.1, 5.8),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 3.2, 0),
                                            child: Text(
                                              'Save Recipe ',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 10.4,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0.3),
                                            width: 12.4,
                                            height: 11.7,
                                            child: SizedBox(
                                              width: 12.4,
                                              height: 11.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/heart_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 140.1),
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
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2.6, 6.8, 6),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF97A2B0),
                                      borderRadius: BorderRadius.circular(13.2),
                                    ),
                                    child: Container(
                                      width: 26.3,
                                      height: 26.3,
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
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 1.9),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              child: Text(
                                                'Bang Tran',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 10.4,
                                                  height: 1.3,
                                                  color: Color(0xFF0A2533),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'cooked',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10.4,
                                                height: 1.3,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Healthy Taco Salad',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 13,
                                        height: 1.5,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                          child: Text(
                            'This recipe really helps me in cooking dinner for my husband. Look forward to seeing more new recipes from you!',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 10.4,
                              height: 1.5,
                              color: Color(0xFF48525F),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 12.2, 0),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: -2,
                                        child: SizedBox(
                                          width: 25.3,
                                          height: 15.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_328_x2.svg',
                                          ),
                                        ),
                                      ),
                                Container(
                                        padding: EdgeInsets.fromLTRB(1.9, 2, 2.7, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1.1, 1.2, 5.6),
                                                    child: SizedBox(
                                                      width: 3.9,
                                                      height: 3.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_375_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '99K',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 7.8,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(3, 0, 2.2, 1.6),
                                              child: SizedBox(
                                                width: 15.4,
                                                height: 13.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_202_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(9.5, 0, 8.7, 0),
                                              child: SizedBox(
                                                width: 2.3,
                                                height: 2.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_162_x2.svg',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3.9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1.7),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              top: -1.6,
                                              child: SizedBox(
                                                width: 25.8,
                                                height: 15.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_161_x2.svg',
                                                ),
                                              ),
                                            ),
                                      Container(
                                              padding: EdgeInsets.fromLTRB(3.4, 1.6, 4.5, 3.5),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 2.9, 6.1),
                                                    child: SizedBox(
                                                      width: 4.9,
                                                      height: 4.4,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_139_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                    child: Text(
                                                      '55',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 7.8,
                                                        color: Color(0xFFFFFFFF),
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
                                        margin: EdgeInsets.fromLTRB(6.1, 0, 6, 0),
                                        width: 13.7,
                                        height: 13.7,
                                        child: SizedBox(
                                          width: 13.7,
                                          height: 13.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_207_x2.svg',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2.4, 9.4),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEBF0F6),
                      ),
                      child: Container(
                        width: 343.7,
                        height: 0.3,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9.2, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.8),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(),
                              borderRadius: BorderRadius.circular(2.6),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/hermes_rivera_oz_ble_eg_1_mg_unsplash_1.png',
                                ),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 16.4, 5.2, 10.9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 124.5, 0, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFFC6BA)),
                                      borderRadius: BorderRadius.circular(7.8),
                                      color: Color(0xFFFFC6BA),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40E9E9E9),
                                          offset: Offset(3.9, 5.2),
                                          blurRadius: 5.859375,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.9, 6.8, 6.1, 5.8),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 3.2, 0),
                                            child: Text(
                                              'Save Recipe ',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 10.4,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0.3),
                                            width: 12.4,
                                            height: 11.7,
                                            child: SizedBox(
                                              width: 12.4,
                                              height: 11.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/heart_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 140.1),
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
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2.6, 6.8, 6),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF97A2B0),
                                      borderRadius: BorderRadius.circular(13.2),
                                    ),
                                    child: Container(
                                      width: 26.3,
                                      height: 26.3,
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
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1.9),
                                        child: Text(
                                          'Loc Hoang',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.4,
                                            height: 1.3,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Pizza',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w900,
                                            fontSize: 13,
                                            height: 1.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20.9),
                                  child: Text(
                                    'cooked',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10.4,
                                      height: 1.3,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 13.4, 2.6),
                          child: Text(
                            'This recipe really helps me in cooking dinner for my wife. Look forward to seeing more new recipes from you!',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 10.4,
                              height: 1.5,
                              color: Color(0xFF48525F),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 12.2, 0),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: -2,
                                        child: SizedBox(
                                          width: 25.3,
                                          height: 15.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_318_x2.svg',
                                          ),
                                        ),
                                      ),
                                Container(
                                        padding: EdgeInsets.fromLTRB(1.9, 2, 2.7, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1.1, 1.2, 5.6),
                                                    child: SizedBox(
                                                      width: 3.9,
                                                      height: 3.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_104_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '99K',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 7.8,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(3, 0, 2.2, 1.6),
                                              child: SizedBox(
                                                width: 15.4,
                                                height: 13.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_382_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(9.5, 0, 8.7, 0),
                                              child: SizedBox(
                                                width: 2.3,
                                                height: 2.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_176_x2.svg',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4.9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.8),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              top: -1.6,
                                              child: SizedBox(
                                                width: 25.8,
                                                height: 15.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_133_x2.svg',
                                                ),
                                              ),
                                            ),
                                      Container(
                                              padding: EdgeInsets.fromLTRB(3.4, 1.6, 4, 3.5),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 3.4, 6.1),
                                                    child: SizedBox(
                                                      width: 4.9,
                                                      height: 4.4,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_276_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                    child: Text(
                                                      '55',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 7.8,
                                                        color: Color(0xFFFFFFFF),
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
                                        margin: EdgeInsets.fromLTRB(7.1, 0, 8.1, 0),
                                        width: 10.6,
                                        height: 10.6,
                                        child: SizedBox(
                                          width: 10.6,
                                          height: 10.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_338_x2.svg',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 76.2,
              top: -41.4,
              child: SizedBox(
                height: 28,
                child: Text(
                  'Our Community',
                  style: GoogleFonts.getFont(
                    'Alfa Slab One',
                    fontWeight: FontWeight.w400,
                    fontSize: 20.8,
                    height: 1.3,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              right: -13,
              bottom: 0,
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
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(13.7, 0, 9.2, 0),
                                width: 34.8,
                                height: 40.3,
                                child: SizedBox(
                                  width: 34.8,
                                  height: 40.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/whisk_3_x2.svg',
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
                                    'assets/vectors/bbq_8_x2.svg',
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
                                    'assets/vectors/kitchen_stove_4_x2.svg',
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
                                  'assets/vectors/hat_robe_3_x2.svg',
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
            Positioned(
              right: 2.8,
              bottom: 110.6,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.8),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFFFC6BA),
                      offset: Offset(47, 5),
                      blurRadius: 6.1500000954,
                    ),
                  ],
                ),
                child: Container(
                  height: 27.9,
                  padding: EdgeInsets.fromLTRB(10, 4, 15.1, 4.9),
                  child: Text(
                    'Add new post',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      fontWeight: FontWeight.w600,
                      fontSize: 15.6,
                      color: Color(0xFFFF785B),
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