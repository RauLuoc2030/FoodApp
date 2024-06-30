import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailProfileAdmin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 27, 24, 29),
        child: SizedBox(
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(
                right: -290.5,
                top: -565,
                child: Transform(
                  transform: Matrix4.identity()..rotationZ(-1.1823953716),
                  child: Opacity(
                    opacity: 0.1,
                    child: Container(
                      width: 630.5,
                      height: 741,
                      child: SizedBox(
                        width: 630.5,
                        height: 741,
                        child: SvgPicture.asset(
                          'assets/vectors/group_17_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(9, 0, 9, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: Container(
                                width: 45,
                                height: 45,
                                padding: EdgeInsets.fromLTRB(17, 14, 18, 14.6),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(7),
                                  child: SizedBox(
                                    width: 10,
                                    height: 16.4,
                                    child: SvgPicture.asset(
                                      'assets/vectors/path_15_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            padding: EdgeInsets.fromLTRB(14, 11, 12, 11),
                            child: SizedBox(
                              width: 19,
                              height: 23,
                              child: SvgPicture.asset(
                                'assets/vectors/icon_notifiaction_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          child: Text(
                            'Profile',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                              height: 1.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 32),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 100,
                          height: 100,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(64),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 80,
                                    height: 80,
                                  ),
                                ),
                                Positioned(
                                  right: -5,
                                  bottom: -10,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(1000),
                                      color: Color(0xFFFFA896),
                                    ),
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      padding: EdgeInsets.fromLTRB(6, 6, 5.9, 5.9),
                                      child: SizedBox(
                                        width: 12.1,
                                        height: 12.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_8_x2.svg',
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Personal Info',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.5,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(15, 20.5, 15, 20.5),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFF6F6F6)),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                            child: SizedBox(
                                              width: 181.2,
                                              child: Text(
                                                'Name',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  letterSpacing: 0.3,
                                                  color: Color(0xFF3B3B3B),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Joyce Johnson',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.5,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                            child: SizedBox(
                                              width: 232.6,
                                              child: Text(
                                                'Gender',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  letterSpacing: 0.3,
                                                  color: Color(0xFF3B3B3B),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Female',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.5,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                            child: SizedBox(
                                              width: 221.4,
                                              child: Text(
                                                'Occupation',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  letterSpacing: 0.3,
                                                  color: Color(0xFF3B3B3B),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Manager',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.5,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                          child: SizedBox(
                                            width: 193.3,
                                            child: Text(
                                              'Birthday',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.5,
                                                letterSpacing: 0.3,
                                                color: Color(0xFF3B3B3B),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '22/08/2003',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            height: 1.5,
                                            letterSpacing: 0.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Contact Info',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.5,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(15, 20.5, 15, 20.5),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFF6F6F6)),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                            child: SizedBox(
                                              width: 140.8,
                                              child: Text(
                                                'Phone number',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  letterSpacing: 0.3,
                                                  color: Color(0xFF3B3B3B),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '+234 813 0400 445',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.5,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                          child: SizedBox(
                                            width: 148.8,
                                            child: Text(
                                              'Email',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.5,
                                                letterSpacing: 0.3,
                                                color: Color(0xFF3B3B3B),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'ekamcy@mail.com',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            height: 1.5,
                                            letterSpacing: 0.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFC6BA),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                            child: Text(
                              'Edit',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                                height: 1.5,
                                letterSpacing: 0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}