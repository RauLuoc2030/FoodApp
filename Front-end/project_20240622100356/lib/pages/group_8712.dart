import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group8712 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(0, 375, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 51),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xFFFF785B),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 252,
                    padding: EdgeInsets.fromLTRB(0, 20.4, 0.2, 20.6),
                    child: Text(
                      '5 recipes',
                      style: GoogleFonts.getFont(
                        'Alata',
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 2.8, 0),
                  child: Text(
                    'Fresh Meals To 233 Start The New Year',
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
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 480,
              height: 500,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/rectangle_62.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 480,
                  height: 500,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}