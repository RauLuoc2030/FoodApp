import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';

import '../../core/app_export.dart';
import '../mealplan/mealplan_description.dart';

  class CommunityScreen extends StatefulWidget {
  const CommunityScreen({Key? key})
      : super(
  key: key,
  );
  @override
  CommunityScreenState createState() =>
      CommunityScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        ChangeNotifier();
      },
      child: CommunityScreen(),
    );
  }
  }
class CommunityScreenState extends State<CommunityScreen> {

@override
void initState() {
  super.initState();
}
// @override
// void didChangeDependencies() {
//   super.didChangeDependencies();
//   final args = ModalRoute.of(context)?.settings.arguments;
//   if (args is ScreenArguments) {
//     screenArguments = args;
//
//   }
//
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 976,
        color: Color(0xFFFFC6BA),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            _rotatedImage(),
            _horizontalDivider(20, 67),
            _imageContainer(20, 77, 337, 178,
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2Fbae6475a50474cb9c21f666724ff55dbc26bc7eehermes-rivera-OzBLe_Eg1mg-unsplash%201.png?alt=media&token=10e9cff4-91b6-47a9-bcaf-4296ff220e7f'),
            _userInfo(53, 268, 'Bang Tran'),
            _smallIcon(65, 361,
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F84e583c7f989ddd47a5f0668c35a0e5c.png'),
            _smallIcon(59, 344,
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F13a35c56dd7adfe21cb3a8b10904be2e.png'),
            _badgeText(70, 346, '55'),
            _badgeText(112, 268, 'cooked', textColor: Colors.white),
            _descriptionText(20, 311,
                'This recipe really helps me in cooking dinner for my husband. Look forward to seeing more new recipes from you!'),
            _titleText(53, 285, 'Healthy Taco Salad'),
            _avatar(20, 271),
            _commentIcons(21, 354, 28, 346, '99K'),
            _smallIcon(26, 353,
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F0e1d0bd2dc5a584d9f762d1990f49d32.png'),
            _dotIndicator(348, 93),
            _dotIndicator(348, 100),
            _saveRecipeButton(253, 217),
            _horizontalDivider(20, 392),
            _imageContainer(20, 402, 337, 178,
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F116f30b5d4b3ac56c41a299c6c5222ffc0bd8478hermes-rivera-OzBLe_Eg1mg-unsplash%201.png?alt=media&token=44baffe7-d1c3-4e93-a1ca-fa0094ce2e48'),
            _userInfo(53, 594, 'Loc Hoang'),
            _smallIcon(66, 689,
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F488b3df2b4e74955af2ea8405f7b9339.png'),
            _smallIcon(59, 669,
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fe18119b43ff8637903fa8c8aa1e1eece.png'),
            _badgeText(70, 671, '55'),
            _badgeText(112, 594, 'cooked', textColor: Colors.white),
            _descriptionText(20, 637,
                'This recipe really helps me in cooking dinner for my wife. Look forward to seeing more new recipes from you!'),
            _titleText(53, 610, 'Pizza'),
            _avatar(20, 596),
            _commentIcons(21, 679, 28, 671, '99K'),
            _smallIcon(26, 678,
                'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F65db3543a8c4159e44bc8fa063aa222b.png'),
            _dotIndicator(348, 418),
            _dotIndicator(348, 426),
            _saveRecipeButton(253, 543),
            _headerText(5, 25, 'Our Community'),
            _bottomNavBar(-2, 876),
          ],
        ),
      ),
    );
  }

  Widget _rotatedImage() {
    return Positioned(
      left: -297,
      top: 294,
      child: Transform.rotate(
        angle: 270 * pi / 180,
        child: Image.network(
          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F0b75b66231a12aa319644f1c859eaebc.png',
          width: 970,
          height: 374,
          fit: BoxFit.contain,
        ),
      ),
    );
  }

  Widget _horizontalDivider(double left, double top) {
    return Positioned(
      left: left,
      top: top,
      child: Image.network(
        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F1be09c7bfe7a1910f985335a1f97b9c3.png',
        width: 344,
        height: 1,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _imageContainer(double left, double top, double width, double height, String url) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: width,
        height: height,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(url),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(3),
        ),
        child: Container(
          color: Color(0x19000000),
        ),
      ),
    );
  }

  Widget _userInfo(double left, double top, String name) {
    return Positioned(
      left: left,
      top: top,
      child: Text(
        name,
        style: GoogleFonts.getFont(
          'Be Vietnam Pro',
          color: Color(0xFF0A2533),
          fontSize: 10,
          fontWeight: FontWeight.bold,
          height: 1.4,
        ),
      ),
    );
  }

  Widget _smallIcon(double left, double top, String url) {
    return Positioned(
      left: left,
      top: top,
      child: Image.network(
        url,
        width: 14,
        height: 14,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _badgeText(double left, double top, String text, {Color textColor = Colors.white}) {
    return Positioned(
      left: left,
      top: top,
      child: SizedBox(
        width: 15,
        height: 7,
        child: Text(
          text,
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: textColor,
            fontSize: 8,
          ),
        ),
      ),
    );
  }

  Widget _descriptionText(double left, double top, String text) {
    return Positioned(
      left: left,
      top: top,
      child: SizedBox(
        width: 352,
        child: Text(
          text,
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: Color(0xFF48515E),
            fontSize: 10,
            height: 1.4,
          ),
        ),
      ),
    );
  }

  Widget _titleText(double left, double top, String text) {
    return Positioned(
      left: left,
      top: top,
      child: SizedBox(
        width: 144,
        child: Text(
          text,
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: Colors.white,
            fontSize: 13,
            fontWeight: FontWeight.w900,
            height: 1.4,
          ),
        ),
      ),
    );
  }

  Widget _avatar(double left, double top) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: 27,
        height: 27,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F3a8b870235055a9d4fdcf01c66b1be7b.png',
            ),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    );
  }

  Widget _commentIcons(double left, double top, double badgeLeft, double badgeTop, String badgeText) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: 41,
        height: 13,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F66104805f0c062e30f46b25136b1ad8c.png',
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }

  Widget _dotIndicator(double left, double top) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: 9,
        height: 9,
        decoration: BoxDecoration(
          color: Color(0xFFBDF0D4),
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    );
  }

  Widget _saveRecipeButton(double left, double top) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: 85,
        height: 25,
        decoration: BoxDecoration(
          color: Color(0xFFFFBD74),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Text(
            'Save Recipe',
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: Colors.white,
              fontSize: 10,
              fontWeight: FontWeight.w700,
              height: 1.4,
            ),
          ),
        ),
      ),
    );
  }

  Widget _headerText(double left, double top, String text) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: 375,
        height: 39,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Ff9b01d4b1d2091b590990c57c6c14531.png',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Align(
          alignment: Alignment(0.01, 0.25),
          child: Text(
            text,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.bold,
              height: 1.4,
            ),
          ),
        ),
      ),
    );
  }

  Widget _bottomNavBar(double left, double top) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: 375,
        height: 100,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fddeba115ebfb8ad51ef4c8f4e1fa1717.png',
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
