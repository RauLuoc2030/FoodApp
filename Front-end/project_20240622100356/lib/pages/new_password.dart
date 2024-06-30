import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class NewPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2.1, 0, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x00FFFFFF), Color(0xFFFE967F)],
                  stops: <double>[0, 1],
                ),
              ),
              child: SizedBox(
                width: 375,
                child: Container(
                  padding: EdgeInsets.fromLTRB(18.3, 338.3, 21.5, 195.5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 49),
                        child: Text(
                          'A password must be at-least 8 characters long!',
                          style: GoogleFonts.getFont(
                            'Be Vietnam Pro',
                            fontWeight: FontWeight.w300,
                            fontSize: 14.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 29.7),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(10.4),
                          ),
                          child: Container(
                            width: 225,
                            padding: EdgeInsets.fromLTRB(0.5, 11.7, 0, 13.9),
                            child: Text(
                              'Enter new password',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w600,
                                fontSize: 13,
                                color: Color(0xE5858C83),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 61.7),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(10.4),
                          ),
                          child: Container(
                            width: 225,
                            padding: EdgeInsets.fromLTRB(0.5, 11.7, 0, 13.9),
                            child: Text(
                              'Reconfirm new password',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w600,
                                fontSize: 13,
                                color: Color(0xE5858C83),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFF785B),
                            borderRadius: BorderRadius.circular(8.6),
                          ),
                          child: Container(
                            width: 149,
                            padding: EdgeInsets.fromLTRB(0, 7, 1.4, 6),
                            child: Text(
                              'Trở về',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w900,
                                fontSize: 18,
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
            ),
            Positioned(
              left: -2.1,
              right: 0,
              top: 34.6,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/logo_ko_ch.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 375,
                  height: 240.7,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}