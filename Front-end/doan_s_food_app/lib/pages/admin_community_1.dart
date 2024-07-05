import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/detail_profile_admin.dart';
import 'package:doan_s_food_app/pages/menu_admin.dart';

class AdminCommunity1 extends StatefulWidget {
  @override
  _AdminCommunity1State createState() => _AdminCommunity1State();
}

class _AdminCommunity1State extends State<AdminCommunity1> {
  List<String> days = List<String>.generate(31, (index) => (index + 1).toString());
  List<String> months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
  List<String> years = List<String>.generate(31, (index) => (2023 - index).toString());

  String? selectedDay = '1';
  String? selectedMonth = 'January';
  String? selectedYear = '2023';

  TextEditingController? _searchController = TextEditingController();

  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF000000)),
              color: Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 34.2),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(25.8, 0, 29.7, 9.5),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Community',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 16.5, 0),
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
                          margin: EdgeInsets.fromLTRB(230, 3, 0, 1),
                          child: SizedBox(
                            width: 120,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              //2 button
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  child: ElevatedButton(
                                    onPressed: () {

                                    },
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10), // Bo góc của button
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.close,
                                      color: Colors.white, // Màu của icon
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  child: ElevatedButton(
                                    onPressed: () {

                                    },
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10), // Bo góc của button
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.check,
                                      color: Colors.white, // Màu của icon
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
                  Container(
                    margin: EdgeInsets.fromLTRB(22, 0, 22, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              padding: EdgeInsets.fromLTRB(0, 8, 0, 9),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE2E2EA)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(20, 0, 8, 0),
                                    width: 20.4,
                                    height: 20,
                                    child: SizedBox(
                                      width: 20.4,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/images/combined_shape_x2.png',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 13, 0, 0),
                                      child: SizedBox(
                                        height: 20,
                                        child: TextField(
                                          controller: _searchController,
                                          decoration: InputDecoration(
                                            hintText: 'Search…',
                                            hintStyle: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              letterSpacing: 0.2,
                                              color: Color(0xFF92929D),
                                            ),
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 460),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: 0,
                                    top: 0,
                                    left: -30,
                                    child: SizedBox(
                                      width: 314.9,
                                      height: 105,
                                      child: Image.asset(
                                        'assets/images/shape_35_x2.png',
                                      ),
                                    ),
                                  ),
                                Container(
                                    padding: EdgeInsets.fromLTRB(0, 15, 21.6, 34),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 11.2, 0),
                                                    child: SizedBox(
                                                      width: 26.9,
                                                      height: 24,
                                                      child: Image.asset(
                                                        'assets/images/initial_pp_32_px_x2.png',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 5),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(5, 0, 8.6, 0),
                                                          child: Text(
                                                            'Joel Hopkins',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 14,
                                                              letterSpacing: 0.1,
                                                              color: Color(0xFF171725),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                                          child: Text(
                                                            '05:05 PM',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFF92929D),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                                width: 20.8,
                                                height: 20.8,
                                                child: InkWell(
                                                  onTap: () {
                                                    setState(() {
                                                      isSelected = !isSelected;
                                                    });
                                                  },
                                                  child: Icon(
                                                    isSelected ? Icons.check_box : Icons.check_box_outline_blank,
                                                    size: 20.8,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'I made this and my arm almost fell off',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.7,
                                              letterSpacing: 0.1,
                                              color: Color(0xFF44444F),
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
                  ),
                ],
              ),
            ),
          ),
      ),
    );
  }
}