import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Nhap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: 2060,
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 55, 0, 54),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 137.4),
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 1440,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(136.7, 48.5, 124.4, 48.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 41.5, 0),
                          child: SizedBox(
                            width: 375.7,
                            child: Text(
                              'Recipes',
                              style: GoogleFonts.getFont(
                                'Alata',
                                fontWeight: FontWeight.w400,
                                fontSize: 60,
                                letterSpacing: -0.3,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Tips & Tricks',
                          style: GoogleFonts.getFont(
                            'Alata',
                            fontWeight: FontWeight.w400,
                            fontSize: 60,
                            letterSpacing: -0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Text(
                          'Products',
                          style: GoogleFonts.getFont(
                            'Alata',
                            fontWeight: FontWeight.w400,
                            fontSize: 60,
                            letterSpacing: -0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 859.4, 113.6),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 132.4,
                        height: 122,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_126_x2.svg',
                        ),
                      ),
                    ),
              SizedBox(
                      width: 137.4,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 7.6, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 118.9, 0, 0),
                              child: SizedBox(
                                width: 23.4,
                                height: 9.5,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_76_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 68.4),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFF2727),
                                  borderRadius: BorderRadius.circular(500),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12.4, 30, 14.4, 30),
                                  child: Text(
                                    '10',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 30,
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
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 848, 106),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/image_38.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0x33000000),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Container(
                  width: 1440,
                  padding: EdgeInsets.fromLTRB(0, 90.5, 0, 89.5),
                  child: Text(
                    'Tổng Quan',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 80,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}