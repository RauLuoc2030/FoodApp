import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CommentPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 10, 2.3, 50.1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17.7),
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
                    height: 15.3,
                    padding: EdgeInsets.fromLTRB(9.1, 4.1, 9.1, 4.4),
                    child: SizedBox(
                      width: 5.2,
                      height: 6.8,
                      child: SvgPicture.asset(
                        'assets/vectors/path_33911_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 16.8, 15.4),
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
              margin: EdgeInsets.fromLTRB(0, 0, 18.6, 15),
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
              margin: EdgeInsets.fromLTRB(10, 0, 0, 29.1),
              child: SizedBox(
                width: 343.7,
                height: 52.9,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 52.7),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEBF0F6),
                        ),
                        child: Container(
                          width: 343.7,
                          height: 0.3,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        right: 20,
                        bottom: 0,
                        child: Container(
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
                            width: 323.7,
                            height: 43.3,
                            padding: EdgeInsets.fromLTRB(9.9, 12.8, 9.9, 14.5),
                            child: Text(
                              'Write your comment...',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xFF111719),
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
              margin: EdgeInsets.fromLTRB(0, 0, 15.3, 0),
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
                padding: EdgeInsets.fromLTRB(0, 3, 4.9, 5.9),
                child: Text(
                  'Submit',
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