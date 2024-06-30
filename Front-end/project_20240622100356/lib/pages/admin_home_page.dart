import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF000000)),
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 20.1),
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
                                'assets/vectors/vector_2_x2.svg',
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
            margin: EdgeInsets.fromLTRB(25.8, 0, 25.8, 27.6),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8.3),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Overview',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 20.8,
                            color: Color(0xFF171725),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 11.6, 0),
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
                                  text: ' ',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    height: 1.3,
                                    letterSpacing: 0,
                                    color: Color(0xFF696974),
                                  ),
                                ),
                                TextSpan(
                                  text: 'This Year',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    height: 1.3,
                                    letterSpacing: 0,
                                    color: Color(0xFF44444F),
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
                                'assets/vectors/rectangle_x2.svg',
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
          Container(
            margin: EdgeInsets.fromLTRB(20.6, 0, 20.6, 20.8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000)),
                      borderRadius: BorderRadius.circular(13),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(1, 1),
                          blurRadius: 0.5208333135,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13.3, 0, 9.6, 11.7),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(2.3, 0, 0, 5.1),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9.5, 7),
                                  child: SizedBox(
                                    width: 95.4,
                                    child: Text(
                                      '150',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.6,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_35.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 26,
                                    height: 26,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(2.3, 0, 3.4, 8.9),
                            child: Text(
                              'Number of user’s accounts',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w700,
                                fontSize: 15.6,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF4899FA),
                                borderRadius: BorderRadius.circular(13),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6.5, 10.5, 0, 8.6),
                                child: Text(
                                  'Details',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15.6,
                                    color: Color(0xFFFFFFFF),
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
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000)),
                      borderRadius: BorderRadius.circular(13),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(1, 1),
                          blurRadius: 0.5208333135,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13.3, 0, 9.7, 11.7),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(2.3, 0, 2.6, 5.1),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9.5, 7),
                                  child: SizedBox(
                                    width: 92.8,
                                    child: Text(
                                      '87',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.6,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_36.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 26,
                                    height: 26,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 8.9),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Number of Recipes',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15.6,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF4899FA),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(6.3, 10.5, 0, 8.6),
                              child: Text(
                                'Details',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15.6,
                                  color: Color(0xFFFFFFFF),
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
          Container(
            margin: EdgeInsets.fromLTRB(20.6, 0, 20.6, 20.8),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF000000)),
                  borderRadius: BorderRadius.circular(13),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(1, 1),
                      blurRadius: 0.5208333135,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(13.3, 28.4, 9.7, 11.7),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(2.3, 0, 2.6, 5.1),
                        child: SizedBox(
                          width: 128.4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9.5, 7),
                                child: SizedBox(
                                  width: 92.8,
                                  child: Text(
                                    '59',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15.6,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_36.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 26,
                                  height: 26,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 8.9),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Number of post in Community',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w700,
                              fontSize: 15.6,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF4899FA),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Container(
                          width: 133.3,
                          padding: EdgeInsets.fromLTRB(6.5, 10.4, 0, 8.7),
                          child: Text(
                            'Details',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w700,
                              fontSize: 15.6,
                              color: Color(0xFFFFFFFF),
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
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(5.2),
            ),
            child: Container(
              height: 269.3,
              padding: EdgeInsets.fromLTRB(26, 8.7, 18.2, 0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.2083330154),
                ),
                child: Stack(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7.7),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Report on interaction metrics',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15.6,
                                  letterSpacing: 0,
                                  color: Color(0xFF171725),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3.3),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 18, 0.4),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 5.2, 0, 5.2),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.3, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF0062FF),
                                                  borderRadius: BorderRadius.circular(1.6),
                                                ),
                                                child: Container(
                                                  width: 15.6,
                                                  height: 15.6,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 8.1, 0, 7.5),
                                              child: Text(
                                                'Number of Users',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.4,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.4, 0, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 5.2, 0, 5.2),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 6.2, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF3DD598),
                                                  borderRadius: BorderRadius.circular(1.6),
                                                ),
                                                child: Container(
                                                  width: 14.8,
                                                  height: 15.6,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 7.8, 0, 7.8),
                                              child: Text(
                                                'Number of Recipes',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.4,
                                                  color: Color(0xFF000000),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.8, 12.9),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                '2023 - 2024',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.4,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 0, 0, 7.7),
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 21.2),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                              child: Text(
                                                '100',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 7.8,
                                                  color: Color(0xFF92929D),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF1F1F5),
                                                  ),
                                                  child: Container(
                                                    height: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.7, 0, 0, 21.2),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                              child: Text(
                                                '75',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 7.8,
                                                  color: Color(0xFF92929D),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF1F1F5),
                                                  ),
                                                  child: Container(
                                                    height: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.1, 0, 0, 21.2),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                              child: Text(
                                                '50',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 7.8,
                                                  color: Color(0xFF92929D),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF1F1F5),
                                                  ),
                                                  child: Container(
                                                    height: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.3, 0, 0, 19.7),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                              child: Text(
                                                '25',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 7.8,
                                                  color: Color(0xFF92929D),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF1F1F5),
                                                  ),
                                                  child: Container(
                                                    height: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(8.1, 0, 0, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 4.2, 1.5),
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 7.8,
                                                  color: Color(0xFF92929D),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 10.5, 0, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF1F1F5),
                                                  ),
                                                  child: Container(
                                                    height: 1,
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
                                  right: 31.6,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 8.8,
                                    height: 70.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_22_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 81.6,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 8.8,
                                    height: 97.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_24_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 118,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 9.1,
                                    height: 123.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_17_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 132.4,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 9.1,
                                    height: 70.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_29_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 148.4,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 8.4,
                                    height: 106.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_32_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 135.2,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 8.4,
                                    height: 79.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_21_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 100.4,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 8.8,
                                    height: 132.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 86.6,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 8.8,
                                    height: 114.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_11_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 51.6,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 8.8,
                                    height: 114.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_31_x2.svg',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 37.8,
                                  bottom: 0.4,
                                  child: SizedBox(
                                    width: 8.8,
                                    height: 70.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_6_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(23.1, 0, 23.1, 0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 264.1,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                      child: SizedBox(
                                        width: 44.2,
                                        child: Text(
                                          'January',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 5.2,
                                            height: 1.2,
                                            color: Color(0xFF92929D),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'February',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 5.2,
                                          height: 1.2,
                                          color: Color(0xFF92929D),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'March',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 5.2,
                                          height: 1.2,
                                          color: Color(0xFF92929D),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'April',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 5.2,
                                          height: 1.2,
                                          color: Color(0xFF92929D),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'May',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 5.2,
                                          height: 1.2,
                                          color: Color(0xFF92929D),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'June',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 5.2,
                                          height: 1.2,
                                          color: Color(0xFF92929D),
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
                    Positioned(
                      right: 17.8,
                      bottom: 14,
                      child: SizedBox(
                        width: 8.8,
                        height: 142.3,
                        child: SvgPicture.asset(
                          'assets/vectors/shape_34_x2.svg',
                        ),
                      ),
                    ),
                    Positioned(
                      right: 67.8,
                      bottom: 14,
                      child: SizedBox(
                        width: 8.8,
                        height: 142.3,
                        child: SvgPicture.asset(
                          'assets/vectors/shape_5_x2.svg',
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