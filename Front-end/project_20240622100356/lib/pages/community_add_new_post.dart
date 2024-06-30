import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CommunityAddNewPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/image_8.jpeg',
                ),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: -16,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xB0FFEAEF),
                    ),
                    child: Container(
                      width: 381,
                      height: 154,
                    ),
                  ),
                ),
          SizedBox(
                  width: 381,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(19, 16, 0, 72),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 24.6),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFFFFFF)),
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
                            width: 23,
                            height: 19.4,
                            padding: EdgeInsets.fromLTRB(7.2, 6.1, 7.2, 6.1),
                            child: Container(
                              width: 8.6,
                              height: 7.2,
                              child: SizedBox(
                                width: 8.6,
                                height: 7.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/close_square_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFF785B),
                              borderRadius: BorderRadius.circular(35),
                            ),
                            child: Container(
                              width: 25,
                              height: 25,
                              padding: EdgeInsets.fromLTRB(3, 3, 2, 2),
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10, 0, 5.4, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          width: 4.6,
                                          height: 20,
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 5.4,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            width: 20,
                                            height: 4.6,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
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
          Positioned(
            bottom: -323.1,
            child: SizedBox(
              width: 375,
              height: 447.4,
              child: SvgPicture.asset(
                'assets/vectors/bg_2_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: 14.6,
            bottom: 63.8,
            child: SizedBox(
              width: 116.8,
              height: 39.8,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3.8),
                    child: Text(
                      'Name of recipe',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        fontWeight: FontWeight.w700,
                        fontSize: 15.6,
                        height: 1.4,
                        color: Color(0xFFFFC6BA),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Description',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        fontWeight: FontWeight.w400,
                        fontSize: 10.4,
                        height: 1.5,
                        color: Color(0xFF748189),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}