import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group8748 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 888,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
            width: 560,
            height: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
            ),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/sumptous_1.jpeg',
                  ),
                ),
              ),
              child: Container(
                width: 560,
                height: 320,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 18.5, 0, 115.5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                  child: Text(
                    'Appetizers',
                    style: GoogleFonts.getFont(
                      'Alata',
                      fontWeight: FontWeight.w400,
                      fontSize: 60,
                      letterSpacing: -0.3,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    '0 recipes',
                    style: GoogleFonts.getFont(
                      'Alata',
                      fontWeight: FontWeight.w400,
                      fontSize: 50,
                      letterSpacing: -0.3,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}