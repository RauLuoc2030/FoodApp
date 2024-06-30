import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Material extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: 1909,
        child: Container(
          padding: EdgeInsets.fromLTRB(46.2, 59, 0, 0),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                right: 233,
                top: 486,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFFFFFFF)),
                    color: Color(0xFFC1B8A9),
                  ),
                  child: Container(
                    width: 209,
                    height: 90,
                  ),
                ),
              ),
              Positioned(
                left: 286.8,
                top: 2150,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF2D6097),
                  ),
                  child: Container(
                    width: 173,
                    height: 52,
                  ),
                ),
              ),
              Positioned(
                right: 611,
                top: 2146,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF2D6097),
                  ),
                  child: Container(
                    width: 173,
                    height: 52,
                    padding: EdgeInsets.fromLTRB(8, 14, 8, 14),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF2D6097),
                      ),
                      child: Container(
                        width: 28,
                        height: 24,
                        padding: EdgeInsets.fromLTRB(7, 8, 7, 8),
                        child: SizedBox(
                          width: 14,
                          height: 8,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_91_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 814.8,
                top: 2146,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x24654D28),
                  ),
                  child: Container(
                    width: 173,
                    height: 52,
                  ),
                ),
              ),
              Positioned(
                left: 550.8,
                top: 2150,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF2D6097)),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    width: 173,
                    height: 52,
                  ),
                ),
              ),
              Positioned(
                left: 286.8,
                top: 2256,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFA3CAEB),
                  ),
                  child: Container(
                    width: 173,
                    height: 52,
                  ),
                ),
              ),
              Positioned(
                right: 611,
                top: 2248,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFA3CAEB),
                  ),
                  child: Container(
                    width: 173,
                    height: 52,
                    padding: EdgeInsets.fromLTRB(8, 14, 8, 14),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFA3CAEB),
                      ),
                      child: Container(
                        width: 28,
                        height: 24,
                        padding: EdgeInsets.fromLTRB(7, 8, 7, 8),
                        child: SizedBox(
                          width: 14,
                          height: 8,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_92_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 814.8,
                top: 2252,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x24654D28),
                  ),
                  child: Container(
                    width: 173,
                    height: 52,
                  ),
                ),
              ),
              Positioned(
                left: 550.8,
                top: 2256,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFA3CAEB)),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    width: 173,
                    height: 52,
                  ),
                ),
              ),
              SizedBox(
                width: 2146.8,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(52.9, 0, 52.9, 326),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Logo',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 36,
                            height: 2.8,
                            letterSpacing: 1.8,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(59, 0, 0, 116),
                      child: SizedBox(
                        width: 2087.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 46, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Base',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 24,
                                            height: 2.5,
                                            letterSpacing: 1.2,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFFFFFFF)),
                                            color: Color(0xFF2A2E51),
                                          ),
                                          child: Container(
                                            width: 209,
                                            padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                                            child: Text(
                                              'Background',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 24,
                                                height: 2.5,
                                                letterSpacing: 1.2,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 67.2, 0),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            '#2A2E51',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 2.5,
                                              letterSpacing: 1.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 60, 45, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF000000)),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          width: 209,
                                          padding: EdgeInsets.fromLTRB(0, 0, 2, 30),
                                          child: Text(
                                            'Surface',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 2.5,
                                              letterSpacing: 1.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.5, 0, 3.5, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '#FFFFFF',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 2.5,
                                              letterSpacing: 1.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 60, 44, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFFFFFF)),
                                          color: Color(0xFFB00020),
                                        ),
                                        child: Container(
                                          width: 209,
                                          padding: EdgeInsets.fromLTRB(0, 0, 3, 30),
                                          child: Text(
                                            'Error',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 2.5,
                                              letterSpacing: 1.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '#B00020',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 2.5,
                                              letterSpacing: 1.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 60, 70, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFFFFFF)),
                                          color: Color(0xFFE1D0C1),
                                        ),
                                        child: Container(
                                          width: 209,
                                          padding: EdgeInsets.fromLTRB(0, 0, 3, 30),
                                          child: Text(
                                            'Info',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 2.5,
                                              letterSpacing: 1.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.2, 0, 3.2, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '#E1D0C1',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 2.5,
                                              letterSpacing: 1.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 60, 133, 0),
                                  child: SizedBox(
                                    width: 209,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFFFFFFF)),
                                            color: Color(0xFF8FCBFD),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(12.2, 15, 12.2, 15),
                                            child: Text(
                                              'Background 2',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 24,
                                                height: 2.5,
                                                letterSpacing: 1.2,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 47, 0),
                                          child: Text(
                                            '#8FCBFD',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 2.5,
                                              letterSpacing: 1.2,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 141, 0, 9),
                                  child: RichText(
                                    text: TextSpan(
                                      text: '#',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 24,
                                        height: 2.5,
                                        letterSpacing: 1.2,
                                        color: Color(0xFF000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'C1B8A9',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            height: 1.3,
                                            letterSpacing: 1.2,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 39, 0, 81),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                color: Color(0xFF8FCBFD),
                              ),
                              child: Container(
                                width: 209,
                                height: 90,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(64.1, 0, 64.1, 118),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'On color',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 24,
                            height: 2.5,
                            letterSpacing: 1.2,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(88.3, 0, 88.3, 21),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '#FFFFFF',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 24,
                            height: 2.5,
                            letterSpacing: 1.2,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(84.8, 0, 84.8, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 46, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                color: Color(0xFF000000),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6.5, 0, 9.5, 30),
                                child: Text(
                                  'On Background',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    height: 2.5,
                                    letterSpacing: 1.2,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 43, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                color: Color(0xFF000000),
                              ),
                              child: Container(
                                width: 209,
                                padding: EdgeInsets.fromLTRB(0, 0, 2, 30),
                                child: Text(
                                  'On Surface',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    height: 2.5,
                                    letterSpacing: 1.2,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 43, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 209,
                                padding: EdgeInsets.fromLTRB(0, 0, 2, 30),
                                child: Text(
                                  'On Error',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    height: 2.5,
                                    letterSpacing: 1.2,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 78, 6),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                color: Color(0xFFFCF6F5),
                              ),
                              child: Container(
                                width: 209,
                                padding: EdgeInsets.fromLTRB(4, 6, 0, 24),
                                child: Text(
                                  'On Info',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    height: 2.5,
                                    letterSpacing: 1.2,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 46, 6),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                color: Color(0xFF7B9ACC),
                              ),
                              child: Container(
                                width: 209,
                                height: 90,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                color: Color(0xFFADEFD1),
                              ),
                              child: Container(
                                width: 209,
                                height: 90,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(85, 0, 85, 29),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 1438.8,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                child: SizedBox(
                                  width: 225,
                                  child: Text(
                                    '#000000',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 24,
                                      height: 2.5,
                                      letterSpacing: 1.2,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '#000000',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  height: 2.5,
                                  letterSpacing: 1.2,
                                  color: Color(0xFF000000),
                                ),
                              ),
                              Text(
                                '#FFFFFF',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  height: 2.5,
                                  letterSpacing: 1.2,
                                  color: Color(0xFF000000),
                                ),
                              ),
                              Text(
                                '##FCF6F5',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  height: 2.5,
                                  letterSpacing: 1.2,
                                  color: Color(0xFF000000),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Text(
                                  '#ADEFD1',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    height: 2.5,
                                    letterSpacing: 1.2,
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
                      margin: EdgeInsets.fromLTRB(833.8, 0, 0, 17),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFFFFFF)),
                            color: Color(0xFF00203F),
                          ),
                          child: Container(
                            width: 209,
                            height: 90,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(9.1, 0, 9.1, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 1500.3,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 113.3, 53),
                                      child: Text(
                                        'Typography',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 36,
                                          height: 2.8,
                                          letterSpacing: 1.8,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 93, 0, 0),
                                      child: Text(
                                        'H1',
                                        style: GoogleFonts.getFont(
                                          'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 32,
                                          height: 1.9,
                                          letterSpacing: 1.6,
                                          color: Color(0x59000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 103, 0, 2),
                                child: Text(
                                  'ExtraBold 40',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w800,
                                    fontSize: 40,
                                    height: 1.5,
                                    letterSpacing: 2,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 105),
                                child: Text(
                                  '#00203F',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24,
                                    height: 2.5,
                                    letterSpacing: 1.2,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 1036.1, 0),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 410.4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'H2',
                                        style: GoogleFonts.getFont(
                                          'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 32,
                                          height: 1.9,
                                          letterSpacing: 1.6,
                                          color: Color(0x59000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'H3',
                                      style: GoogleFonts.getFont(
                                        'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 32,
                                        height: 1.9,
                                        letterSpacing: 1.6,
                                        color: Color(0x59000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Bold 32',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 32,
                                            height: 1.9,
                                            letterSpacing: 1.6,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'SemiBold 24',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 24,
                                        height: 2.5,
                                        letterSpacing: 1.2,
                                        color: Color(0xFF000000),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1071.5, 0),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 393.4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                child: SizedBox(
                                  width: 226.3,
                                  child: Text(
                                    'Para',
                                    style: GoogleFonts.getFont(
                                      'Montserrat',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 32,
                                      height: 1.9,
                                      letterSpacing: 1.6,
                                      color: Color(0x59000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'SemiBold 20 ',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  height: 3,
                                  letterSpacing: 1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1277.2, 81),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'Small Text',
                          style: GoogleFonts.getFont(
                            'Montserrat',
                            fontWeight: FontWeight.w700,
                            fontSize: 32,
                            height: 1.9,
                            letterSpacing: 1.6,
                            color: Color(0x59000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(23.2, 0, 23.2, 93),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 85.3, 72),
                              child: Text(
                                'CTA’s',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 36,
                                  height: 2.8,
                                  letterSpacing: 1.8,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 94, 87, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF2D6097),
                                ),
                                child: Container(
                                  width: 258,
                                  padding: EdgeInsets.fromLTRB(0, 6, 1, 12),
                                  child: Text(
                                    'Primary CTA',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 3,
                                      letterSpacing: 1,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 94, 87, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFA3CAEB),
                                ),
                                child: Container(
                                  width: 258,
                                  padding: EdgeInsets.fromLTRB(1, 6, 0, 12),
                                  child: Text(
                                    'Secondary CTA',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 3,
                                      letterSpacing: 1,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 91, 0, 3),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x24654D28),
                                ),
                                child: Container(
                                  width: 258,
                                  padding: EdgeInsets.fromLTRB(0, 6, 0, 12),
                                  child: Text(
                                    'Disabled CTA',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 3,
                                      letterSpacing: 1,
                                      color: Color(0x66654D28),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(23.1, 0, 23.1, 38),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 1175.5,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: 1175.5,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 50, 47),
                                      child: SizedBox(
                                        width: 270.8,
                                        child: Text(
                                          'Buttons',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 36,
                                            height: 2.8,
                                            letterSpacing: 1.8,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 87, 0, 0),
                                      child: Text(
                                        'Filled',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          height: 3,
                                          letterSpacing: 1,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 87, 0, 0),
                                      child: Text(
                                        'Outlined',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          height: 3,
                                          letterSpacing: 1,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 83, 0, 4),
                                      child: Text(
                                        'Disabled',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          height: 3,
                                          letterSpacing: 1,
                                          color: Color(0x66654D28),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 83, 0, 4),
                                      child: Text(
                                        'With icon',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          height: 3,
                                          letterSpacing: 1,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 99.6,
                                bottom: 4,
                                child: SizedBox(
                                  height: 60,
                                  child: Text(
                                    'Primary ',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 3,
                                      letterSpacing: 1,
                                      color: Color(0xFF000000),
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
                      margin: EdgeInsets.fromLTRB(121.5, 0, 121.5, 85),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 1079.1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 30, 4),
                                child: SizedBox(
                                  width: 193.4,
                                  child: Text(
                                    'Secondary ',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 3,
                                      letterSpacing: 1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: Text(
                                  'Filled',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    height: 3,
                                    letterSpacing: 1,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: Text(
                                  'Outlined',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    height: 3,
                                    letterSpacing: 1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                child: Text(
                                  'Disabled',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    height: 3,
                                    letterSpacing: 1,
                                    color: Color(0x66654D28),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Text(
                                  'With icon',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    height: 3,
                                    letterSpacing: 1,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(6, 0, 6, 18),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 6.5, 6),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: Text(
                                      'Checkbox',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 36,
                                        height: 2.8,
                                        letterSpacing: 1.8,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(54, 0, 0, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF2D6097),
                                      ),
                                      child: Container(
                                        width: 49,
                                        height: 49,
                                        padding: EdgeInsets.fromLTRB(15, 12.2, 8, 14.3),
                                        child: Container(
                                          width: 26,
                                          height: 22.5,
                                          child: SizedBox(
                                            width: 26,
                                            height: 22.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/line_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 96, 0, 0),
                              child: Text(
                                'Checked',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  height: 2.5,
                                  letterSpacing: 1.2,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(103.8, 0, 103.8, 148),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 52, 5),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x24654D28)),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 49,
                                height: 49,
                              ),
                            ),
                            Text(
                              'Unchecked',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w600,
                                fontSize: 24,
                                height: 2.5,
                                letterSpacing: 1.2,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(6.3, 0, 6.3, 36),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Input Fields',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 36,
                            height: 2.8,
                            letterSpacing: 1.8,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(66.8, 0, 66.8, 117),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 1253,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 58, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x24654D28)),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 371,
                                      padding: EdgeInsets.fromLTRB(34.2, 5, 34.2, 5),
                                      child: Text(
                                        'Input Field',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          height: 3,
                                          letterSpacing: 1,
                                          color: Color(0x66654D28),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF2D6097)),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 371,
                                      padding: EdgeInsets.fromLTRB(28.5, 5, 28.5, 5),
                                      child: Text(
                                        'Active Field',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          height: 3,
                                          letterSpacing: 1,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF2D6097)),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 371,
                                  padding: EdgeInsets.fromLTRB(34.5, 5, 34.5, 5),
                                  child: Text(
                                    'Error state',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      height: 3,
                                      letterSpacing: 1,
                                      color: Color(0xFFB00020),
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
                      margin: EdgeInsets.fromLTRB(10.9, 0, 10.9, 36),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Dropdowns',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 36,
                            height: 2.8,
                            letterSpacing: 1.8,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(66.8, 0, 66.8, 18),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 1251,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF2D6097)),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: SizedBox(
                                  width: 371,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24.4, 5, 29.2, 5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                          child: SizedBox(
                                            width: 269.9,
                                            child: Text(
                                              'Dropdown inactive',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20,
                                                height: 3,
                                                letterSpacing: 1,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 25.6, 0, 24.6),
                                          width: 17.5,
                                          height: 9.8,
                                          child: SizedBox(
                                            width: 17.5,
                                            height: 9.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_103_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 807,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 65, 0),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF2D6097)),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        width: 371,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(34.1, 5, 27.2, 5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                                child: SizedBox(
                                                  width: 262.2,
                                                  child: Text(
                                                    'Dropdown active',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 20,
                                                      height: 3,
                                                      letterSpacing: 1,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 25.6, 0, 24.6),
                                                width: 17.5,
                                                height: 9.8,
                                                child: SizedBox(
                                                  width: 17.5,
                                                  height: 9.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_10_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x24654D28)),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        width: 371,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(21.2, 5, 26.2, 5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                                child: SizedBox(
                                                  width: 276,
                                                  child: Text(
                                                    'Dropdown disabled',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 20,
                                                      height: 3,
                                                      letterSpacing: 1,
                                                      color: Color(0x66654D28),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 25.6, 0, 24.6),
                                                width: 17.5,
                                                height: 9.8,
                                                child: SizedBox(
                                                  width: 17.5,
                                                  height: 9.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_102_x2.svg',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 754.2, 76),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x4D654D28)),
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 4),
                                blurRadius: 10,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(29, 10, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(3.1, 0, 3.1, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Option 1',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                        height: 3,
                                        letterSpacing: 1,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF2D6097),
                                      ),
                                      child: Container(
                                        width: 232,
                                        height: 2,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1.2, 0, 1.2, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Option 2',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                        height: 3,
                                        letterSpacing: 1,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF2D6097),
                                      ),
                                      child: Container(
                                        width: 232,
                                        height: 2,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1.4, 0, 1.4, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Option 3',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                        height: 3,
                                        letterSpacing: 1,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF2D6097),
                                      ),
                                      child: Container(
                                        width: 232,
                                        height: 2,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1.3, 0, 1.3, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Option 4',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                        height: 3,
                                        letterSpacing: 1,
                                        color: Color(0xFF000000),
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
                      margin: EdgeInsets.fromLTRB(15.2, 0, 15.2, 26),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Search Bar',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 36,
                            height: 2.8,
                            letterSpacing: 1.8,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(66.8, 0, 66.8, 78),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF2D6097)),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 750,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(27.2, 5, 11, 5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                    child: SizedBox(
                                      width: 624.8,
                                      child: Text(
                                        'Search...',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          height: 2.5,
                                          letterSpacing: 1.2,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                                    child: SizedBox(
                                      width: 57,
                                      height: 55,
                                      child: SvgPicture.asset(
                                        'assets/vectors/search_alt_light_x2.svg',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(66.8, 0, 66.8, 78),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x24654D28)),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 750,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(27.2, 5, 11, 5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                    child: SizedBox(
                                      width: 624.8,
                                      child: Text(
                                        'Search...',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          height: 2.5,
                                          letterSpacing: 1.2,
                                          color: Color(0x66654D28),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                                    child: SizedBox(
                                      width: 57,
                                      height: 55,
                                      child: SvgPicture.asset(
                                        'assets/vectors/search_alt_light_1_x2.svg',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(15.2, 0, 15.2, 48),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Drop Shadow',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 36,
                            height: 2.8,
                            letterSpacing: 1.8,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 848.2, 90),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 141, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 284,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 24, 10.6, 44),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 25, 36),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            'Primary',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 32,
                                              height: 1.9,
                                              letterSpacing: 1.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'box-shadow ( 0px, 4px, 20px, 0px)',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          height: 2.5,
                                          letterSpacing: 1.2,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFFFFFF)),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 6.5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(23.1, 24, 24.1, 44),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 36),
                                      child: Text(
                                        'Secondary',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 32,
                                          height: 1.9,
                                          letterSpacing: 1.6,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'box-shadow ( 0px, 4px, 13px, 0px)',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 24,
                                        height: 2.5,
                                        letterSpacing: 1.2,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 274),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Elements',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 36,
                            height: 2.8,
                            letterSpacing: 1.8,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 0, 15, 19),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Tags',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 36,
                            height: 2.8,
                            letterSpacing: 1.8,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(104.8, 0, 104.8, 73),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 1000,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF8FCBFD),
                                ),
                                child: Container(
                                  width: 219,
                                  padding: EdgeInsets.fromLTRB(2, 11, 0, 11),
                                  child: Text(
                                    'Active',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 32,
                                      height: 1.9,
                                      letterSpacing: 1.6,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0x24654D28),
                                ),
                                child: Container(
                                  width: 219,
                                  padding: EdgeInsets.fromLTRB(1, 11, 0, 11),
                                  child: Text(
                                    'Inactive',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 32,
                                      height: 1.9,
                                      letterSpacing: 1.6,
                                      color: Color(0x66654D28),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF2D6097),
                                ),
                                child: Container(
                                  width: 219,
                                  padding: EdgeInsets.fromLTRB(1, 11, 0, 11),
                                  child: Text(
                                    'Waiting',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 32,
                                      height: 1.9,
                                      letterSpacing: 1.6,
                                      color: Color(0xFFFFFFFF),
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
                      margin: EdgeInsets.fromLTRB(19.3, 0, 19.3, 17),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Icon',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 36,
                            height: 2.8,
                            letterSpacing: 1.8,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 875.9, 44.8),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 553.3,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 57,
                                height: 55,
                                child: SvgPicture.asset(
                                  'assets/vectors/search_alt_light_2_x2.svg',
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.9, 0, 23.9),
                                width: 20.2,
                                height: 11.3,
                                child: SizedBox(
                                  width: 20.2,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_104_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 17.9, 0, 25.9),
                                width: 20.2,
                                height: 11.3,
                                child: SizedBox(
                                  width: 20.2,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_101_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 12.8, 0, 19.8),
                                width: 22.5,
                                height: 22.5,
                                child: SizedBox(
                                  width: 22.5,
                                  height: 22.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_27_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 14, 0, 21),
                                width: 20,
                                height: 20,
                                child: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_30_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 9.8, 0, 22.8),
                                width: 22.5,
                                height: 22.5,
                                child: SizedBox(
                                  width: 22.5,
                                  height: 22.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_10_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 853.2, 43.8),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 530.5,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                                width: 22.5,
                                height: 22.5,
                                child: SizedBox(
                                  width: 22.5,
                                  height: 22.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_15_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 6, 0, 2.5),
                                width: 22.5,
                                height: 20,
                                child: SizedBox(
                                  width: 22.5,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_22_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                width: 22.5,
                                height: 22.5,
                                child: SizedBox(
                                  width: 22.5,
                                  height: 22.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_38_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.1, 0, 6),
                                width: 22.4,
                                height: 22.4,
                                child: SizedBox(
                                  width: 22.4,
                                  height: 22.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_8_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.5, 0, 8.5),
                                width: 22.5,
                                height: 17.5,
                                child: SizedBox(
                                  width: 22.5,
                                  height: 17.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_23_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1.3, 0, 7.3),
                                width: 22.5,
                                height: 20,
                                child: SizedBox(
                                  width: 22.5,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_14_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 853.2, 37),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 538,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: 538,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                                      child: SizedBox(
                                        width: 26,
                                        height: 28,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_3_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 48,
                                        height: 49,
                                        padding: EdgeInsets.fromLTRB(10, 12.2, 12, 14.3),
                                        child: SizedBox(
                                          width: 26,
                                          height: 22.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/line_11_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 12, 0, 13),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF000000)),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: SizedBox(
                                          width: 12,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 14, 0, 15),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_28_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 0, 6),
                                      child: SizedBox(
                                        width: 45,
                                        height: 39,
                                        child: SvgPicture.asset(
                                          'assets/vectors/add_round_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 9, 0, 10),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/add_square_duotone_line_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 9.1,
                                bottom: 11.1,
                                child: Container(
                                  width: 12.8,
                                  height: 12.8,
                                  child: SizedBox(
                                    width: 12.8,
                                    height: 12.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/subtract_1_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 670.2, 46),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 355,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/line_up_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 17, 0, 6),
                                width: 15,
                                height: 10,
                                child: SizedBox(
                                  width: 15,
                                  height: 10,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_93_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 17, 0, 6),
                                width: 15,
                                height: 10,
                                child: SizedBox(
                                  width: 15,
                                  height: 10,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_9_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/pin_alt_fill_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 852.2, 31),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 543,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/bell_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/message_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 0, 1),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/print_duotone_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/pin_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 0, 8.2),
                                width: 20,
                                height: 19.8,
                                child: SizedBox(
                                  width: 20,
                                  height: 19.8,
                                  child: SvgPicture.asset(
                                    'assets/vectors/union_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/chat_plus_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 845.2, 33),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 548,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/chat_alt_3_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/gift_fill_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 9, 0, 13),
                                child: SizedBox(
                                  width: 8,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                        child: SizedBox(
                                          width: 8,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/rectangle_3988_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                        width: 4,
                                        height: 4,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 6.6, 0, 13.6),
                                width: 21.3,
                                height: 18.8,
                                child: SizedBox(
                                  width: 21.3,
                                  height: 18.8,
                                  child: SvgPicture.asset(
                                    'assets/vectors/intersect_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/del_alt_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/credit_card_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 850.2, 5011.7),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 543,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/date_range_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/time_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 11.5, 0, 10.8),
                                child: SizedBox(
                                  width: 21.3,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.3, 3.7, 0),
                                        child: SizedBox(
                                          width: 10,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF000000),
                                                    borderRadius: BorderRadius.circular(2),
                                                  ),
                                                  child: Container(
                                                    width: 10,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 2.5, 4.3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF000000),
                                                    borderRadius: BorderRadius.circular(2),
                                                  ),
                                                  child: Container(
                                                    width: 7.5,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF000000),
                                                    borderRadius: BorderRadius.circular(2),
                                                  ),
                                                  child: Container(
                                                    width: 5,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(4),
                                          child: SizedBox(
                                            width: 7.5,
                                            height: 15,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_163_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 11.5, 0, 10.8),
                                child: SizedBox(
                                  width: 21.3,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.3, 3.7, 0),
                                        child: SizedBox(
                                          width: 10,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 5, 4.3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF000000),
                                                    borderRadius: BorderRadius.circular(2),
                                                  ),
                                                  child: Container(
                                                    width: 5,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 2.5, 4.3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF000000),
                                                    borderRadius: BorderRadius.circular(2),
                                                  ),
                                                  child: Container(
                                                    width: 7.5,
                                                    height: 2,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF000000),
                                                  borderRadius: BorderRadius.circular(2),
                                                ),
                                                child: Container(
                                                  width: 10,
                                                  height: 2,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.7),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(4),
                                          child: SizedBox(
                                            width: 7.5,
                                            height: 15,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_1631_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/drink_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/view_hide_light_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(241.9, 0, 0, 430.9),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: 34.2,
                          height: 87.4,
                          child: SizedBox(
                            width: 34.2,
                            height: 87.4,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_198_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1298.4, 0),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 107.6,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 20.8,
                                height: 42.5,
                                child: SizedBox(
                                  width: 20.8,
                                  height: 42.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_18_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.5, 0, 4),
                                width: 17.6,
                                height: 36,
                                child: SizedBox(
                                  width: 17.6,
                                  height: 36,
                                  child: SvgPicture.asset(
                                    'assets/vectors/subtract_3_x2.svg',
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
              Positioned(
                left: 1.2,
                top: 1408,
                child: SizedBox(
                  height: 60,
                  child: Text(
                    'BeVietNamPro',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      fontWeight: FontWeight.w700,
                      fontSize: 36,
                      height: 1.7,
                      letterSpacing: 1.8,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 597.1,
                top: 1650,
                child: SizedBox(
                  height: 60,
                  child: Text(
                    'SemiBold 12',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      height: 5,
                      letterSpacing: 0.6,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 84.8,
                top: 824,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    width: 462,
                    height: 118,
                  ),
                ),
              ),
              Positioned(
                left: 95.2,
                top: 812,
                child: SizedBox(
                  height: 60,
                  child: Text(
                    'On Primary',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      height: 2.5,
                      letterSpacing: 1.2,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}