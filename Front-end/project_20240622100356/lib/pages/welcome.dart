import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatelessWidget {
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
                width: 374,
                child: Container(
                  padding: EdgeInsets.fromLTRB(26.9, 15.6, 26.9, 29.6),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 553.6),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.1),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40D3D1D8),
                                  offset: Offset(4.6, 4.6),
                                  blurRadius: 4.6421284676,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8.5, 4.7, 12.3, 4.8),
                              child: Text(
                                'Bỏ Qua',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11.7,
                                  color: Color(0xFFFE724C),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 4.3, 17.6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10.6, 10.7, 8.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 67.6,
                                  height: 0.3,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                              child: Text(
                                'Đăng Nhập với',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15.6,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10.6, 0, 8.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 71.7,
                                  height: 0.3,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 4.2, 20.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7.4),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40D3D1D8),
                                    offset: Offset(4.8, 4.8),
                                    blurRadius: 4.8274459839,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 121.9,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9.1, 9.1, 0, 5.4),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                        child: SizedBox(
                                          width: 31.6,
                                          height: 32.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_178632_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 10.8, 0, 12),
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
                                    blurRadius: 4.8274459839,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 121.9,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12, 11.6, 0, 10.6),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                        child: SizedBox(
                                          width: 25.1,
                                          height: 25.1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/super_g_2_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 4, 21.2),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFFFFFFF)),
                          borderRadius: BorderRadius.circular(7.8),
                          color: Color(0x36FFFFFF),
                        ),
                        child: Container(
                          width: 253.6,
                          padding: EdgeInsets.fromLTRB(0.1, 8.8, 0, 8.6),
                          child: Text(
                            'Đăng Ký',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w500,
                              fontSize: 20.8,
                              color: Color(0xFFFEFEFE),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 3.5, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                              child: Text(
                                'Đã có tài khoản?',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Text(
                                'Đăng Nhập',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15.6,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xFFFFFFFF),
                                  decorationColor: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: -4.2,
              top: 132.5,
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
                  width: 374,
                  height: 240,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}