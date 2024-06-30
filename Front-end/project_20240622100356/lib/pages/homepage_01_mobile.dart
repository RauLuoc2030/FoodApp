import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage01Mobile extends StatelessWidget {
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
              color: Color(0x80FF785B),
            ),
            child: SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 26, 0, 0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(15, 0, 15, 22),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
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
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 7),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 25,
                                    height: 25,
                                    child: SizedBox(
                                      width: 25,
                                      height: 25,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_128_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    child: Text(
                                      'Search Tasty',
                                      style: GoogleFonts.getFont(
                                        'Alata',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 17,
                                        color: Color(0xFF5D5959),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF785B),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13.8, 19.5, 15, 27),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.1, 0, 1.1, 3.5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Meet Botatouille!',
                                          style: GoogleFonts.getFont(
                                            'Alfa Slab One',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Discover the perfect meal anytime. Just ask A.I.',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.2, 0, 0, 18),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF000000),
                                          borderRadius: BorderRadius.circular(50),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14, 6, 0, 6),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(25),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/f_97_f_4_e_185_fa_128_f_9033_d_1_edb_49289_ee_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'What’re you thinking for your next meal?',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.getFont(
                                                  'Alata',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.2, 0, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8, 2, 14.6, 2),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 36,
                                                height: 36,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/chat_alt_x2.svg',
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
                                                child: Text(
                                                  'Try “What’s a well-loved Thai dish?”',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17,
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
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 10, 503.5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(4, 0, 15.7, 18),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
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
                                              height: 68,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 15.5, 0, 29.5),
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          'What We’re Loving Now',
                                          style: GoogleFonts.getFont(
                                            'Alfa Slab One',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF608E9C),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/peanutbutter_1.jpeg',
                                                ),
                                              ),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5),
                                                topRight: Radius.circular(5),
                                              ),
                                            ),
                                            child: Container(
                                              width: 355,
                                              height: 256,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Peanut Butter Swirl Brownies',
                                          style: GoogleFonts.getFont(
                                            'Alfa Slab One',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 10, 1683.7),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24.5),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Recipes You’ve Viewed',
                                      style: GoogleFonts.getFont(
                                        'Alfa Slab One',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 17,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11.1),
                                          width: 130,
                                          height: 130.7,
                                          padding: EdgeInsets.fromLTRB(6, 84.5, 6, 8),
                                          child: SizedBox(
                                            width: 38,
                                            height: 38.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_4333_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Lemon Ricotta Soufflé Pancakes',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 10, 16.5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  'Recent',
                                  style: GoogleFonts.getFont(
                                    'Alfa Slab One',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 17,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 10, 33),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/how_to_prepare_nigerian_fried_rice_116.jpeg',
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 4),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            height: 170,
                                            padding: EdgeInsets.fromLTRB(10, 124, 10, 7.8),
                                            child: SizedBox(
                                              width: 38,
                                              height: 38.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_4310_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Chicken Alfredo Dip',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/how_to_prepare_nigerian_fried_rice_126.jpeg',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          height: 170,
                                          padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                          child: SizedBox(
                                            width: 38,
                                            height: 38.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_4317_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Baked Boursin Pasta',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF000000),
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
                            margin: EdgeInsets.fromLTRB(10, 0, 10, 33),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/how_to_prepare_nigerian_fried_rice_124.jpeg',
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 4),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            height: 170,
                                            padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                            child: SizedBox(
                                              width: 38,
                                              height: 38.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_4326_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Arichoke Spin Dip Pasta',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/how_to_prepare_nigerian_fried_rice_130.jpeg',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          height: 170,
                                          padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                          child: SizedBox(
                                            width: 38,
                                            height: 38.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_4331_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Nana’s Pastina',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF000000),
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
                            margin: EdgeInsets.fromLTRB(10, 0, 7, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_131.jpeg',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_433_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 15.5, 9),
                                                child: Text(
                                                  'Air Fryer Everything Bagel Bombs',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
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
                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 24,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/alarmclock_duotone_line_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                                      child: Text(
                                                        'Under 30min',
                                                        style: GoogleFonts.getFont(
                                                          'Alata',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          letterSpacing: -0.3,
                                                          color: Color(0xFFFFFFFF),
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_125.jpeg',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_432_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 14.6, 9),
                                                child: Text(
                                                  'Air Fryer EBaklava English Muffin',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
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
                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 24,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/alarmclock_duotone_line_2_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                                      child: Text(
                                                        'Under 30min',
                                                        style: GoogleFonts.getFont(
                                                          'Alata',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          letterSpacing: -0.3,
                                                          color: Color(0xFFFFFFFF),
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_127.jpeg',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_4312_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Mini Upside-Down Strawberry Cakes',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_112.jpeg',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_4328_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'One-Pot Creamy Tuscan Pasta',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_132.png',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_4325_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                child: Text(
                                                  'Dorito Crusted Fried Mac ’N Cheese Balls ',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(5),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/how_to_prepare_nigerian_fried_rice_118.png',
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x40000000),
                                                    offset: Offset(0, 4),
                                                    blurRadius: 2,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                height: 170,
                                                padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                child: SizedBox(
                                                  width: 38,
                                                  height: 38.2,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/group_4322_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Chocolate Ice Cream',
                                                style: GoogleFonts.getFont(
                                                  'Alata',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: -0.3,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3, 33),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_15.jpeg',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_431_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Sfogliatine',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3, 33),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_115.jpeg',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_4323_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 12.2, 0),
                                                child: Text(
                                                  'Pancake Sausage Muffins',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3, 14),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_12.jpeg',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_4313_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 7.6, 0),
                                                child: Text(
                                                  'Mini Chicken & Waffles With Whipped Honey',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3, 14),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_114.jpeg',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_4314_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 12.9, 0),
                                                child: Text(
                                                  'Mini Chocolate Raspberry Scone Loaves',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3, 14),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_119.png',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_439_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 13.6, 0),
                                                child: Text(
                                                  'Red Velvet Cinnamon Roll Pancakes',
                                                  style: GoogleFonts.getFont(
                                                    'Alata',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/how_to_prepare_nigerian_fried_rice_122.png',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  height: 170,
                                                  padding: EdgeInsets.fromLTRB(11, 124, 11, 7.8),
                                                  child: SizedBox(
                                                    width: 38,
                                                    height: 38.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_4320_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Potato Noodles',
                                                    style: GoogleFonts.getFont(
                                                      'Alata',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      letterSpacing: -0.3,
                                                      color: Color(0xFF000000),
                                                    ),
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
                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 24,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/alarmclock_duotone_line_1_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                                      child: Text(
                                                        'Under 30min',
                                                        style: GoogleFonts.getFont(
                                                          'Alata',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          letterSpacing: -0.3,
                                                          color: Color(0xFFFFFFFF),
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
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33000000),
                              offset: Offset(0, 0),
                              blurRadius: 5,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 375,
                          height: 60,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18, 8, 20, 3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 38.6, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12.1, 0, 11.7, 2.2),
                                          width: 27.7,
                                          height: 26.8,
                                          child: SizedBox(
                                            width: 27.7,
                                            height: 26.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/whisk_8_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Discover',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 31.1, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 1, 2.6),
                                          width: 27.9,
                                          height: 27.4,
                                          child: SizedBox(
                                            width: 27.9,
                                            height: 27.4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/bbq_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Community',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 38.8, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(18, 0, 18, 3.7),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 28.2,
                                              height: 24.3,
                                              child: SizedBox(
                                                width: 28.2,
                                                height: 24.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/kitchen_stove_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Meal Plans',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(6, 0, 7.6, 2.4),
                                        width: 25.4,
                                        height: 27.6,
                                        child: SizedBox(
                                          width: 25.4,
                                          height: 27.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/hat_robe_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Profile',
                                        style: GoogleFonts.getFont(
                                          'Alata',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          letterSpacing: -0.3,
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
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            right: -85,
            top: 747.5,
            child: SizedBox(
              width: 450,
              height: 213.5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(4, 0, 4, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Get Your Greens',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_6.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 130,
                                            height: 130,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.6, 0),
                                        child: Text(
                                          '7 Days Of Keeping It Clean',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 55,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFFF785B),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 79,
                                      height: 25,
                                      padding: EdgeInsets.fromLTRB(0, 7, 2, 7),
                                      child: Text(
                                        '5 recipes',
                                        style: GoogleFonts.getFont(
                                          'Alata',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color(0xFFFFFFFF),
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
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_62.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 130,
                                            height: 130,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                        child: Text(
                                          'Fresh Meals To Start The New Year',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 55,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFFF785B),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 79,
                                      height: 25,
                                      padding: EdgeInsets.fromLTRB(0, 7, 2, 7),
                                      child: Text(
                                        '5 recipes',
                                        style: GoogleFonts.getFont(
                                          'Alata',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color(0xFFFFFFFF),
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
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_61.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 130,
                                            height: 130,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Easy Clean Eating',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 35,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFFF785B),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 79,
                                      height: 25,
                                      padding: EdgeInsets.fromLTRB(0, 7, 2, 7),
                                      child: Text(
                                        '6 recipes',
                                        style: GoogleFonts.getFont(
                                          'Alata',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color(0xFFFFFFFF),
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
                ],
              ),
            ),
          ),
          Positioned(
            right: -25,
            top: 977.5,
            child: SizedBox(
              width: 390,
              height: 235,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'What Our Community is Cooking!',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/applepie.jpeg',
                                            ),
                                          ),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(5),
                                            topRight: Radius.circular(5),
                                          ),
                                        ),
                                        child: Container(
                                          width: 190,
                                          height: 100,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 8.5, 5),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 4),
                                            child: SizedBox(
                                              width: 28,
                                              height: 29,
                                              child: SvgPicture.asset(
                                                'assets/vectors/group_1151_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Melanie cooked Apple Pie From Scratch',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(11.3, 0, 11.3, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFECF0F1),
                                                borderRadius: BorderRadius.circular(9),
                                              ),
                                              child: Container(
                                                width: 18,
                                                height: 18,
                                                padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: SizedBox(
                                                    width: 12,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_95_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                            child: Text(
                                              '5523',
                                              style: GoogleFonts.getFont(
                                                'Alata',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
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
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/chocolatechipscookies.jpeg',
                                          ),
                                        ),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5),
                                          topRight: Radius.circular(5),
                                        ),
                                      ),
                                      child: Container(
                                        width: 190,
                                        height: 100,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(6, 0, 10.5, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4, 0, 1),
                                          child: SizedBox(
                                            width: 28,
                                            height: 29,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_1161_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Andrea cooked Chocolate Chip Cookies',
                                          style: GoogleFonts.getFont(
                                            'Alata',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(17.6, 0, 17.6, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFECF0F1),
                                              borderRadius: BorderRadius.circular(9),
                                            ),
                                            child: Container(
                                              width: 18,
                                              height: 18,
                                              padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                                              child: Container(
                                                width: 12,
                                                height: 12,
                                                child: SizedBox(
                                                  width: 12,
                                                  height: 12,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_134_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                          child: Text(
                                            '905',
                                            style: GoogleFonts.getFont(
                                              'Alata',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              color: Color(0xFF000000),
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'See more community >',
                      style: GoogleFonts.getFont(
                        'Alfa Slab One',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xFFEF5B5B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: -66,
            top: 1472.5,
            child: SizedBox(
              width: 431,
              height: 219.3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Recommended For You',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4315_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 18.8, 0),
                                child: Text(
                                  'Paprika Chicken & Rice Bake',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_43_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Stanley Tucci’s Grilled Cheese',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                              height: 130,
                              padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                              child: SizedBox(
                                width: 38,
                                height: 38.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_4319_x2.svg',
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'The Best Fydgy Brownies',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF000000),
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
          ),
          Positioned(
            right: -66,
            top: 1708.5,
            child: SizedBox(
              width: 431,
              height: 219.3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Trending',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 19),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_437_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Birria Tacos',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_434_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                child: Text(
                                  'How to Make the Best Sugar Cookies',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                              height: 130,
                              padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                              child: SizedBox(
                                width: 38,
                                height: 38.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_4330_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                              child: Text(
                                'Twice-Baked Loaded Potatoes',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF000000),
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
          ),
          Positioned(
            right: -66,
            top: 1944.5,
            child: SizedBox(
              width: 431,
              height: 219.3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Popular Recipes This Week',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 19),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_438_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Sfogliatine',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4329_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'One-Pan Honey Garlic Chicken',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4324_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 1.3, 0),
                                child: Text(
                                  'Chicken Noodle Soup',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
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
          ),
          Positioned(
            right: -66,
            top: 2180.5,
            child: SizedBox(
              width: 431,
              height: 219.3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Winter Warm Ups',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 19),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4321_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Rigatoni Pie',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_435_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Chili Cheese Dog Boats',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                              height: 130,
                              padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                              child: SizedBox(
                                width: 38,
                                height: 38.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_4311_x2.svg',
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Spinach Artichoke Mac & Cheese',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF000000),
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
          ),
          Positioned(
            right: -66,
            top: 2416.5,
            child: SizedBox(
              width: 431,
              height: 219.3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Sliders',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 19),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_436_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Salami Sliders',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4332_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                                child: Text(
                                  'Buffalo Chickpea Sliders',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4334_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Chorizo Sliders',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
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
          ),
          Positioned(
            right: -66,
            top: 2652.5,
            child: SizedBox(
              width: 431,
              height: 219.3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Get Ready for Game Day',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 19),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4316_x2.svg',
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Mini Pretzel Bites',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                                height: 130,
                                padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                                child: SizedBox(
                                  width: 38,
                                  height: 38.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4318_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.6, 0),
                                child: Text(
                                  'Chili Cheese-Stuffed Tots',
                                  style: GoogleFonts.getFont(
                                    'Alata',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11.8),
                              height: 130,
                              padding: EdgeInsets.fromLTRB(6, 84.5, 6, 7.3),
                              child: SizedBox(
                                width: 38,
                                height: 38.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_4327_x2.svg',
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Sweet Potato And Poblano Tacos',
                                style: GoogleFonts.getFont(
                                  'Alata',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF000000),
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
          ),
          Positioned(
            right: -89,
            top: 2900.5,
            child: SizedBox(
              width: 454,
              height: 235,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Guides',
                          style: GoogleFonts.getFont(
                            'Alfa Slab One',
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 4.6, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/res_1.jpeg',
                                                    ),
                                                  ),
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(5),
                                                  ),
                                                ),
                                                child: Container(
                                                  height: 100,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/restaurants.png',
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(5),
                                                ),
                                              ),
                                              child: Container(
                                                height: 100,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5.8, 0, 13.1, 0),
                                      child: Text(
                                        '30 Restaurants That Tried Way, Way, Way, Way, Way, Way, Wayyy Too Hard To Be Quirkly And Different',
                                        style: GoogleFonts.getFont(
                                          'Alata',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF000000),
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
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/res.jpeg',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(5),
                                        topRight: Radius.circular(5),
                                      ),
                                    ),
                                    child: Container(
                                      width: 220,
                                      height: 100,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(6, 0, 19.9, 0),
                                    child: Text(
                                      'Nutritionists Are Sharing Alcohol “Rules” You Should Really Be Following, Including Women Having No More Than One Drink Per Day',
                                      style: GoogleFonts.getFont(
                                        'Alata',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'See more guides >',
                      style: GoogleFonts.getFont(
                        'Alfa Slab One',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xFFEF5B5B),
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