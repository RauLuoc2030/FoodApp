import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';


  class CustomMealplanDetailDone extends StatefulWidget {
  const CustomMealplanDetailDone({Key? key})
      : super(
  key: key,
  );
  @override
  CustomMealplanDetailDoneState createState() =>
      CustomMealplanDetailDoneState();
  static Widget builder(BuildContext context) {
  return ChangeNotifierProvider(
  create: (context) { ChangeNotifier();},
  child: CustomMealplanDetailDone(),
  );
  }
  }
class CustomMealplanDetailDoneState
    extends State<CustomMealplanDetailDone> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:SingleChildScrollView(
        child:SizedBox(
          height: 1600.v,

          child: Container(
            height: 3000.v,
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
        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                decoration: BoxDecoration(
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
                    child: Stack(
                      children: [
                  Positioned(
                    left: -18.5,
                    top: 60,
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
                          ),
                        ),
                      ),
                    ),
                  ),
                        Container(
                          width: 375,
                          height: 326,
                          padding: EdgeInsets.fromLTRB(34.5, 0, 34.5, 0),
                          child: Container(
                            width: 19.5,
                            height: 15,
                            child: SizedBox(
                              width: 19.5,
                              height: 15,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_72_x2.svg',
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
            SizedBox(
              width: 405,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 200, 16, 20),
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
                                  child:SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 15, 5),
                                        child: SizedBox(
                                          width: 200,
                                          child: Text(
                                            'Protein power',
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
                                              'assets/vectors/icon_edit_1_x2.svg',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 12.1, 0),
                                      child: Text(
                                        '15 meals',
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
                              padding: EdgeInsets.fromLTRB(5, 13, 5, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [

                                  Text(
                                    'Mon',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
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

                              padding: EdgeInsets.fromLTRB(5, 13, 5, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [

                                  Text(
                                    'Tue ',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 11,
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
                              padding: EdgeInsets.fromLTRB(5, 13, 5, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [

                                  Text(
                                    'Wed',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 11,
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
                              padding: EdgeInsets.fromLTRB(5, 13, 5, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [

                                  Text(
                                    'Thu',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 11,
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
                              padding: EdgeInsets.fromLTRB(5, 13, 5, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [

                                  Text(
                                    'Fri',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 11,
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
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child:SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 34.1, 7),
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
                                      child: Align(
                                        alignment: Alignment.topLeft,
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
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12.3, 0),
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
                                                    'assets/vectors/icon_clock_5_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                child: Text(
                                                  '30 min',
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 11.7, 0),
                                                width: 16.5,
                                                height: 21,
                                                child: SizedBox(
                                                  width: 16.5,
                                                  height: 21,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_243_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                                child: Text(
                                                  '450 kcal',
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
                                          child: Stack(
                                            children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
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
                                      Positioned(
                                        right: 112.5,
                                        top: 92,
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
                                                width: 35,
                                                height: 35,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                SizedBox(
                                                width: 320,
                                                height: 180,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                                                      child: SizedBox(
                                                        width: 4.7,
                                                        height: 4.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/container_11_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                      child: SizedBox(
                                                        width: 4.7,
                                                        height: 4.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_327_x2.svg',
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
                        child: Container(
                          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 35.8, 7),
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
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Roasted chiken',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Color(0xFF3E3E3E),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12.3, 0),
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
                                                    'assets/vectors/icon_clock_13_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                child: Text(
                                                  '30 min',
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 11.7, 0),
                                                width: 16.5,
                                                height: 21,
                                                child: SizedBox(
                                                  width: 16.5,
                                                  height: 21,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_64_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                                child: Text(
                                                  '507 kcal',
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
                                      child: Stack(
                                        children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
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
                                      Positioned(
                                        right: 112.5,
                                        top: 92,
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
                                                width: 35,
                                                height: 35,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                SizedBox(
                                            width: 320,
                                            height: 180,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                                                  child: SizedBox(
                                                    width: 4.7,
                                                    height: 4.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/container_3_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                  child: SizedBox(
                                                    width: 4.7,
                                                    height: 4.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_378_x2.svg',
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
                        ),
                      ),
                    ),
                  ),
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
                          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child:SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 32.8, 7),
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
                                      child: Align(
                                        alignment: Alignment.topLeft,
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
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12.7, 0),
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
                                                    'assets/vectors/icon_clock_15_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                child: Text(
                                                  '45 min',
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 11.7, 0),
                                                width: 16.5,
                                                height: 21,
                                                child: SizedBox(
                                                  width: 16.5,
                                                  height: 21,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_190_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                                child: Text(
                                                  '640 kcal',
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
                                    child: Stack(
                                      children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
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
                                      Positioned(
                                        right: 112.5,
                                        top: 92,
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
                                                width: 35,
                                                height: 35,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                SizedBox(
                                          width: 320,
                                          height: 180,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                                                child: SizedBox(
                                                  width: 4.7,
                                                  height: 4.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/container_2_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                child: SizedBox(
                                                  width: 4.7,
                                                  height: 4.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_111_x2.svg',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(17, 0, 17, 4),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0.5, 32),
                            child: SizedBox(
                              width: 340.5,
                              child:SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                    child: SizedBox(
                                      width: 213,
                                      child: Text(
                                        'Nutritional value',
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
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 9.4, 0),
                                        child: Text(
                                          'Show more',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            height: 1.4,
                                            color: Color(0xFF8C8CA1),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                        width: 19.5,
                                        height: 15,
                                        child: SizedBox(
                                          width: 19.5,
                                          height: 15,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_715_x2.svg',
                                          ),
                                        ),
                                      ),


                                    ],

                                  ),
                                ],
                              ),
                            ),
                          ),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                            child: SizedBox(
                              width: 500,
                              child:SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    children:[
                                  NutrientRow(label: 'Carbs', percentage: '59%'),

                                  NutrientRow(label: 'Protein', percentage: '22%'),
                                  NutrientRow(label: 'Fat', percentage: '10%'),
                                  Row(
                                    children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                    child: SizedBox(
                                      width: 249.7,
                                      child: Text(
                                        'Total:',
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
                                  Text(
                                    '1,597 kcal',
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
                                ],
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
                        padding: EdgeInsets.fromLTRB(70, 29, 0, 28),
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
                            width: 233,
                            padding: EdgeInsets.fromLTRB(20, 14, 0.3, 14),
                            child: Text(
                              'SAVE AND CONTINUE',
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
    ),
      ),
      ),
    );
  }

}
class NutrientRow extends StatelessWidget {
  final String label;
  final String percentage;

  NutrientRow({required this.label, required this.percentage});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      margin: EdgeInsets.symmetric(vertical: 4),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color: Color(0xFF8C8CA1),
            ),
          ),

          Text(
            percentage,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              fontWeight: FontWeight.w700,
              fontSize: 16,
              height: 1.4,
              color: Color(0xFF8C8CA1),
            ),
          ),
        ],
      ),
    );
  }
}