import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsRecipesAddChangeRecipe extends StatelessWidget {
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
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/image_8.jpeg',
                ),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: -20.9,
                  right: 0,
                  top: -22.2,
                  bottom: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xB0FFEAEF),
                    ),
                    child: Container(
                      width: 381,
                      height: 213,
                    ),
                  ),
                ),
          SizedBox(
                  width: 381,
                  height: 213,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20.9, 22.2, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 22.2, 0, 20.2),
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
                            height: 17.6,
                            padding: EdgeInsets.fromLTRB(7.4, 5.5, 7.4, 5.5),
                            child: Container(
                              width: 8.7,
                              height: 6.5,
                              child: SizedBox(
                                width: 8.7,
                                height: 6.5,
                                child: SvgPicture.asset(
                                  'assets/vectors/close_square_4_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFF785B),
                              borderRadius: BorderRadius.circular(35),
                            ),
                            child: Container(
                              width: 25,
                              height: 25,
                              padding: EdgeInsets.fromLTRB(3, 3, 2, 2),
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10, 0, 5.4, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          width: 4.6,
                                          height: 20,
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 5.4,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            width: 20,
                                            height: 4.6,
                                          ),
                                        ),
                                      ),
                                    ],
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
                'assets/vectors/bg_3_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: 14.6,
            right: 10.2,
            bottom: 25.6,
            child: SizedBox(
              width: 350.2,
              height: 531,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 15.5, 16),
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
                                  width: 276.9,
                                  child: Text(
                                    'Name of recipe',
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
                                      margin: EdgeInsets.fromLTRB(0, 1.8, 4.5, 3.2),
                                      width: 13.1,
                                      height: 10,
                                      child: SizedBox(
                                        width: 13.1,
                                        height: 10,
                                        child: SvgPicture.asset(
                                          'assets/vectors/time_circle_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '... Min',
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Description',
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
                    margin: EdgeInsets.fromLTRB(23.4, 0, 23.4, 15),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 249,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 1.3, 6.7),
                              child: SizedBox(
                                width: 247.7,
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
                                                      'assets/vectors/group_5122_x2.svg',
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
                                            '....',
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
                                                  'assets/vectors/proteins_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 0, 3.6),
                                          child: Text(
                                            '...',
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
                            ),
                            SizedBox(
                              width: 249,
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
                                            padding: EdgeInsets.fromLTRB(6, 5.1, 6, 5.1),
                                            child: Container(
                                              width: 8.8,
                                              height: 11.3,
                                              child: SizedBox(
                                                width: 8.8,
                                                height: 11.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_5113_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2.7, 0, 3.8),
                                        child: Text(
                                          '... Kcal',
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
                                  Row(
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
                                                'assets/vectors/fats_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2.4, 0, 4.1),
                                        child: Text(
                                          '...',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(6.4, 0, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
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
                                          '... Items',
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
                                          '....',
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
                                          '...',
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
                                          '...',
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
                                          '...',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
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
                                              'Name of creator',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 13.9, 21.2),
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
                                                    '.....',
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
                                                          top: -2.1,
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
                                                    '....',
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
                                                    '...',
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
                        Column(
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
                                      '....',
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
                                  '....',
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
                                  '...',
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
                                  '....',
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
                                  '....',
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