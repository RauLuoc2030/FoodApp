import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF000000)),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 160.8, 0, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0.9, 31.8),
                    child: SizedBox(
                      width: 266.4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                            child: SizedBox(
                              width: 93.3,
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
                          Text(
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
                          Text(
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20.8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                  child: SizedBox(
                                    width: 125.7,
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFE40553),
                          ),
                          child: Container(
                            width: 125,
                            height: 2.1,
                          ),
                        ),
                      ],
                    ),
                  ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24.4),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(26, 5.2, 7.6, 5.2),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                      height: 83.3,
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 25.6),
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
                            Positioned(
                              left: -13,
                              top: -5.2,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFF785B),
                                  borderRadius: BorderRadius.circular(18.2),
                                ),
                                child: Container(
                                  width: 36.5,
                                  height: 36.5,
                                  padding: EdgeInsets.fromLTRB(6.1, 6.1, 6.1, 6.1),
                                  child: Container(
                                    width: 24.3,
                                    height: 24.3,
                                    child: SizedBox(
                                      width: 24.3,
                                      height: 24.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_32_x2.svg',
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(13, 0, 13, 28.7),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'My tips (0)',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 6, 58.7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(3.8, 0, 0, 23.7),
                          width: 41.2,
                          height: 41.2,
                          child: SizedBox(
                            width: 41.2,
                            height: 41.2,
                            child: SvgPicture.asset(
                              'assets/vectors/shape_9_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Leave your first recipe to see it here.',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0.3, 0),
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
                                        'assets/vectors/whisk_x2.svg',
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
                                        'assets/vectors/bbq_1_x2.svg',
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
                                        'assets/vectors/kitchen_stove_3_x2.svg',
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
                                      'assets/vectors/hat_robe_5_x2.svg',
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
                ],
              ),
            ),
            Positioned(
              right: -229.5,
              top: -514,
              child: Transform(
                transform: Matrix4.identity()..rotateZ(-1.1823953716),
                child: Opacity(
                  opacity: 0.1,
                  child: Container(
                    width: 619.5,
                    height: 719.8,
                    child: SizedBox(
                      width: 619.5,
                      height: 719.8,
                      child: SvgPicture.asset(
                        'assets/vectors/group_14_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 52.1,
              child: Container(
                width: 91.1,
                height: 91.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45.5729179382),
                ),
                child: Positioned(
                  left: -19.5,
                  bottom: -54.9,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/yuuji.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 122.9,
                      height: 154.7,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 19.5,
              top: 21,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14.3),
                  color: Color(0xFFFF917A),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33FE724C),
                      offset: Offset(0, 5),
                      blurRadius: 7.5,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 58.5,
                  height: 21.5,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(4.5, 4.5, 4.7, 4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(6.5),
                            ),
                            child: Container(
                              width: 13,
                              height: 13,
                              padding: EdgeInsets.fromLTRB(2.3, 1.9, 2.6, 2.4),
                              child: SizedBox(
                                width: 8,
                                height: 8.8,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_3_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                          child: Text(
                            'Sign Out',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 8,
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
          ],
        ),
      ),
    );
  }
}