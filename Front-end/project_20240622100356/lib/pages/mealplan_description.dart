import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MealplanDescription extends StatelessWidget {
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
                                'assets/vectors/vector_71_x2.svg',
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
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 52),
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
                      padding: EdgeInsets.fromLTRB(23, 23, 27.2, 23),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3.4, 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 22.9, 0),
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
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.7, 9.7, 2.5),
                                          width: 16.7,
                                          height: 15.8,
                                          child: SizedBox(
                                            width: 16.7,
                                            height: 15.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_231_x2.svg',
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            style: GoogleFonts.getFont(
                                              'Work Sans',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.4,
                                              color: Color(0xFF8C8CA1),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '4.6',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 16,
                                                  height: 1.3,
                                                  color: Color(0xFF8C8CA1),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.3,
                                                  color: Color(0xFF8C8CA1),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '(',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  height: 1.3,
                                                  color: Color(0xFF8C8CA1),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '219',
                                                style: GoogleFonts.getFont(
                                                  'Be Vietnam Pro',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  height: 1.3,
                                                ),
                                              ),
                                              TextSpan(
                                                text: ')',
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
                                'Rich in protein. This meal plan allows all types of meat, fish, poultry, eggs, cheese, nonstarchy vegetables, butter, oil and salad dressing.',
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 19.5, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                          child: SizedBox(
                            width: 234,
                            child: Text(
                              'Includedd recipes',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.4,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9.7, 0),
                              child: Text(
                                'Show all',
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
                                  'assets/vectors/vector_713_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 16, 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          height: 100,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
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
                                                    'assets/images/image_2.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                Positioned(
                                                  left: -17.3,
                                                  right: -17.3,
                                                  top: -66.5,
                                                  bottom: -19.3,
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
                                                      width: 164,
                                                      height: 100,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  right: -9.3,
                                                  top: -10.5,
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
                                          Container(
                                                    width: double.infinity,
                                                    height: 100,
                                                    padding: EdgeInsets.fromLTRB(17.3, 66.5, 17.3, 19.3),
                                                    child: Container(
                                                      width: 16.3,
                                                      height: 14.2,
                                                      child: SizedBox(
                                                        width: 16.3,
                                                        height: 14.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_215_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Creamy Roasted Pumpkin soup',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.4,
                                              color: Color(0xFFFF917A),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            height: 100,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_9.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
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
                                                        'assets/images/image_2.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                  Positioned(
                                                    left: -17.3,
                                                    right: -17.3,
                                                    top: -66.5,
                                                    bottom: -19.3,
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
                                                        width: 164,
                                                        height: 100,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: -9.3,
                                                    top: -10.5,
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
                                            Container(
                                                        width: double.infinity,
                                                        height: 100,
                                                        padding: EdgeInsets.fromLTRB(17.3, 66.5, 17.3, 19.3),
                                                        child: Container(
                                                          width: 16.3,
                                                          height: 14.2,
                                                          child: SizedBox(
                                                            width: 16.3,
                                                            height: 14.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_323_x2.svg',
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
                                            child: Text(
                                              'Roasted lamb',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFFFF917A),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          height: 100,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_7.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -17.3,
                                                  right: -17.3,
                                                  top: -66.5,
                                                  bottom: -19.3,
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
                                                      width: 164,
                                                      height: 100,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  right: -9.3,
                                                  top: -10.5,
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
                                          Container(
                                                  width: double.infinity,
                                                  height: 100,
                                                  padding: EdgeInsets.fromLTRB(17.3, 66.5, 17.3, 19.3),
                                                  child: Container(
                                                    width: 16.3,
                                                    height: 14.2,
                                                    child: SizedBox(
                                                      width: 16.3,
                                                      height: 14.2,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_285_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Tomato soup',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.4,
                                              color: Color(0xFFFF917A),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      height: 100,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/image_2.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: -17.3,
                                              right: -17.3,
                                              top: -66.5,
                                              bottom: -19.3,
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
                                                  width: 164,
                                                  height: 100,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -9.3,
                                              top: -10.5,
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
                                      Container(
                                              width: double.infinity,
                                              height: 100,
                                              padding: EdgeInsets.fromLTRB(17.3, 66.5, 17.3, 19.3),
                                              child: Container(
                                                width: 16.3,
                                                height: 14.2,
                                                child: SizedBox(
                                                  width: 16.3,
                                                  height: 14.2,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_181_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Salmon and quinoa',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          height: 1.4,
                                          color: Color(0xFFFF917A),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 16, 13),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    height: 100,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/image_2.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: -17.3,
                                            right: -17.3,
                                            top: -66.5,
                                            bottom: -19.3,
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
                                                width: 164,
                                                height: 100,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: -9.3,
                                            top: -10.5,
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
                                    Container(
                                            width: double.infinity,
                                            height: 100,
                                            padding: EdgeInsets.fromLTRB(17.3, 66.5, 17.3, 19.3),
                                            child: Container(
                                              width: 16.3,
                                              height: 14.2,
                                              child: SizedBox(
                                                width: 16.3,
                                                height: 14.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_292_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Roasted chiken',
                                      style: GoogleFonts.getFont(
                                        'Be Vietnam Pro',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.4,
                                        color: Color(0xFFFF917A),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      height: 100,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/image_10.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: -17.3,
                                              right: -17.3,
                                              top: -66.5,
                                              bottom: -19.3,
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
                                                  width: 164,
                                                  height: 100,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -9.3,
                                              top: -10.5,
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
                                      Container(
                                              width: double.infinity,
                                              height: 100,
                                              padding: EdgeInsets.fromLTRB(17.3, 66.5, 17.3, 19.3),
                                              child: Container(
                                                width: 16.3,
                                                height: 14.2,
                                                child: SizedBox(
                                                  width: 16.3,
                                                  height: 14.2,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_316_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Ravioli with pesto',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          height: 1.4,
                                          color: Color(0xFFFF917A),
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
                          width: 168,
                          padding: EdgeInsets.fromLTRB(0, 14, 0.5, 14),
                          child: Text(
                            'SELECT PLAN',
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
          ],
        ),
      ),
    );
  }
}