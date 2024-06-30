import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -31.3,
            right: -31.3,
            top: -224,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 1),
                    blurRadius: 0.5208333135,
                  ),
                ],
              ),
              child: Container(
                width: 375,
                height: 812.5,
              ),
            ),
          ),
          Positioned(
            right: -37.5,
            top: -475,
            child: SizedBox(
              width: 379.9,
              height: 822.7,
              child: SvgPicture.asset(
                'assets/vectors/pattern_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: -32.8,
            top: -252.3,
            child: SizedBox(
              width: 376.5,
              height: 400.3,
              child: SvgPicture.asset(
                'assets/vectors/illustartion_x2.svg',
              ),
            ),
          ),
          Positioned(
            top: -15.4,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xFFFBEDEA), Color(0xFFFFFDFD)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Container(
                width: 375,
                height: 603.9,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(31.3, 224, 31.3, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      width: 52.1,
                      height: 2.6,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 26.9),
                  child: Text(
                    'Đăng Ký',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      fontWeight: FontWeight.w500,
                      fontSize: 31.2,
                      color: Color(0xFFFF785B),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5.7, 0, 0, 15.1),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFC4C4C4)),
                    borderRadius: BorderRadius.circular(8.6),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(9.9, 6.5, 9.9, 16.6),
                    child: Text(
                      'Email',
                      style: GoogleFonts.getFont(
                        'Alata',
                        fontWeight: FontWeight.w400,
                        fontSize: 20.8,
                        color: Color(0xE5858C83),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(6.3, 0, 0, 15.1),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFC4C4C4)),
                    borderRadius: BorderRadius.circular(8.6),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(9.9, 11.5, 9.9, 11.5),
                    child: Text(
                      'Mật khẩu',
                      style: GoogleFonts.getFont(
                        'Alata',
                        fontWeight: FontWeight.w400,
                        fontSize: 20.8,
                        color: Color(0xE5858C83),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5.7, 0, 0, 43.2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFC4C4C4)),
                    borderRadius: BorderRadius.circular(8.6),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10.2, 11.5, 10.2, 11.5),
                    child: Text(
                      'Xác nhận mật khẩu',
                      style: GoogleFonts.getFont(
                        'Alata',
                        fontWeight: FontWeight.w400,
                        fontSize: 20.8,
                        color: Color(0xE5858C83),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5.7, 0, 0, 43.2),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFF785B),
                      borderRadius: BorderRadius.circular(8.6),
                    ),
                    child: SizedBox(
                      width: 234.4,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 8.6, 0, 10.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.6, 0),
                              child: Text(
                                'Đăng Ký',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 26,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6.3, 0, 5.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFEB6A4E),
                                  borderRadius: BorderRadius.circular(10.4),
                                ),
                                child: Container(
                                  width: 20.8,
                                  height: 20.8,
                                  padding: EdgeInsets.fromLTRB(5.6, 5.6, 6.3, 6.2),
                                  child: SizedBox(
                                    width: 9,
                                    height: 9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_18_x2.svg',
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 15.1, 19.5),
                  child: Text(
                    'hoặc Đăng Ký với',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      fontWeight: FontWeight.w400,
                      fontSize: 15.6,
                      color: Color(0xE5999A99),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0.1, 43.2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 25.8, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.4),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40D3D1D8),
                              offset: Offset(4.8, 4.8),
                              blurRadius: 4.8403534889,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 122.2,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9.1, 9.1, 0, 5.4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                  child: SizedBox(
                                    width: 31.7,
                                    height: 32.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_178631_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 10.8, 0, 12.1),
                                  child: Text(
                                    'FACEBOOK',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 7.8,
                                      letterSpacing: 0.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.4),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40D3D1D8),
                              offset: Offset(4.8, 4.8),
                              blurRadius: 4.8403534889,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 122.2,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(11.5, 11.6, 0, 10.6),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11.6, 0),
                                  child: SizedBox(
                                    width: 25.1,
                                    height: 25.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/super_g_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 8.3, 0, 6.8),
                                  child: Text(
                                    'GOOGLE',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 7.8,
                                      letterSpacing: 0.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFF785B),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.6),
                      topRight: Radius.circular(8.6),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFF785B),
                        offset: Offset(0, 1),
                        blurRadius: 0.5208333135,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 5.2, 0, 10.9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Đăng Nhập',
                          style: GoogleFonts.getFont(
                            'Alata',
                            fontWeight: FontWeight.w400,
                            fontSize: 26,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 18.5, 0, 10.1),
                          child: SizedBox(
                            width: 19.3,
                            height: 7.4,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_121_x2.svg',
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
        ],
      ),
    );
  }
}