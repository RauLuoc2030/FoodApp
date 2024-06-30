import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo1024 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      width: 1382.6,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/logo_ko_ch.png',
            ),
          ),
        ),
        child: Container(
          width: 1382.6,
          height: 744.1,
        ),
      ),
    );
  }
}