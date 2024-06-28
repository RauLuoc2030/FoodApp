import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuAdmin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFC6BA),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 300, 0, 44.5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Overview
              Container(
                width: double.infinity, // Set width to full width
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                decoration: BoxDecoration(
                  color: Color(0x33000000),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 1),
                      blurRadius: 0.5208333135,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 23.7, 0, 23.4),
                  child: Text(
                    'Overview',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.8,
                      color: Color(0xFF000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              // Recipes
              Container(
                width: double.infinity, // Set width to full width
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                decoration: BoxDecoration(
                  color: Color(0x33000000),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 1),
                      blurRadius: 0.5208333135,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 23.7, 0, 23.4),
                  child: Text(
                    'Recipes',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.8,
                      color: Color(0xFF000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              // Tips & Tricks
              Container(
                width: double.infinity, // Set width to full width
                margin: EdgeInsets.fromLTRB(0, 0, 0, 240),
                decoration: BoxDecoration(
                  color: Color(0x33000000),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 1),
                      blurRadius: 0.5208333135,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 23.7, 0, 23.4),
                  child: Text(
                    'Community',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.8,
                      color: Color(0xFF000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28.5),
                  color: Color(0xFFFF917A),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33FE724C),
                      offset: Offset(0, 10),
                      blurRadius: 15,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(140, 9, 10, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Container(
                            width: 26,
                            height: 26,
                            padding: EdgeInsets.fromLTRB(4.6, 3.7, 5.3, 4.7),
                            child: SizedBox(
                              width: 26,
                              height: 26,
                              child: Image.asset(
                                'assets/images/group_19_x2.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: Text(
                          'Sign Out',
                          style: GoogleFonts.getFont(
                            'Be Vietnam Pro',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1,
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
      );

  }
}