import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

  class UserCustomNewPlan1 extends StatefulWidget {
  const UserCustomNewPlan1({Key? key})
      : super(
  key: key,
  );
  @override
  UserCustomNewPlan1State createState() =>
  UserCustomNewPlan1State();
  static Widget builder(BuildContext context) {
  return ChangeNotifierProvider(
  create: (context) { ChangeNotifier();},
  child: UserCustomNewPlan1(),
  );
  }
  }
  class UserCustomNewPlan1State
  extends State<UserCustomNewPlan1> {
  @override
  void initState() {
  super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x80000000),
            offset: Offset(3, 9),
            blurRadius: 9,
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF0000FF),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/image_2.jpeg',
                  ),
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/image_3.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/image_4.png',
                      ),
                    ),
                  ),
                  child: SizedBox(
                    width: 375,
                    height: 326,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 60, 0, 50),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 4,
                                  sigmaY: 4,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x33FFFFFF),
                                    borderRadius: BorderRadius.circular(28),
                                  ),
                                  child: Container(
                                    width: 56,
                                    height: 56,
                                    padding: EdgeInsets.fromLTRB(18.5, 21.5, 18, 19.5),
                                    child: Container(
                                      width: 19.5,
                                      height: 15,
                                      child: SizedBox(
                                        width: 19.5,
                                        height: 15,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_75_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFF785B),
                              borderRadius: BorderRadius.circular(35),
                            ),
                            child: Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: SvgPicture.asset(
                                  'assets/vectors/icon_25_x2.svg',
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
            ),
          ),
          SizedBox(
            width: 2610,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 264, 0, 169),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(16, 0, 16, 57),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFF4F4F4)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x80000000),
                              offset: Offset(3, 9),
                              blurRadius: 9,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(23, 23, 30, 23),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: SizedBox(
                                  width: 288,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 15, 5),
                                        child: SizedBox(
                                          width: 233,
                                          child: Text(
                                            'My mealplan',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                              letterSpacing: -0.5,
                                              color: Color(0xFF3E3E3E),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFEBF0),
                                          borderRadius: BorderRadius.circular(35),
                                        ),
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          padding: EdgeInsets.fromLTRB(8, 8, 7, 7),
                                          child: SizedBox(
                                            width: 25,
                                            height: 25,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_edit_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3.4, 16),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Description',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            height: 1.4,
                                            color: Color(0xFF8C8CA1),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Thin and lean. Plan for a "skinny guy" who have a hard time gaining weight.',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        height: 1.4,
                                        color: Color(0xFF3E3E3E),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          child: Text(
                                            'Amount of meals',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.4,
                                              color: Color(0xFF3E3E3E),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFE6E0),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: SizedBox(
                                        width: 288,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(16, 13, 20.8, 13),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                                child: SizedBox(
                                                  width: 225.8,
                                                  child: Text(
                                                    '3 meals a day',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 16,
                                                      height: 1.4,
                                                      color: Color(0xFF8C8CA1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 6.5, 0, 5.8),
                                                width: 14.5,
                                                height: 9.7,
                                                child: SizedBox(
                                                  width: 14.5,
                                                  height: 9.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/path_5_x2.svg',
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
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        child: Text(
                                          'Plan length',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            height: 1.4,
                                            color: Color(0xFF3E3E3E),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFFF917A)),
                                      borderRadius: BorderRadius.circular(8),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFFFFE6E0),
                                          offset: Offset(0, 0),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 288,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(16, 13, 20.8, 13),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                              child: SizedBox(
                                                width: 225.8,
                                                child: Text(
                                                  '1 week',
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 16,
                                                    height: 1.4,
                                                    color: Color(0xFF8C8CA1),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6.5, 0, 5.8),
                                              width: 14.5,
                                              height: 9.7,
                                              child: SizedBox(
                                                width: 14.5,
                                                height: 9.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/path_2_x2.svg',
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
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.003, -1),
                            end: Alignment(0.003, -0.219),
                            colors: <Color>[Color(0xE5FFFFFF), Color(0xE5FFFFFF)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          width: 375,
                          padding: EdgeInsets.fromLTRB(0, 29, 0, 28),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFFF917A),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1A0E0E2C),
                                  offset: Offset(0, 6),
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 140,
                              padding: EdgeInsets.fromLTRB(0, 14, 0.1, 14),
                              child: Text(
                                'CONTINUE',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  letterSpacing: 0.6,
                                  color: Color(0xFFFFFFFF),
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
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x80000000),
                        offset: Offset(3, 9),
                        blurRadius: 9,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: SizedBox(
                                width: 375,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(33.4, 14.3, 14.3, 11.7),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: RichText(
                                          text: TextSpan(
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '9:4',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  height: 1.3,
                                                  letterSpacing: -0.3,
                                                ),
                                              ),
                                              TextSpan(
                                                text: '1',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  height: 1.3,
                                                  letterSpacing: -0.3,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 0, 3.7),
                                        child: SizedBox(
                                          width: 66.7,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                                child: SizedBox(
                                                  width: 17,
                                                  height: 10.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/cellular_connection_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                                child: SizedBox(
                                                  width: 15.3,
                                                  height: 11,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/wifi_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 24.3,
                                                  height: 11.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/battery_x2.svg',
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
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(16, 0, 16, 14),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Shopping basket',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  letterSpacing: -0.5,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 656),
                            child: SizedBox(
                              width: 375,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF2FAF0),
                                        ),
                                        child: Container(
                                          width: 375,
                                          height: 3,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 375,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF4CA034),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 187.5,
                                              padding: EdgeInsets.fromLTRB(0, 8, 0.3, 8),
                                              child: Text(
                                                'RECIPIES',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                  letterSpacing: 0.4,
                                                  color: Color(0xFF3E3E3E),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              width: 187.5,
                                              padding: EdgeInsets.fromLTRB(0, 8, 0.3, 8),
                                              child: Text(
                                                'INGRIDIENTS',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                  letterSpacing: 0.4,
                                                  color: Color(0xFF8C8CA1),
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
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.003, -1),
                                end: Alignment(0.003, -0.219),
                                colors: <Color>[Color(0xE5FFFFFF), Color(0xE5FFFFFF)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              width: 375,
                              height: 105,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF4F4F4),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(11.5, 10, 11.5, 29),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                    child: SizedBox(
                                      width: 44,
                                      height: 44,
                                      child: SvgPicture.asset(
                                        'assets/vectors/icon_home_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                    child: SizedBox(
                                      width: 44,
                                      height: 44,
                                      child: SvgPicture.asset(
                                        'assets/vectors/icon_compass_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                    child: SizedBox(
                                      width: 44,
                                      height: 44,
                                      child: SvgPicture.asset(
                                        'assets/vectors/icon_user_5_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 34.8, 0),
                                    child: SizedBox(
                                      width: 44,
                                      height: 44,
                                      child: SvgPicture.asset(
                                        'assets/vectors/icon_calendar_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3.7),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: -12.8,
                                          top: 1.8,
                                          child: SizedBox(
                                            width: 40.3,
                                            height: 27.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_163_x2.svg',
                                            ),
                                          ),
                                        ),
                                  Container(
                                          padding: EdgeInsets.fromLTRB(12.8, 0, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16.7),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFC00033)),
                                                    borderRadius: BorderRadius.circular(100),
                                                    color: Color(0xFFC00033),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(2, 0, 1, 0),
                                                    child: Text(
                                                      '15',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 14,
                                                        height: 1.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                                child: SizedBox(
                                                  width: 23.8,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 16.5, 0),
                                                        child: SizedBox(
                                                          width: 3.7,
                                                          height: 3.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_352_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 3.7,
                                                        height: 3.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_312_x2.svg',
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        right: -72,
                        top: 161,
                        child: SizedBox(
                          width: 431,
                          height: 632,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFF4F4F4)),
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x80000000),
                                          offset: Offset(3, 9),
                                          blurRadius: 9,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 343,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Breakfast',
                                                        style: GoogleFonts.getFont(
                                                          'Be Vietnam Pro',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16,
                                                          height: 1.4,
                                                          color: Color(0xFF8C8CA1),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                    child: Text(
                                                      'Smoothie bowl',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 16,
                                                        color: Color(0xFF3E3E3E),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                          child: SizedBox(
                                                            width: 24,
                                                            height: 24,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/icon_user_2_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                          child: Text(
                                                            '1 serving',
                                                            style: GoogleFonts.getFont(
                                                              'Be Vietnam Pro',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 14,
                                                              height: 1.4,
                                                              color: Color(0xFF8C8CA1),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: 113,
                                              height: 92,
                                              child: Positioned(
                                                right: -103.5,
                                                bottom: -44,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.contain,
                                                      image: AssetImage(
                                                        'assets/images/image_5.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image.jpeg',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_8.jpeg',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 320,
                                                        height: 180,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                              begin: Alignment(0, -0.03),
                                                              end: Alignment(0, 1),
                                                              colors: <Color>[Color(0x08000000), Color(0x08000000)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 320,
                                                            height: 180,
                                                          ),
                                                        ),
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
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFF4F4F4)),
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x80000000),
                                          offset: Offset(3, 9),
                                          blurRadius: 9,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 7, 60.5, 7),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Lunch',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        color: Color(0xFF8C8CA1),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                  child: Text(
                                                    'Salmon and quinoa',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 16,
                                                      color: Color(0xFF3E3E3E),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                        child: SizedBox(
                                                          width: 24,
                                                          height: 24,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/icon_user_3_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                        child: Text(
                                                          '1 serving',
                                                          style: GoogleFonts.getFont(
                                                            'Be Vietnam Pro',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.4,
                                                            color: Color(0xFF8C8CA1),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: 113,
                                            height: 92,
                                            child: Positioned(
                                              right: -103.5,
                                              bottom: -44,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/image.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_8.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 320,
                                                    height: 180,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        gradient: LinearGradient(
                                                          begin: Alignment(0, -0.03),
                                                          end: Alignment(0, 1),
                                                          colors: <Color>[Color(0x08000000), Color(0x08000000)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 320,
                                                        height: 180,
                                                      ),
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
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFF4F4F4)),
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFEB5757),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x80000000),
                                            offset: Offset(3, 9),
                                            blurRadius: 9,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(15, 34.5, 15, 35.5),
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFF4F4F4)),
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x80000000),
                                              offset: Offset(3, 9),
                                              blurRadius: 9,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 343,
                                          height: 92,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Dinner',
                                                            style: GoogleFonts.getFont(
                                                              'Be Vietnam Pro',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 16,
                                                              height: 1.4,
                                                              color: Color(0xFF8C8CA1),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                        child: Text(
                                                          'Pesto pasta',
                                                          style: GoogleFonts.getFont(
                                                            'Be Vietnam Pro',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 16,
                                                            color: Color(0xFF3E3E3E),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                              child: SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/icon_user_4_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                              child: Text(
                                                                '1 serving',
                                                                style: GoogleFonts.getFont(
                                                                  'Be Vietnam Pro',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 14,
                                                                  height: 1.4,
                                                                  color: Color(0xFF8C8CA1),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  width: 113,
                                                  height: 92,
                                                  child: Positioned(
                                                    right: -103.5,
                                                    bottom: -44,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_8.jpeg',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 320,
                                                        height: 180,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                              begin: Alignment(0, -0.03),
                                                              end: Alignment(0, 1),
                                                              colors: <Color>[Color(0x08000000), Color(0x08000000)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 320,
                                                            height: 180,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFF4F4F4)),
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x80000000),
                                          offset: Offset(3, 9),
                                          blurRadius: 9,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 7, 39, 7),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Dinner',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        color: Color(0xFF8C8CA1),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                  child: Text(
                                                    'Pasta and vegetables',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 16,
                                                      color: Color(0xFF3E3E3E),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                        child: SizedBox(
                                                          width: 24,
                                                          height: 24,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/icon_user_7_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                        child: Text(
                                                          '1 serving',
                                                          style: GoogleFonts.getFont(
                                                            'Be Vietnam Pro',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.4,
                                                            color: Color(0xFF8C8CA1),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: 113,
                                            height: 92,
                                            child: Positioned(
                                              right: -103.5,
                                              bottom: -44,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_8.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 320,
                                                  height: 180,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        begin: Alignment(0, -0.03),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[Color(0x08000000), Color(0x08000000)],
                                                        stops: <double>[0, 1],
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 320,
                                                      height: 180,
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
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFF4F4F4)),
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x80000000),
                                          offset: Offset(3, 9),
                                          blurRadius: 9,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 7, 38.7, 7),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Breakfast',
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        color: Color(0xFF8C8CA1),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                  child: Text(
                                                    'Guacamole and salad',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 16,
                                                      color: Color(0xFF3E3E3E),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                        child: SizedBox(
                                                          width: 24,
                                                          height: 24,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/icon_user_1_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                        child: Text(
                                                          '1 serving',
                                                          style: GoogleFonts.getFont(
                                                            'Be Vietnam Pro',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.4,
                                                            color: Color(0xFF8C8CA1),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: 113,
                                            height: 92,
                                            child: Positioned(
                                              right: -103.5,
                                              bottom: -44,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/image.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_8.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 320,
                                                    height: 180,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        gradient: LinearGradient(
                                                          begin: Alignment(0, -0.03),
                                                          end: Alignment(0, 1),
                                                          colors: <Color>[Color(0x08000000), Color(0x08000000)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 320,
                                                        height: 180,
                                                      ),
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
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFF4F4F4)),
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x80000000),
                                        offset: Offset(3, 9),
                                        blurRadius: 9,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 7, 58.3, 7),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Lunch',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 16,
                                                      height: 1.4,
                                                      color: Color(0xFF8C8CA1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                child: Text(
                                                  'Carrots and quinoa',
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16,
                                                    color: Color(0xFF3E3E3E),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 24,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/icon_user_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                      child: Text(
                                                        '1 serving',
                                                        style: GoogleFonts.getFont(
                                                          'Be Vietnam Pro',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          height: 1.4,
                                                          color: Color(0xFF8C8CA1),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 113,
                                          height: 92,
                                          child: Positioned(
                                            right: -103.5,
                                            bottom: -44,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage(
                                                    'assets/images/image_1.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_8.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 320,
                                                    height: 180,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        gradient: LinearGradient(
                                                          begin: Alignment(0, -0.03),
                                                          end: Alignment(0, 1),
                                                          colors: <Color>[Color(0x08000000), Color(0x08000000)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 320,
                                                        height: 180,
                                                      ),
                                                    ),
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
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: -1,
                        bottom: 83,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.003, -1),
                              end: Alignment(0.003, -0.219),
                              colors: <Color>[Color(0xE5FFFFFF), Color(0xE5FFFFFF)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Container(
                            width: 375,
                            height: 105,
                            padding: EdgeInsets.fromLTRB(0, 29, 0, 28),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFFC00033),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x1A0E0E2C),
                                    offset: Offset(0, 6),
                                    blurRadius: 1,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(24, 14, 24.3, 14),
                                child: Text(
                                  'PRPOCEED TO CHECKOUT',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    letterSpacing: 0.6,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
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
        ],
      ),
    );
  }
}