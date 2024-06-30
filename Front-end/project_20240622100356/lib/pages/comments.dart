import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Comments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 11.6, 7.5, 48.1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 13.7),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
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
                    height: 17.7,
                    padding: EdgeInsets.fromLTRB(9.1, 4.8, 9.1, 5.1),
                    child: SizedBox(
                      width: 5.2,
                      height: 7.9,
                      child: SvgPicture.asset(
                        'assets/vectors/path_3391_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11.5, 15.4),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(),
                  borderRadius: BorderRadius.circular(7.8),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/hermes_rivera_oz_ble_eg_1_mg_unsplash_12.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 337,
                  height: 135.7,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 13.3, 15),
              child: Text(
                'Healthy Taco Salad',
                style: GoogleFonts.getFont(
                  'Be Vietnam Pro',
                  fontWeight: FontWeight.w900,
                  fontSize: 13,
                  height: 1.5,
                  color: Color(0xFFFFC6BA),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15.7),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
                          margin: EdgeInsets.fromLTRB(2.3, 0, 0, 0),
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
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                                  'Loc Hoang',
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
                        margin: EdgeInsets.fromLTRB(2.3, 0, 0, 0),
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
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
              decoration: BoxDecoration(
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
                width: 160.4,
                padding: EdgeInsets.fromLTRB(3.3, 4, 0, 4.9),
                child: Text(
                  'Comment',
                  style: GoogleFonts.getFont(
                    'Be Vietnam Pro',
                    fontWeight: FontWeight.w600,
                    fontSize: 15.6,
                    color: Color(0xFFFFFFFF),
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