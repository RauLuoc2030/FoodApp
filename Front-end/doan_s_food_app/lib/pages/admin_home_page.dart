import 'package:flutter/material.dart';
import 'package:doan_s_food_app/pages/detail_profile_admin.dart';
import 'package:doan_s_food_app/pages/admin_recipes.dart';
import 'package:doan_s_food_app/pages/admin_account.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/menu_admin.dart';

class AdminHomePage extends StatefulWidget {
  @override
  _AdminHomePageState createState() => _AdminHomePageState();
}

class _AdminHomePageState extends State<AdminHomePage> {
  List<String> days = List<String>.generate(31, (index) => (index + 1).toString());
  List<String> months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
  List<String> years = List<String>.generate(31, (index) => (2023 - index).toString());

  String? selectedDay = '1';
  String? selectedMonth = 'January';
  String? selectedYear = '2023';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xFF000000)),
            color: Color(0xFFFFFFFF),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFC6BA),
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(23.4, 50, 20.1, 10.7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Row chứa Mr. Gojo Satoru và Admin
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      // Navigate to MenuAdmin page
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => MenuAdmin()), // Replace with your MenuAdmin widget
                                      );
                                    },
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                      child: SizedBox(
                                        width: 26,
                                        height: 26,
                                        child: Image.asset(
                                          'assets/images/vector_x2.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      // Mr. Gojo Satoru
                                      Container(
                                        margin: EdgeInsets.fromLTRB(154, 3, 0, 4),
                                        child: Text(
                                          'Mr. Gojo Satoru',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15.6,
                                            color: Color(0xFF3D3D3D),
                                          ),
                                        ),
                                      ),
                                      // Admin
                                      Container(
                                        margin: EdgeInsets.fromLTRB(240, 3, 6, 12),
                                        child: Text(
                                          'Admin',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 13,
                                            height: 0.4,
                                            letterSpacing: -0.1,
                                            color: Color(0xFF979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: 52.1,
                                    height: 52.1,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(26.0416660309),
                                    ),
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => DetailProfileAdmin()),
                                        );
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage('assets/images/gojo.png'),
                                          ),
                                        ),
                                        child: Container(
                                          width: 66.1,
                                          height: 112.8,
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
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Account',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 20.8,
                            color: Color(0xFF171725),
                          ),
                        ),
                      ),
                    ),
                    // Filter
                    Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 16.5, 0),
                            child: RichText(
                              text: TextSpan(
                                text: 'Filter',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.6,
                                  letterSpacing: 0,
                                  color: Color(0xFF92929D),
                                ),
                                children: [
                                  TextSpan(
                                    text: ':',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.6,
                                      height: 1.3,
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          // Dropdown for day
                          DropdownButton<String>(
                            value: selectedDay,
                            items: days.map<DropdownMenuItem<String>>((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              setState(() {
                                selectedDay = newValue;
                              });
                            },
                          ),
                          SizedBox(width: 5),
                          // Dropdown for month
                          DropdownButton<String>(
                            value: selectedMonth,
                            items: months.map<DropdownMenuItem<String>>((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              setState(() {
                                selectedMonth = newValue;
                              });
                            },
                          ),
                          SizedBox(width: 5),
                          // Dropdown for year
                          DropdownButton<String>(
                            value: selectedYear,
                            items: years.map<DropdownMenuItem<String>>((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              setState(() {
                                selectedYear = newValue;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Số tài khoản người dùng
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(13),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(1, 1),
                              blurRadius: 0.5208333135,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13.3, 10, 9.6, 11.7),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2.3, 0, 0, 5.1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 9.5, 5),
                                      child: SizedBox(
                                        width: 95.4,
                                        child: Text(
                                          '150',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15.6,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_35.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 26,
                                        height: 26,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2.3, 0, 3, 8.9),
                                child: Text(
                                  'Số tài khoản người dùng',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15.6,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => AdminAccount()),
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFC6BA),
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19.9, 10.5, 19.9, 8.6),
                                      child: Text(
                                        'Xem chi tiết',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15.6,
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
                      ),
                    ),
                    // Số công thức nấu ăn
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(13),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(1, 1),
                              blurRadius: 0.5208333135,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13.3, 0, 9.7, 11.7),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2.3, 10, 2.6, 5.1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 9.5, 7),
                                      child: SizedBox(
                                        width: 92.8,
                                        child: Text(
                                          '87',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15.6,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_36.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 26,
                                        height: 26,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 8.9),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Số công thức \nnấu ăn ',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15.6,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => AdminRecipes()),
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFC6BA),
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19.9, 10.5, 19.9, 8.6),
                                      child: Text(
                                        'Xem chi tiết',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15.6,
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
                      ),
                    ),
                  ],
                ),
              ),

              // Báo cáo thống kê
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(5.2),
                ),
                child: Container(
                  height: 460,
                  padding: EdgeInsets.fromLTRB(26, 8.7, 18.2, 0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.2083330154),
                    ),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.7),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Báo cáo lượt tương tác',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15.6,
                                      letterSpacing: 0,
                                      color: Color(0xFF171725),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3.7),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 5.2, 2.9, 5.2),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF0062FF),
                                                      borderRadius: BorderRadius.circular(1.6),
                                                    ),
                                                    child: Container(
                                                      width: 15.6,
                                                      height: 15.6,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 20, 7.8),
                                                  child: Text(
                                                    'Số người dùng',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10.4,
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
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 5.2, 8.1, 5.2),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF3DD598),
                                                    borderRadius: BorderRadius.circular(1.6),
                                                  ),
                                                  child: Container(
                                                    width: 14.8,
                                                    height: 15.6,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                child: Text(
                                                  'Số công thức',
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10.4,
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
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 7.8, 22),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    '2023 - 2024',
                                    style: GoogleFonts.getFont(
                                      'Be Vietnam Pro',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 0, 7.7),
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 21.3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                                  child: Text(
                                                    '100',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 7.8,
                                                      color: Color(0xFF92929D),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFF1F1F5),
                                                      ),
                                                      child: Container(
                                                        height: 1,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3.7, 0, 0, 21.2),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                                  child: Text(
                                                    '75',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 7.8,
                                                      color: Color(0xFF92929D),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFF1F1F5),
                                                      ),
                                                      child: Container(
                                                        height: 1,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3.1, 0, 0, 21.2),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                                  child: Text(
                                                    '50',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 7.8,
                                                      color: Color(0xFF92929D),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFF1F1F5),
                                                      ),
                                                      child: Container(
                                                        height: 1,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3.3, 0, 0, 19.7),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                                  child: Text(
                                                    '25',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 7.8,
                                                      color: Color(0xFF92929D),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFF1F1F5),
                                                      ),
                                                      child: Container(
                                                        height: 1,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(8.1, 0, 0, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4.2, 1.5),
                                                  child: Text(
                                                    '0',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 7.8,
                                                      color: Color(0xFF92929D),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 10.5, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFF1F1F5),
                                                      ),
                                                      child: Container(
                                                        height: 1,
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
                                    // Tháng 6 công thức
                                    Positioned(
                                      right: 30,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.8,
                                          height: 65,
                                          child: Image.asset(
                                            'assets/images/shape_22_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 6 người dùng
                                    Positioned(
                                      right: 18,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.8,
                                          height: 142,
                                          child: Image.asset(
                                            'assets/images/shape_23_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 5 công thức
                                    Positioned(
                                      right: 78,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.8,
                                          height: 89,
                                          child: Image.asset(
                                            'assets/images/shape_24_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 5 người dùng
                                    Positioned(
                                      right: 67,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.8,
                                          height: 142,
                                          child: Image.asset(
                                            'assets/images/shape_25_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 4 người dùng
                                    Positioned(
                                      right: 112,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 9.1,
                                          height: 116,
                                          child: Image.asset(
                                            'assets/images/shape_17_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    //Tháng 4 công thức
                                    Positioned(
                                      right: 123,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 9.1,
                                          height: 82,
                                          child: Image.asset(
                                            'assets/images/shape_29_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 3 người dùng
                                    Positioned(
                                      left: 194,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.4,
                                          height: 114,
                                          child: Image.asset(
                                            'assets/images/shape_32_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 3 công thức
                                    Positioned(
                                      left: 184,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.4,
                                          height: 100,
                                          child: Image.asset(
                                            'assets/images/shape_21_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 2 người dùng
                                    Positioned(
                                      left: 150,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.8,
                                          height: 104,
                                          child: Image.asset(
                                            'assets/images/shape_1_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 1 công thức
                                    Positioned(
                                      left: 140,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.8,
                                          height: 64,
                                          child: Image.asset(
                                            'assets/images/shape_11_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    // Tháng 1 công thức
                                    Positioned(
                                      left: 84,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.8,
                                          height: 104,
                                          child: Image.asset(
                                            'assets/images/shape_6_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 74,
                                      bottom: 0.4,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(26),
                                        child: SizedBox(
                                          width: 8.8,
                                          height: 70.7,
                                          child: Image.asset(
                                            'assets/images/shape_31_x2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 15, 20),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 276,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                          child: SizedBox(
                                            width: 46.5,
                                            child: Text(
                                              'Tháng Một',
                                              style: GoogleFonts.getFont(
                                                'Be Vietnam Pro',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 5.2,
                                                height: 1.2,
                                                color: Color(0xFF92929D),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'Tháng Hai',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 5.2,
                                              height: 1.2,
                                              color: Color(0xFF92929D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'Tháng Ba',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 5.2,
                                              height: 1.2,
                                              color: Color(0xFF92929D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'Tháng Tư',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 5.2,
                                              height: 1.2,
                                              color: Color(0xFF92929D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'Tháng Năm',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 5.2,
                                              height: 1.2,
                                              color: Color(0xFF92929D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'Tháng Sáu',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 5.2,
                                              height: 1.2,
                                              color: Color(0xFF92929D),
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
            ],
          ),
        ),
      ),
    );
  }
}