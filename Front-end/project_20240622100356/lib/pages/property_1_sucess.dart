import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Sucess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFBAEDE1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(10.3, 8, 11.3, 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 3.7, 10, 3.3),
                  width: 11.7,
                  height: 8.9,
                  child: SizedBox(
                    width: 11.7,
                    height: 8.9,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_305_x2.svg',
                    ),
                  ),
                ),
                Text(
                  'This is a success toast notification.',
                  style: GoogleFonts.getFont(
                    'Raleway',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.3,
                    color: Color(0xFF191D21),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 3.3, 0, 3.3),
              width: 9.3,
              height: 9.3,
              child: SizedBox(
                width: 9.3,
                height: 9.3,
                child: SvgPicture.asset(
                  'assets/vectors/vector_274_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}