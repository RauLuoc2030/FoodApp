import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/detail_profile_admin.dart';

class EditDetailProfileAdmin extends StatelessWidget {
  TextEditingController? _nameController = TextEditingController();
  TextEditingController? _genderController = TextEditingController();
  TextEditingController? _occupationController = TextEditingController();
  TextEditingController? _birthdayController = TextEditingController();
  TextEditingController? _phoneController = TextEditingController();
  TextEditingController? _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
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
                    top: 0,
                    left: 0,
                    child: Opacity(
                      opacity: 0.1,
                      child: Container(
                        width: 460,
                        height: 300,
                        child: Image.asset(
                          'assets/images/group_5_x2.png',
                          width: 460,
                          height: 300,
                          fit: BoxFit.cover,
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
                          margin: EdgeInsets.fromLTRB(0, 26, 0, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => DetailProfileAdmin()),
                                    );
                                  },
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10), // Bo góc của button
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.turn_left_sharp,
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
                                    Icons.notifications,
                                    color: Colors.white, // Màu của icon
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
                              width: 140,
                              height: 140,
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
                                      // child: Container(
                                      //   width: 100,
                                      //   height: 100,
                                      // ),
                                    ),
                                    Positioned(
                                      right: -10,
                                      bottom: 0,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        child: ElevatedButton(
                                          onPressed: () {

                                          },
                                          style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(
                                            ),
                                          ),
                                          child: Icon(
                                            Icons.edit,
                                            color: Colors.white, // Màu của icon
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
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
                                    padding: EdgeInsets.fromLTRB(15, 20.5, 15, 16),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 90,
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 200,
                                                  height: 32,
                                                  child: TextField(
                                                    controller: _nameController,
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF000000),
                                                    ),
                                                    decoration: InputDecoration(
                                                      hintText: 'Điền tên',
                                                    ),
                                                  ),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 90,
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 200,
                                                  height: 32,
                                                  child: TextField(
                                                    controller: _genderController,
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF000000),
                                                    ),
                                                    decoration: InputDecoration(
                                                      hintText: 'Male / Female',
                                                    ),
                                                  ),
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
                                                  width: 90,
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 200,
                                                  height: 32,
                                                  child: TextField(
                                                    controller: _occupationController,
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF000000),
                                                    ),
                                                    decoration: InputDecoration(
                                                      hintText: 'Student',
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                              child: SizedBox(
                                                width: 90,
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                              child: SizedBox(
                                                width: 200,
                                                height: 32,
                                                child: TextField(
                                                  controller: _birthdayController,
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.5,
                                                    color: Color(0xFF000000),
                                                  ),
                                                  decoration: InputDecoration(
                                                    hintText: '05/05/2003',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
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
                                    padding: EdgeInsets.fromLTRB(15, 20.5, 15, 0),
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
                                                    width: 90,
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
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: SizedBox(
                                                    width: 200,
                                                    height: 32,
                                                    child: TextField(
                                                      controller: _phoneController,
                                                      keyboardType: TextInputType.number,
                                                      style: GoogleFonts.getFont(
                                                        'Be Vietnam Pro',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 14,
                                                        height: 1.5,
                                                        color: Color(0xFF000000),
                                                      ),
                                                      decoration: InputDecoration(
                                                        hintText: '0968686868',
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                                child: SizedBox(
                                                  width: 90,
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 200,
                                                  height: 32,
                                                  child: TextField(
                                                    controller: _emailController,
                                                    keyboardType: TextInputType.number,
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF000000),
                                                    ),
                                                    decoration: InputDecoration(
                                                      hintText: 'ngthth@gmail.com',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ]
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFFFFC6BA), // màu nền của button
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7), // bo góc
                                ),
                                padding: EdgeInsets.fromLTRB(160, 30, 160, 30), // khoảng cách padding
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => DetailProfileAdmin()),
                                );  // Hành động khi nhấn nút
                              },
                              child: Text(
                                'Save',
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 16,
                                  height: 1.5,
                                  letterSpacing: 0.3,
                                  color: Color(0xFFFFFFFF), // màu chữ
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
        ),
      ),
    );
  }
}
