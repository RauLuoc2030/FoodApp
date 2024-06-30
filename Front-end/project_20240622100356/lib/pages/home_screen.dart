import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -87,
            top: -104.4,
            child: Transform(
              transform: Matrix4.identity()..rotationZ(-1.5753629958),
              child: Opacity(
                opacity: 0.1,
                child: Container(
                  width: 500.6,
                  height: 605.5,
                  child: SizedBox(
                    width: 500.6,
                    height: 605.5,
                    child: SvgPicture.asset(
                      'assets/vectors/group_15_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0x80FF785B),
            ),
            child: SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.fromLTRB(5.2, 34.4, 5.2, 104),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24.5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0, 1),
                            blurRadius: 0.5208333135,
                          ),
                        ],
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 4.3, 0, 4.3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2.4, 0, 2.4),
                              width: 26.4,
                              height: 28.2,
                              child: SizedBox(
                                width: 26.4,
                                height: 28.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_317_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Search Tasty',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 26,
                                color: Color(0xFF5D5959),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 593.8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(4, 0, 18.6, 16.2),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 26.2, 0.1),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/logo_ko_ch.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 61.4,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 7.5, 0, 0),
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
                                    'What We’re Loving Now',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Alfa Slab One',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF608E9C),
                              borderRadius: BorderRadius.circular(1.3),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 13.3),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12.3),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/peanutbutter_1.jpeg',
                                          ),
                                        ),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1.3),
                                          topRight: Radius.circular(1.3),
                                        ),
                                      ),
                                      child: Container(
                                        width: 359.4,
                                        height: 231.2,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(25.6, 0, 25.6, 0),
                                    child: Text(
                                      'Peanut Butter Swirl Brownies',
                                      style: GoogleFonts.getFont(
                                        'Alfa Slab One',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.2,
                                        color: Color(0xFFFFFFFF),
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
                      margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 12),
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
                            'Recipes You’ve Viewed',
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
                      margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 1936.7),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -9.6,
                                    top: -9.9,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(18.2),
                                      ),
                                      child: Container(
                                        width: 36.5,
                                        height: 36.5,
                                      ),
                                    ),
                                  ),
                            Container(
                                    width: 125,
                                    height: 130.2,
                                    padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                    child: Container(
                                      width: 17.3,
                                      height: 17.7,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_280_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                              child: Text(
                                'Lemon Ricotta Soufflé Pancakes',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 12),
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
                            'Recent',
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
                      margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 31.1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 15.6, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          right: -10.1,
                                          top: -10.4,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(19.3),
                                            ),
                                            child: Container(
                                              width: 38.5,
                                              height: 38.5,
                                            ),
                                          ),
                                        ),
                                  Container(
                                          height: 171.9,
                                          padding: EdgeInsets.fromLTRB(16.4, 135.2, 16.4, 18),
                                          child: Container(
                                            width: 18.3,
                                            height: 18.8,
                                            child: SizedBox(
                                              width: 18.3,
                                              height: 18.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_220_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Sfogliatine',
                                      style: GoogleFonts.getFont(
                                        'Alata',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.6,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        right: -10.1,
                                        top: -10.4,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(19.3),
                                          ),
                                          child: Container(
                                            width: 38.5,
                                            height: 38.5,
                                          ),
                                        ),
                                      ),
                                Container(
                                        height: 171.9,
                                        padding: EdgeInsets.fromLTRB(16.4, 135.2, 16.4, 18),
                                        child: Container(
                                          width: 18.3,
                                          height: 18.8,
                                          child: SizedBox(
                                            width: 18.3,
                                            height: 18.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_51_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Sfogliatine',
                                    style: GoogleFonts.getFont(
                                      'Alata',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.6,
                                      color: Color(0xFF000000),
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
                      margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 31.1),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 15.6, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                right: -10.1,
                                                top: -10.4,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                    borderRadius: BorderRadius.circular(19.3),
                                                  ),
                                                  child: Container(
                                                    width: 38.5,
                                                    height: 38.5,
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                height: 171.9,
                                                padding: EdgeInsets.fromLTRB(16.4, 135.2, 16.4, 18),
                                                child: Container(
                                                  width: 18.3,
                                                  height: 18.8,
                                                  child: SizedBox(
                                                    width: 18.3,
                                                    height: 18.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_233_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Sfogliatine',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: -10.1,
                                              top: -10.4,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(19.3),
                                                ),
                                                child: Container(
                                                  width: 38.5,
                                                  height: 38.5,
                                                ),
                                              ),
                                            ),
                                      Container(
                                              height: 171.9,
                                              padding: EdgeInsets.fromLTRB(16.4, 135.2, 16.4, 18),
                                              child: Container(
                                                width: 18.3,
                                                height: 18.8,
                                                child: SizedBox(
                                                  width: 18.3,
                                                  height: 18.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_125_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Sfogliatine',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.6,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
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
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 31.1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 15.6, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    right: -10.1,
                                                    top: -10.4,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(19.3),
                                                      ),
                                                      child: Container(
                                                        width: 38.5,
                                                        height: 38.5,
                                                      ),
                                                    ),
                                                  ),
                                            Container(
                                                    height: 171.9,
                                                    padding: EdgeInsets.fromLTRB(16.4, 135.2, 16.4, 18),
                                                    child: Container(
                                                      width: 18.3,
                                                      height: 18.8,
                                                      child: SizedBox(
                                                        width: 18.3,
                                                        height: 18.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_186_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Sfogliatine',
                                                style: GoogleFonts.getFont(
                                                  'Alata',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  right: -10.1,
                                                  top: -10.4,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(19.3),
                                                    ),
                                                    child: Container(
                                                      width: 38.5,
                                                      height: 38.5,
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  height: 171.9,
                                                  padding: EdgeInsets.fromLTRB(16.4, 135.2, 16.4, 18),
                                                  child: Container(
                                                    width: 18.3,
                                                    height: 18.8,
                                                    child: SizedBox(
                                                      width: 18.3,
                                                      height: 18.8,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_236_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Sfogliatine',
                                              style: GoogleFonts.getFont(
                                                'Alata',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.6,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 15.6, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  right: -10.1,
                                                  top: -10.4,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(19.3),
                                                    ),
                                                    child: Container(
                                                      width: 38.5,
                                                      height: 38.5,
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  height: 171.9,
                                                  padding: EdgeInsets.fromLTRB(16.4, 135.2, 16.4, 18),
                                                  child: Container(
                                                    width: 18.3,
                                                    height: 18.8,
                                                    child: SizedBox(
                                                      width: 18.3,
                                                      height: 18.8,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_55_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Sfogliatine',
                                              style: GoogleFonts.getFont(
                                                'Alata',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.6,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                right: -10.1,
                                                top: -10.4,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                    borderRadius: BorderRadius.circular(19.3),
                                                  ),
                                                  child: Container(
                                                    width: 38.5,
                                                    height: 38.5,
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                height: 171.9,
                                                padding: EdgeInsets.fromLTRB(16.4, 135.2, 16.4, 18),
                                                child: Container(
                                                  width: 18.3,
                                                  height: 18.8,
                                                  child: SizedBox(
                                                    width: 18.3,
                                                    height: 18.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_289_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Sfogliatine',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            right: -51.9,
            top: 503.5,
            child: SizedBox(
              width: 435.9,
              height: 222.9,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(21, 0, 21, 12),
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
                                'Get Your Greens',
                                style: GoogleFonts.getFont(
                                  'Alfa Slab One',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 23.4,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 12.5, 1.6),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 96.2, 0, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 13.2),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(1.6),
                                                color: Color(0xFFF9846B),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x40000000),
                                                    offset: Offset(0, 1),
                                                    blurRadius: 0.5208333135,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10.5, 4.7, 10.5, 5.3),
                                                child: Text(
                                                  '5 recipes',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10.4,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 9.6, 0),
                                              child: Text(
                                                '7 Days Of Keeping It Clean',
                                                style: GoogleFonts.getFont(
                                                  'Alata',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15.6,
                                                  letterSpacing: -0.1,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 125,
                                          height: 130.2,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(5.2),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_6.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 125,
                                              height: 130.2,
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
                                padding: EdgeInsets.fromLTRB(0, 97.7, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 13.3),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(1.6),
                                              color: Color(0xFFF9846B),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0.5208333135,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.5, 5.3, 10.5, 4.7),
                                              child: Text(
                                                '5 recipes',
                                                style: GoogleFonts.getFont(
                                                  'Alata',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.4,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                            child: Text(
                                              'Fresh Meals To Start The New Year',
                                              style: GoogleFonts.getFont(
                                                'Alata',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.6,
                                                letterSpacing: -0.1,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 125,
                                        height: 130.2,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5.2),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_62.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 125,
                                            height: 130.2,
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 39.2, 0, 5.7),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 97.7, 0, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 13.3),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.6),
                                    color: Color(0xFFF9846B),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(0, 1),
                                        blurRadius: 0.5208333135,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10.5, 5.3, 10.5, 4.7),
                                    child: Text(
                                      '5 recipes',
                                      style: GoogleFonts.getFont(
                                        'Alata',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.4,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                  child: Text(
                                    'Fresh Meals To  Start The New Year',
                                    style: GoogleFonts.getFont(
                                      'Alata',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.6,
                                      letterSpacing: -0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 125,
                              height: 130.2,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.2),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_62.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 125,
                                  height: 130.2,
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
          Positioned(
            right: -15.7,
            top: 752.2,
            child: SizedBox(
              width: 382.9,
              height: 275.8,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.1),
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
                          'What Our Community is Cooking!',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 23.4,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5.2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9.8, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(1.3),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 5.3),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4.2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/applepie.jpeg',
                                            ),
                                          ),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(1.3),
                                            topRight: Radius.circular(1.3),
                                          ),
                                        ),
                                        child: Container(
                                          width: 186.5,
                                          height: 104.4,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5.9, 0, 14.1, 4.5),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 4.7),
                                            child: SizedBox(
                                              width: 27.5,
                                              height: 30.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_115_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Melanie cooked Apple Pie From Scratch',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(14.3, 0, 14.3, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 2.1, 0),
                                            child: SizedBox(
                                              width: 29.2,
                                              height: 23.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/like_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                            child: Text(
                                              '5523',
                                              style: GoogleFonts.getFont(
                                                'Alata',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.4,
                                                color: Color(0xFF000000),
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
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(1.3),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 5.2),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/chocolatechipscookies.jpeg',
                                          ),
                                        ),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1.3),
                                          topRight: Radius.circular(1.3),
                                        ),
                                      ),
                                      child: Container(
                                        width: 186.5,
                                        height: 104.4,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(5.9, 0, 8.4, 7.9),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4.2, 0, 1.5),
                                          child: SizedBox(
                                            width: 27.5,
                                            height: 30.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_116_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Andrea cooked Chocolate Chip Cookies',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2.9, 0, 2.9, 0),
                                    child: Stack(
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 8.3, 0),
                                              width: 26.7,
                                              height: 23,
                                              child: SizedBox(
                                                width: 26.7,
                                                height: 23,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ellipse_5_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4.1, 0, 3.9),
                                              child: Text(
                                                '905',
                                                style: GoogleFonts.getFont(
                                                  'Alata',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.4,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          left: 5.7,
                                          bottom: 4.2,
                                          child: Container(
                                            width: 15.3,
                                            height: 13.2,
                                            child: SizedBox(
                                              width: 15.3,
                                              height: 13.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_370_x2.svg',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Opacity(
                      opacity: 0.8,
                      child: Text(
                        'See more community >',
                        style: GoogleFonts.getFont(
                          'Alfa Slab One',
                          fontWeight: FontWeight.w400,
                          fontSize: 15.6,
                          color: Color(0xFFEF5B5B),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: -63.8,
            top: 1309.4,
            child: SizedBox(
              width: 431,
              height: 218,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                          'Recommended For You',
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
                    margin: EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        right: -9.6,
                                        top: -9.9,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(18.2),
                                          ),
                                          child: Container(
                                            width: 36.5,
                                            height: 36.5,
                                          ),
                                        ),
                                      ),
                                Container(
                                        height: 130.2,
                                        padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                        child: Container(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SizedBox(
                                            width: 17.3,
                                            height: 17.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_226_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                  child: Text(
                                    'Lemon Ricotta Soufflé Pancakes',
                                    style: GoogleFonts.getFont(
                                      'Alata',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.6,
                                      letterSpacing: -0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        right: -9.6,
                                        top: -9.9,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(18.2),
                                          ),
                                          child: Container(
                                            width: 36.5,
                                            height: 36.5,
                                          ),
                                        ),
                                      ),
                                Container(
                                        height: 130.2,
                                        padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                        child: Container(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SizedBox(
                                            width: 17.3,
                                            height: 17.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_257_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                  child: Text(
                                    'Lemon Ricotta Soufflé Pancakes',
                                    style: GoogleFonts.getFont(
                                      'Alata',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.6,
                                      letterSpacing: -0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_218_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
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
          ),
          Positioned(
            right: -64.3,
            top: 1565.2,
            child: SizedBox(
              width: 431.5,
              height: 218,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                          'Trending',
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
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        right: -9.6,
                                        top: -9.9,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(18.2),
                                          ),
                                          child: Container(
                                            width: 36.5,
                                            height: 36.5,
                                          ),
                                        ),
                                      ),
                                Container(
                                        height: 130.2,
                                        padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                        child: Container(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SizedBox(
                                            width: 17.3,
                                            height: 17.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_266_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                  child: Text(
                                    'Lemon Ricotta Soufflé Pancakes',
                                    style: GoogleFonts.getFont(
                                      'Alata',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.6,
                                      letterSpacing: -0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        right: -9.6,
                                        top: -9.9,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(18.2),
                                          ),
                                          child: Container(
                                            width: 36.5,
                                            height: 36.5,
                                          ),
                                        ),
                                      ),
                                Container(
                                        height: 130.2,
                                        padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                        child: Container(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SizedBox(
                                            width: 17.3,
                                            height: 17.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_308_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                  child: Text(
                                    'Lemon Ricotta Soufflé Pancakes',
                                    style: GoogleFonts.getFont(
                                      'Alata',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.6,
                                      letterSpacing: -0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_196_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
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
          ),
          Positioned(
            right: -63.3,
            top: 1820.9,
            child: SizedBox(
              width: 430.5,
              height: 218,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                          'Popular Recipes This Week',
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_203_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_248_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -9.6,
                                    top: -9.9,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(18.2),
                                      ),
                                      child: Container(
                                        width: 36.5,
                                        height: 36.5,
                                      ),
                                    ),
                                  ),
                            Container(
                                    height: 130.2,
                                    padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                    child: Container(
                                      width: 17.3,
                                      height: 17.7,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_67_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                              child: Text(
                                'Lemon Ricotta Soufflé Pancakes',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: -63.3,
            bottom: 1945.5,
            child: SizedBox(
              width: 430.5,
              height: 218,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                          'Winter Warm Ups',
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_185_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_256_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -9.6,
                                    top: -9.9,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(18.2),
                                      ),
                                      child: Container(
                                        width: 36.5,
                                        height: 36.5,
                                      ),
                                    ),
                                  ),
                            Container(
                                    height: 130.2,
                                    padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                    child: Container(
                                      width: 17.3,
                                      height: 17.7,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_43_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                              child: Text(
                                'Lemon Ricotta Soufflé Pancakes',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: -63.3,
            bottom: 1689.8,
            child: SizedBox(
              width: 430.5,
              height: 218,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                          'Sliders',
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_342_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_154_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -9.6,
                                    top: -9.9,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(18.2),
                                      ),
                                      child: Container(
                                        width: 36.5,
                                        height: 36.5,
                                      ),
                                    ),
                                  ),
                            Container(
                                    height: 130.2,
                                    padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                    child: Container(
                                      width: 17.3,
                                      height: 17.7,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_343_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                              child: Text(
                                'Lemon Ricotta Soufflé Pancakes',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: -63.3,
            bottom: 1434,
            child: SizedBox(
              width: 430.5,
              height: 218,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                          'Get Ready for Game Day',
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_30_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      right: -9.6,
                                      top: -9.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(18.2),
                                        ),
                                        child: Container(
                                          width: 36.5,
                                          height: 36.5,
                                        ),
                                      ),
                                    ),
                              Container(
                                      height: 130.2,
                                      padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                      child: Container(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SizedBox(
                                          width: 17.3,
                                          height: 17.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_291_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                                child: Text(
                                  'Lemon Ricotta Soufflé Pancakes',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.6,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3, 0, 0, 5.7),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -9.6,
                                    top: -9.9,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(18.2),
                                      ),
                                      child: Container(
                                        width: 36.5,
                                        height: 36.5,
                                      ),
                                    ),
                                  ),
                            Container(
                                    height: 130.2,
                                    padding: EdgeInsets.fromLTRB(15.4, 94, 15.4, 18.5),
                                    child: Container(
                                      width: 17.3,
                                      height: 17.7,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 17.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_230_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
                              child: Text(
                                'Lemon Ricotta Soufflé Pancakes',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: -193,
            bottom: 1059.3,
            child: SizedBox(
              width: 560.2,
              height: 337,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                          'Guides',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 39.3, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(1.3),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 18.6),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/res_1.jpeg',
                                                    ),
                                                  ),
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(1.3),
                                                  ),
                                                ),
                                                child: Container(
                                                  height: 153.2,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/restaurants.png',
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(1.3),
                                                ),
                                              ),
                                              child: Container(
                                                height: 153.2,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6.9, 0, 16.8, 0),
                                      child: Text(
                                        '30 Restaurants That Tried Way, Way, Way, Way, Way, Way, Wayyy Too Hard To Be Quirkly And Different',
                                        style: GoogleFonts.getFont(
                                          'Alata',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15.6,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(1.3),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 2.2),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/res.jpeg',
                                            ),
                                          ),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(1.3),
                                            topRight: Radius.circular(1.3),
                                          ),
                                        ),
                                        child: Container(
                                          width: 260.4,
                                          height: 153.2,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7.1, 0, 7.1, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Nutritionists Are Sharing Alcohol “Rules” You Should Really Be Following, Including Women Having No More Than One Drink Per Day',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.6,
                                            color: Color(0xFF000000),
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
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'See more guides >',
                      style: GoogleFonts.getFont(
                        'Alfa Slab One',
                        fontWeight: FontWeight.w400,
                        fontSize: 15.6,
                        color: Color(0xFFEF5B5B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0.3,
            bottom: -0.5,
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
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(13.9, 0, 9.5, 0),
                                width: 34.4,
                                height: 40.3,
                                child: SizedBox(
                                  width: 34.4,
                                  height: 40.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/whisk_6_x2.svg',
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
                                    'assets/vectors/bbq_5_x2.svg',
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
                                    'assets/vectors/kitchen_stove_6_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(7.9, 0, 8.5, 6.2),
                              width: 27.3,
                              height: 34.7,
                              child: SizedBox(
                                width: 27.3,
                                height: 34.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/hat_robe_8_x2.svg',
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