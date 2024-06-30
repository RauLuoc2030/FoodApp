import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class VerifyCode extends StatelessWidget {
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
              child: Container(
                width: 375,
                height: 812.5,
              ),
            ),
            Positioned(
              left: -4.2,
              top: 132.8,
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
            Positioned(
              right: -4.4,
              top: -7.3,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 1.5625,
                    sigmaY: 1.5625,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x00FFFFFF), Color(0xFF040000)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Stack(
                      children: [
                  Positioned(
                    top: 282.6,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(9.1),
                      ),
                      child: Container(
                        width: 280.5,
                        height: 285.9,
                      ),
                    ),
                  ),
            SizedBox(
                          width: 383.6,
                          height: 826.8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(214.8, 0, 0, 10.7),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFF785B),
                                    borderRadius: BorderRadius.circular(9.8),
                                  ),
                                  child: Stack(
                                    children: [
                                    Positioned(
                                      left: -0.1,
                                      top: 0.1,
                                      child: Transform(
                                        transform: Matrix4.identity()..rotationZ(0.7004954588),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(0.5),
                                          ),
                                          child: Container(
                                            width: 11,
                                            height: 9.5,
                                          ),
                                        ),
                                      ),
                                    ),
                              Container(
                                        width: 19.5,
                                        height: 19.5,
                                        padding: EdgeInsets.fromLTRB(4, 4.9, 4.7, 4.9),
                                        child: Transform(
                                          transform: Matrix4.identity()..rotationZ(-0.7263168403),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(0.5),
                                            ),
                                            child: Container(
                                              width: 10.8,
                                              height: 9.8,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                child: Text(
                                  'Verification Code.',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20.8,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                                child: Text(
                                  'A verification code has been sent to your email!',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10.4,
                                    color: Color(0xE5858C83),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 1, 22.9),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF1F1F1),
                                    borderRadius: BorderRadius.circular(10.4),
                                  ),
                                  child: Container(
                                    width: 225,
                                    padding: EdgeInsets.fromLTRB(0.5, 11.7, 0, 13.9),
                                    child: Text(
                                      'Verification Code',
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
                                margin: EdgeInsets.fromLTRB(0.1, 0, 0, 0),
                                child: SizedBox(
                                  width: 148.5,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14.1),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF785B),
                                            borderRadius: BorderRadius.circular(8.6),
                                          ),
                                          child: Container(
                                            width: 148.5,
                                            padding: EdgeInsets.fromLTRB(0, 8.4, 0.2, 8.1),
                                            child: Text(
                                              'Reset Password',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 13,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.3, 0),
                                        child: Text(
                                          'Change mail',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 13,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xFFFF785B),
                                            decorationColor: Color(0xFFFF785B),
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
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}