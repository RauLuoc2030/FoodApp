import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';


  class UserCustomNewPlan2 extends StatefulWidget {
  const UserCustomNewPlan2({Key? key})
      : super(
  key: key,
  );
  @override
  UserCustomNewPlan2State createState() =>
      UserCustomNewPlan2State();
  static Widget builder(BuildContext context) {
  return ChangeNotifierProvider(
  create: (context) { ChangeNotifier();},
  child: UserCustomNewPlan2(),
  );
  }
  }
  class UserCustomNewPlan2State
  extends State<UserCustomNewPlan2> {
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
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 264, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
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
                                            'assets/vectors/vector_74_x2.svg',
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
                                    'assets/vectors/icon_36_x2.svg',
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
              width: 405,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 32),
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
                          padding: EdgeInsets.fromLTRB(23, 23, 30, 23),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                                              'assets/vectors/icon_edit_6_x2.svg',
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
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Text(
                                          'Meals per day',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            height: 1.4,
                                            color: Color(0xFF8C8CA1),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          '3 meals',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            height: 1.4,
                                            color: Color(0xFF3E3E3E),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Length',
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
                                      RichText(
                                        text: TextSpan(
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            height: 1.4,
                                            color: Color(0xFF3E3E3E),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '1 week ',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.3,
                                              ),
                                            ),
                                            TextSpan(
                                              text: '(12.05 - 18.05)',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.3,
                                                color: Color(0xFF8C8CA1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Text(
                                        'Total meals',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          height: 1.4,
                                          color: Color(0xFF8C8CA1),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 18.2, 0),
                                      child: Text(
                                        '0 meals',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          height: 1.4,
                                          color: Color(0xFF3E3E3E),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 0, 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32.5),
                              color: Color(0xFFFFE6E0),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x80000000),
                                  offset: Offset(3, 9),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16.3, 11, 15.3, 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '12',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF8C8CA1),
                                    ),
                                  ),
                                  Text(
                                    'Mon',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF8C8CA1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32.5),
                              color: Color(0xFFFF917A),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x80000000),
                                  offset: Offset(3, 9),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(18.4, 13, 17.4, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '13',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                  Text(
                                    'Tue',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32.5),
                              color: Color(0xFFFFE6E0),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x80000000),
                                  offset: Offset(3, 9),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15.2, 11, 14.2, 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '14',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF8C8CA1),
                                    ),
                                  ),
                                  Text(
                                    'Wed',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF8C8CA1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32.5),
                              color: Color(0xFFFFE6E0),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x80000000),
                                  offset: Offset(3, 9),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(18.4, 11, 17.4, 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '15',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF8C8CA1),
                                    ),
                                  ),
                                  Text(
                                    'Thu',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF8C8CA1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32.5),
                              color: Color(0xFFFFE6E0),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x80000000),
                                  offset: Offset(3, 9),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 11, 0, 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '16',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF8C8CA1),
                                    ),
                                  ),
                                  Text(
                                    'Fri',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF8C8CA1),
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
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 23),
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
                            padding: EdgeInsets.fromLTRB(0, 23, 0, 23.5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 16, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFE6E0),
                                      borderRadius: BorderRadius.circular(35),
                                    ),
                                    child: Container(
                                      width: 44,
                                      height: 44,
                                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_35_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                  child: Text(
                                    'Add breakfast',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF3E3E3E),
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
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 24),
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
                            padding: EdgeInsets.fromLTRB(0, 23, 0, 23),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFE6E0),
                                      borderRadius: BorderRadius.circular(35),
                                    ),
                                    child: Container(
                                      width: 44,
                                      height: 44,
                                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 10.5, 0, 11.5),
                                  child: Text(
                                    'Add lunch',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF3E3E3E),
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
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 5),
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
                            padding: EdgeInsets.fromLTRB(0, 23, 0, 23),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFE6E0),
                                      borderRadius: BorderRadius.circular(35),
                                    ),
                                    child: Container(
                                      width: 44,
                                      height: 44,
                                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_9_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 10.5, 0, 11.5),
                                  child: Text(
                                    'Add dinner',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF3E3E3E),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
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
                            width: 185,
                            padding: EdgeInsets.fromLTRB(0, 14, 0.9, 14),
                            child: Text(
                              'SAVE CHANGES',
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
    );
  }
}