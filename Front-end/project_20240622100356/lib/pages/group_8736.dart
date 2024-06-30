import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group8736 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
          child: Stack(
            children: [
              Positioned(
                right: -38.9,
                top: -40,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(74),
                  ),
                  child: Container(
                    width: 148,
                    height: 148,
                  ),
                ),
              ),
        Container(
                height: 660,
                padding: EdgeInsets.fromLTRB(62.9, 519, 62.9, 69),
                child: Container(
                  width: 70.1,
                  height: 72,
                  child: SizedBox(
                    width: 70.1,
                    height: 72,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_72_x2.svg',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Sfogliatine',
            style: GoogleFonts.getFont(
              'Alata',
              fontWeight: FontWeight.w400,
              fontSize: 60,
              color: Color(0xFF000000),
            ),
          ),
        ),
      ],
    );
  }
}