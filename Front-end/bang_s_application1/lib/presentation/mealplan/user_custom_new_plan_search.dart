import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';


  class UserCustomNewPlanSearch extends StatefulWidget {
  const UserCustomNewPlanSearch({Key? key})
      : super(
  key: key,
  );
  @override
  UserCustomNewPlanSearchState createState() =>
      UserCustomNewPlanSearchState();
  static Widget builder(BuildContext context) {
  return ChangeNotifierProvider(
  create: (context) { ChangeNotifier();},
  child: UserCustomNewPlanSearch(),
  );
  }
  }
  class UserCustomNewPlanSearchState
  extends State<UserCustomNewPlanSearch> {
  @override
  void initState() {
  super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
        child:Scaffold(
        body:SingleChildScrollView(
        child:SizedBox(

        height: 1600.v,
          child:Container(
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
              child: RecipeCard(),
    ),
    ),
      ),
    ),
      );
  }
}

class RecipeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16, 60, 16, 25),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 2, 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 4,
                        sigmaY: 4,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFE6E0),
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Container(
                          width: 56,
                          height: 56,
                          padding: EdgeInsets.fromLTRB(18.5, 21.5, 18, 19.5),
                          child: SizedBox(
                            width: 19.5,
                            height: 15,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_79_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFE6E0),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Container(
                        width: double.infinity,
                        padding: EdgeInsets.fromLTRB(0, 13, 76.7, 13),
                        child: Text(
                          'Find recipes',
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
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 18.5, 34.1, 18.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Salmon with salad',
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
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
                                              'assets/vectors/icon_clock_12_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                          child: Text(
                                            '30',
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
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
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
                                              'assets/vectors/vector_169_x2.svg',
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
                      height: 92,
                      child: Stack(
                        children: [
                          Positioned(
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
                                child: Container(
                                  width: 320,
                                  height: 180,
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
        ],
      ),
    );
  }
}
