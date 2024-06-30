import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WriteTips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(14.6, 11.8, 7.3, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 17.2),
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
                          height: 13.9,
                          padding: EdgeInsets.fromLTRB(9.1, 3.8, 9.1, 4),
                          child: SizedBox(
                            width: 5.2,
                            height: 6.2,
                            child: SvgPicture.asset(
                              'assets/vectors/path_33912_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(4.4, 0, 11.8, 33.1),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 4.2, 14.4),
                    child: Text(
                      'Bang Tran',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        fontWeight: FontWeight.w500,
                        fontSize: 10.4,
                        height: 1.3,
                        color: Color(0xFF0A2533),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(9.4, 0, 0, 28.3),
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
                                    'Write your tips...',
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
                    margin: EdgeInsets.fromLTRB(8.1, 0, 0, 0),
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
                      padding: EdgeInsets.fromLTRB(0, 11.2, 3.7, 7.7),
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
            Positioned(
              bottom: 167.1,
              child: Container(
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
                  height: 37.9,
                  padding: EdgeInsets.fromLTRB(0, 11.2, 3.7, 7.7),
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
            ),
            Positioned(
              top: 148.8,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20.4),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    right: 0,
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF97A2B0),
                        borderRadius: BorderRadius.circular(17.4),
                      ),
                      child: Container(
                        width: 34.9,
                        height: 34.9,
                      ),
                    ),
                  ),
            Container(
                      width: 43.2,
                      height: 43.2,
                      padding: EdgeInsets.fromLTRB(4.2, 4.2, 4.2, 4.2),
                      child: Container(
                        width: 34.9,
                        height: 34.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.4479160309),
                        ),
                        child: Positioned(
                          right: -3.5,
                          bottom: -15.7,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/pexels_katie_e_36710831.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 40.1,
                              height: 59.3,
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
    );
  }
}