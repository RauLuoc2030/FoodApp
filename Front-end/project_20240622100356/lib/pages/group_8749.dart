import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group8749 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(1, 0, 0, 22),
          child: Stack(
            children: [
              Positioned(
                right: 22.5,
                top: -37.8,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(70),
                  ),
                  child: Container(
                    width: 140,
                    height: 140,
                  ),
                ),
              ),
        Container(
                height: 500,
                padding: EdgeInsets.fromLTRB(295.1, 360.9, 0, 71),
                child: Container(
                  width: 66.3,
                  height: 68.1,
                  child: SizedBox(
                    width: 66.3,
                    height: 68.1,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_213_x2.svg',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 22.6, 0),
          child: Text(
            'Lemon Ricotta Soufflé Pancakes',
            style: GoogleFonts.getFont(
              'Alata',
              fontWeight: FontWeight.w400,
              fontSize: 60,
              letterSpacing: -0.3,
              color: Color(0xFF000000),
            ),
          ),
        ),
      ],
    );
  }
}