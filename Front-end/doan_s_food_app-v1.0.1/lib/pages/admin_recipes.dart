import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/detail_profile_admin.dart';
import 'package:doan_s_food_app/pages/menu_admin.dart';
import 'package:doan_s_food_app/pages/admin_recipes_2.dart';

class AdminRecipes extends StatefulWidget {
  @override
  _AdminRecipesState createState() => _AdminRecipesState();
}

class _AdminRecipesState extends State<AdminRecipes> {
  bool isSelected1 = false;
  bool isSelected2 = false;

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
            padding: EdgeInsets.fromLTRB(0, 0, 0, 34),
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
                margin: EdgeInsets.fromLTRB(24.7, 0, 29.7, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        'Recipe Category',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 26,
                          color: Color(0xFF171725),
                        ),
                      ),
                    ),
                    // Container(
                    //   margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                    //   child: SizedBox(
                    //     width: 74,
                    //     child: Row(
                    //       mainAxisAlignment: MainAxisAlignment.start,
                    //       crossAxisAlignment: CrossAxisAlignment.start,
                    //       children: [
                    //         // Button thêm
                    //         Container(
                    //           margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    //           child: SizedBox(
                    //             width: 32,
                    //             height: 32,
                    //             child: Image.asset(
                    //               'assets/images/group_181313_x2.png',
                    //             ),
                    //           ),
                    //         ),
                    //         // Button xóa
                    //         Container(
                    //           margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    //           child: SizedBox(
                    //             width: 32,
                    //             height: 32,
                    //             child: Image.asset(
                    //               'assets/images/path_11_x2.png',
                    //             ),
                    //           ),
                    //         ),
                    //       ],
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(24.7, 0, 24.7, 22),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 4.4),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => AdminRecipes2()),
                              );
                            },
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26.5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13.6, 25, 0, 0),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(80, 5, 0, 4.4),
                                                child: Text(
                                                  'Healthy',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    letterSpacing: 0.2,
                                                    color: Color(0xFF171725),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(11, 0, 10.7, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF1F1F5),
                                        ),
                                        child: Container(
                                          width: 303.3,
                                          height: 0.8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 30,
                                bottom: 14.8,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFF1F1F5)),
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Positioned(
                                        left: -1,
                                        bottom: -14.8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/healthy.png',
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
                                            width: 51.3,
                                            height: 70.8,
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 460),
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26.5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13.6, 25, 0, 1),
                                          child: Row(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                                // button select
                                              // Container(
                                              //   margin: EdgeInsets.fromLTRB(0, 0, 13.8, 0),
                                              //   width: 20.8,
                                              //   height: 20.8,
                                              //   child: InkWell(
                                              //     onTap: () {
                                              //       setState(() {
                                              //         isSelected1 = !isSelected1;
                                              //       });
                                              //     },
                                              //     child: Icon(
                                              //       isSelected1 ? Icons.check_box : Icons.check_box_outline_blank,
                                              //       size: 20.8,
                                              //       color: Colors.black,
                                              //     ),
                                              //   ),
                                              // ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(80, 5, 0, 4.4),
                                                child: Text(
                                                  'Cake',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    letterSpacing: 0.2,
                                                    color: Color(0xFF171725),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(11, 0, 10.7, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF1F1F5),
                                        ),
                                        child: Container(
                                          width: 303.3,
                                          height: 0.8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 30,
                                bottom: 14.8,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFF1F1F5)),
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Positioned(
                                        left: -1,
                                        bottom: -14.8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/cake.png',
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
                                            width: 51.3,
                                            height: 70.8,
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
            ],
          ),
        ),
      ),
      ),
    );
  }
}