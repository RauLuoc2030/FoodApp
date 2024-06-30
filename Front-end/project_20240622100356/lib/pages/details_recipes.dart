import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsRecipes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/hermes_rivera_oz_ble_eg_1_mg_unsplash_12.png',
                ),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: -29,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.003, -1.426),
                        end: Alignment(0.003, 1.182),
                        colors: <Color>[Color(0xFFFFFFFF), Color(0x00FFFFFF)],
                        stops: <double>[0, 0.849],
                      ),
                    ),
                    child: Container(
                      width: 375,
                      height: 57.3,
                    ),
                  ),
                ),
          SizedBox(
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(16.9, 112.1, 22, 110.2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFFFFFF)),
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
                            height: 23.4,
                            padding: EdgeInsets.fromLTRB(7.4, 7.4, 7.4, 7.4),
                            child: Container(
                              width: 8.7,
                              height: 8.7,
                              child: SizedBox(
                                width: 8.7,
                                height: 8.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/close_square_2_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Container(
                              width: 24,
                              height: 24,
                              padding: EdgeInsets.fromLTRB(5.8, 6.4, 5.7, 6.3),
                              child: Container(
                                width: 12.5,
                                height: 11.3,
                                child: SizedBox(
                                  width: 12.5,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_24_x2.svg',
                                  ),
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
          Positioned(
            top: 86.7,
            child: SizedBox(
              width: 375,
              height: 447.4,
              child: SvgPicture.asset(
                'assets/vectors/bg_1_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: 14.6,
            right: 10.9,
            bottom: 45.4,
            child: SizedBox(
              width: 349.5,
              height: 733.9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 12.4, 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                child: SizedBox(
                                  width: 275.9,
                                  child: Text(
                                    'Healthy Taco Salad',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15.6,
                                      height: 1.4,
                                      color: Color(0xFFFFC6BA),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3.2, 0, 2.8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 5.5, 1.4),
                                      width: 13.1,
                                      height: 11.6,
                                      child: SizedBox(
                                        width: 13.1,
                                        height: 11.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/time_circle_3_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '15 Min',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.4,
                                        height: 1.5,
                                        color: Color(0xFF748189),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 19.3, 0),
                          child: Text(
                            'This Healthy Taco Salad is the universal delight of taco night',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 10.4,
                              height: 1.5,
                              color: Color(0xFF748189),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(23.4, 0, 21.7, 21.7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6.7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE6EBF2),
                                        borderRadius: BorderRadius.circular(2.1),
                                      ),
                                      child: Container(
                                        width: 20.8,
                                        height: 21.5,
                                        padding: EdgeInsets.fromLTRB(5.7, 4.9, 5.3, 4.6),
                                        child: Container(
                                          width: 9.8,
                                          height: 12,
                                          child: Transform(
                                            transform: Matrix4.identity()..rotationZ(0.5235988067),
                                            child: SizedBox(
                                              width: 9.8,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_5121_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4.3, 0, 3.2),
                                    child: Text(
                                      '65g carbs',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10.4,
                                        height: 1.3,
                                        color: Color(0xFF0A2533),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 7.3, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE6EBF2),
                                        borderRadius: BorderRadius.circular(2.1),
                                      ),
                                      child: Container(
                                        width: 20.8,
                                        height: 21.5,
                                        padding: EdgeInsets.fromLTRB(4.2, 4.3, 4.2, 4.3),
                                        child: SizedBox(
                                          width: 12.5,
                                          height: 12.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/proteins_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 3.6),
                                    child: Text(
                                      '27g proteins',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.4,
                                        height: 1.5,
                                        color: Color(0xFF0A2533),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 22.5, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.6, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE6EBF2),
                                          borderRadius: BorderRadius.circular(2.1),
                                        ),
                                        child: Container(
                                          width: 20.8,
                                          height: 21.5,
                                          padding: EdgeInsets.fromLTRB(6, 5.1, 6, 5.1),
                                          child: Container(
                                            width: 8.8,
                                            height: 11.3,
                                            child: SizedBox(
                                              width: 8.8,
                                              height: 11.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_5112_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.7, 0, 3.8),
                                      child: Text(
                                        '120 Kcal',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10.4,
                                          height: 1.5,
                                          color: Color(0xFF0A2533),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8.6, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE6EBF2),
                                          borderRadius: BorderRadius.circular(2.1),
                                        ),
                                        child: Container(
                                          width: 20.8,
                                          height: 21.5,
                                          padding: EdgeInsets.fromLTRB(4.2, 4.3, 4.2, 4.3),
                                          child: SizedBox(
                                            width: 12.5,
                                            height: 12.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/fats_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.4, 0, 4.1),
                                      child: Text(
                                        '91g fats',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10.4,
                                          height: 1.5,
                                          color: Color(0xFF0A2533),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 4.8, 9.4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 1.4),
                                        child: Text(
                                          'Ingredients',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.4,
                                            height: 1.3,
                                            color: Color(0xFFFFC6BA),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          '5 Items',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.4,
                                            height: 1.5,
                                            color: Color(0xFF748189),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 4.2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Tortilla Chips',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '3',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 4.2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Avocado',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '1 tablespoons',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 4.2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Red Cabbage',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '2',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 4.2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Peanuts',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '2 teaspoons',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 4.2),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Red Onions',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '2 teaspoons',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 7.8,
                                            height: 1.1,
                                            color: Color(0xFF0A2533),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 4.8, 9.4),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 5.8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10.4,
                                        height: 1.3,
                                        color: Color(0xFFFFC6BA),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Tips ',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.4,
                                            height: 1.3,
                                            color: Color(0xFFFFC6BA),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '(5)',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.4,
                                            height: 1.3,
                                            color: Color(0xFFFFC6BA),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2.9),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0),
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
                                        margin: EdgeInsets.fromLTRB(0, 6.3, 0, 6.1),
                                        child: Text(
                                          'Bang Tran',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10.4,
                                            height: 1.3,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2.3, 0, 0, 2.6),
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
                                margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 5.3),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'See all tips and photos  >',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10.4,
                                      height: 1.5,
                                      color: Color(0xFFFFC6BA),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20.2, 0, 0, 0),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFFC6BA)),
                                      borderRadius: BorderRadius.circular(4.2),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xBDFFC6BA),
                                          offset: Offset(0, 3.4),
                                          blurRadius: 4.6875,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.4, 3.4, 0, 5.1),
                                      child: Text(
                                        'I MADE THIS!',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10.4,
                                          height: 1.1,
                                          color: Color(0xFFFFC6BA),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 4.8, 9.4),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6.3),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Creator',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10.4,
                                        height: 1.3,
                                        color: Color(0xFF0A2533),
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 4.7, 2),
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Natalia Luca',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10.4,
                                                height: 1.3,
                                                color: Color(0xFF0A2533),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'I'm the author and recipe developer.',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.4,
                                            height: 1.5,
                                            color: Color(0xFF48525F),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 18.6, 21.2),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4.2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                      child: SizedBox(
                                        width: 285.2,
                                        child: Text(
                                          'Related Recipes',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10.4,
                                            height: 1.3,
                                            color: Color(0xFF0A2533),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'See All',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10.4,
                                        height: 1.3,
                                        color: Color(0xFFFFC6BA),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Stack(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFFBFBFB)),
                                            borderRadius: BorderRadius.circular(4.2),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x1A063336),
                                                offset: Offset(0, 2),
                                                blurRadius: 8,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(5.7, 5.7, 5.7, 19.6),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFC4C4C4),
                                                      borderRadius: BorderRadius.circular(4.2),
                                                    ),
                                                    child: Container(
                                                      width: 59.7,
                                                      height: 59.7,
                                                      child: Container(
                                                        width: 59.7,
                                                        height: 59.7,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(4.1666665077),
                                                        ),
                                                        child: Positioned(
                                                          right: -26.3,
                                                          top: -66.8,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/pexels_daniela_constantini_5591663.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 102.7,
                                                              height: 128.3,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Egg & Avo...',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 4.2,
                                                      height: 1.5,
                                                      color: Color(0xFF0A2533),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFFBFBFB)),
                                            borderRadius: BorderRadius.circular(4.2),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x1A063336),
                                                offset: Offset(0, 2),
                                                blurRadius: 8,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(5.7, 5.7, 5.7, 19.6),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFC4C4C4),
                                                      borderRadius: BorderRadius.circular(4.2),
                                                    ),
                                                    child: Container(
                                                      width: 59.7,
                                                      height: 59.7,
                                                      child: Container(
                                                        width: 59.7,
                                                        height: 59.7,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(4.1666665077),
                                                        ),
                                                        child: Positioned(
                                                          right: -19.9,
                                                          bottom: -2.1,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/pexels_ann_lee_22846041.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 94.6,
                                                              height: 63.9,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Bowl of r...',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 4.2,
                                                      height: 1.5,
                                                      color: Color(0xFF0A2533),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 0,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFBFBFB)),
                                          borderRadius: BorderRadius.circular(4.2),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1A063336),
                                              offset: Offset(0, 2),
                                              blurRadius: 8,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 71.1,
                                          height: 96.6,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(5.7, 5.7, 5.7, 19.6),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFC4C4C4),
                                                      borderRadius: BorderRadius.circular(4.2),
                                                    ),
                                                    child: Container(
                                                      width: 59.7,
                                                      height: 59.7,
                                                      child: Container(
                                                        width: 59.7,
                                                        height: 59.7,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(4.1666665077),
                                                        ),
                                                        child: Positioned(
                                                          left: -10.7,
                                                          top: -27,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/max_griss_b_3_b_8_ds_sfoqg_unsplash_1.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 72.5,
                                                              height: 90.9,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Chicken S...',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 4.2,
                                                      height: 1.5,
                                                      color: Color(0xFF0A2533),
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
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 4.8, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'Preparation',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10.4,
                                        height: 1.3,
                                        color: Color(0xFFFFC6BA),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.2),
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
                                      padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 3.8),
                                      child: Text(
                                        'Bring a medium pot',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 7.8,
                                          height: 1.1,
                                          color: Color(0xFF0A2533),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 3.8),
                                  child: Text(
                                    'Use a slotted spoon to transfer a cooked egg',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 7.8,
                                      height: 1.1,
                                      color: Color(0xFF0A2533),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 3.8),
                                  child: Text(
                                    'Cook Bang Tran',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 7.8,
                                      height: 1.1,
                                      color: Color(0xFF0A2533),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 3.8),
                                  child: Text(
                                    'Garnish with tortilla ',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 7.8,
                                      height: 1.1,
                                      color: Color(0xFF0A2533),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.2),
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
                                  padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 3.8),
                                  child: Text(
                                    'Enjoy!',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 7.8,
                                      height: 1.1,
                                      color: Color(0xFF0A2533),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}