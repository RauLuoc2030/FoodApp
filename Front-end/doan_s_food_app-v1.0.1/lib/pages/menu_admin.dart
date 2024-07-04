import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/admin_home_page.dart';
import 'package:doan_s_food_app/pages/admin_recipes.dart';
import 'package:doan_s_food_app/pages/admin_account.dart';
import 'package:doan_s_food_app/pages/admin_community.dart';

class MenuAdmin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFC6BA),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 300, 0, 44.5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Overview
                GestureDetector(
                  onTap: () {
                    // Navigate to admin_home_page
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AdminHomePage()), // Replace with your admin_home_page widget
                    );
                  },
                  child: Container(
                    width: double.infinity, // Set width to full width
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 1),
                          blurRadius: 0.5208333135,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 23.7, 0, 23.4),
                      child: Text(
                        'Overview',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 20.8,
                          color: Color(0xFF000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                // Recipes
                GestureDetector(
                  onTap: () {
                    // Navigate to admin_home_page
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AdminRecipes()), // Replace with your actual admin_home_page widget
                    );
                  },
                  child: Container(
                    width: double.infinity, // Set width to full width
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 1),
                          blurRadius: 0.5208333135,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 23.7, 0, 23.4),
                      child: Text(
                        'Recipes',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 20.8,
                          color: Color(0xFF000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                // Account
                GestureDetector(
                  onTap: () {
                    // Navigate to AdminAccount page
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AdminAccount()), // Replace with your AdminAccount widget
                    );
                  },
                  child: Container(
                    width: double.infinity, // Set width to full width
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 1),
                          blurRadius: 0.5208333135,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 23.7, 0, 23.4),
                      child: Text(
                        'Accounts',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 20.8,
                          color: Color(0xFF000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                // Community
                GestureDetector(
                  onTap: () {
                    // Navigate to AdminCommunity page
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AdminCommunity()), // Replace with your AdminCommunity widget
                    );
                  },
                  child: Container(
                    width: double.infinity, // Set width to full width
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 180),
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 1),
                          blurRadius: 0.5208333135,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 23.7, 0, 23.4),
                      child: Text(
                        'Community',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 20.8,
                          color: Color(0xFF000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                // Sign Out
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28.5),
                    color: Color(0xFFFF917A),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x33FE724C),
                        offset: Offset(0, 10),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(140, 9, 10, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Container(
                              width: 26,
                              height: 26,
                              padding: EdgeInsets.fromLTRB(4.6, 3.7, 5.3, 4.7),
                              child: SizedBox(
                                width: 26,
                                height: 26,
                                child: Image.asset(
                                  'assets/images/group_19_x2.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          child: Text(
                            'Sign Out',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1,
                              color: Color(0xFFFFFFFF),
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
    );
  }
}