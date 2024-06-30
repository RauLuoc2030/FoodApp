import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ProgressBarType1Warning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 20, 24, 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF1C21B),
                  borderRadius: BorderRadius.circular(64),
                ),
                child: Container(
                  width: 40,
                  height: 40,
                  padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                  child: SizedBox(
                    width: 36,
                    height: 36,
                    child: SvgPicture.asset(
                      'assets/vectors/info_circle_1_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 4),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                            child: Text(
                              '50%',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                                height: 1.6,
                                color: Color(0xFF262626),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 9, 0, 3),
                            child: Text(
                              'Payment has not been made!',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                                height: 1.6,
                                letterSpacing: 0.5,
                                color: Color(0xFF6F6F6F),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFE0E0E0),
                      borderRadius: BorderRadius.circular(64),
                    ),
                    child: Container(
                      height: 8,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF1C21B),
                          borderRadius: BorderRadius.circular(64),
                        ),
                        child: Container(
                          width: 116,
                          height: 8,
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
    );
  }
}