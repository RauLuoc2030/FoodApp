import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';



class DropDownGoal extends StatefulWidget {
  const DropDownGoal({Key? key})
      : super(
    key: key,
  );
  @override
  DropDownGoalState createState() =>
      DropDownGoalState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) { ChangeNotifier();},
      child: DropDownGoal(),
    );
  }
}
class DropDownGoalState
    extends State<DropDownGoal> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
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
          padding: EdgeInsets.fromLTRB(20, 14, 20, 14),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 38.9, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'I eat everything',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Color(0xFF8C8CA1),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'No specific dieatary preferences',
                        style: GoogleFonts.getFont(
                          'Be Vietnam Pro',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          height: 1.4,
                          color: Color(0xFF0A2533),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 19, 0, 19),
                child: SizedBox(
                  width: 44,
                  height: 44,
                  child: SvgPicture.asset(
                    'assets/vectors/diet_icon_groceries_x2.svg',
                  ),
                ),
              ),
            ],
          ),
        ),
      );
  }
      //     Container(
      //       margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Color(0xFFF4F4F4)),
      //         borderRadius: BorderRadius.circular(10),
      //         color: Color(0xFFFFFFFF),
      //         boxShadow: [
      //           BoxShadow(
      //             color: Color(0x80000000),
      //             offset: Offset(3, 9),
      //             blurRadius: 9,
      //           ),
      //         ],
      //       ),
      //       child: Container(
      //         padding: EdgeInsets.fromLTRB(19, 6.5, 19, 6.5),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children: [
      //             Expanded(
      //               child: Container(
      //                 margin: EdgeInsets.fromLTRB(0, 0, 66.4, 0),
      //                 child: Column(
      //                   mainAxisAlignment: MainAxisAlignment.start,
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     Container(
      //                       margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
      //                       child: Align(
      //                         alignment: Alignment.topLeft,
      //                         child: Text(
      //                           'Pescatarian',
      //                           style: GoogleFonts.getFont(
      //                             'Be Vietnam Pro',
      //                             fontWeight: FontWeight.w500,
      //                             fontSize: 14,
      //                             color: Color(0xFF8C8CA1),
      //                           ),
      //                         ),
      //                       ),
      //                     ),
      //                     Text(
      //                       'Plant-based diet, including seafood',
      //                       style: GoogleFonts.getFont(
      //                         'Be Vietnam Pro',
      //                         fontWeight: FontWeight.w500,
      //                         fontSize: 22,
      //                         height: 1.4,
      //                         color: Color(0xFF0A2533),
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.fromLTRB(0, 22, 0, 22),
      //               child: SizedBox(
      //                 width: 44,
      //                 height: 44,
      //                 child: SvgPicture.asset(
      //                   'assets/vectors/diet_icon_pescatarian_x2.svg',
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Container(
      //       margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Color(0xFFF4F4F4)),
      //         borderRadius: BorderRadius.circular(10),
      //         color: Color(0xFFFFFFFF),
      //         boxShadow: [
      //           BoxShadow(
      //             color: Color(0x80000000),
      //             offset: Offset(3, 9),
      //             blurRadius: 9,
      //           ),
      //         ],
      //       ),
      //       child: Container(
      //         padding: EdgeInsets.fromLTRB(22.5, 23, 22.5, 23),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children: [
      //             Column(
      //               mainAxisAlignment: MainAxisAlignment.start,
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 Container(
      //                   margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
      //                   child: Align(
      //                     alignment: Alignment.topLeft,
      //                     child: Text(
      //                       'Vegetarian',
      //                       style: GoogleFonts.getFont(
      //                         'Be Vietnam Pro',
      //                         fontWeight: FontWeight.w500,
      //                         fontSize: 14,
      //                         color: Color(0xFF8C8CA1),
      //                       ),
      //                     ),
      //                   ),
      //                 ),
      //                 Text(
      //                   'No meat',
      //                   style: GoogleFonts.getFont(
      //                     'Be Vietnam Pro',
      //                     fontWeight: FontWeight.w500,
      //                     fontSize: 24,
      //                     height: 1.4,
      //                     color: Color(0xFF0A2533),
      //                   ),
      //                 ),
      //               ],
      //             ),
      //             Container(
      //               margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
      //               child: SizedBox(
      //                 width: 44,
      //                 height: 44,
      //                 child: SvgPicture.asset(
      //                   'assets/vectors/diet_icon_omelette_x2.svg',
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Container(
      //       margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Color(0xFFF4F4F4)),
      //         borderRadius: BorderRadius.circular(10),
      //         color: Color(0xFFFFFFFF),
      //         boxShadow: [
      //           BoxShadow(
      //             color: Color(0x80000000),
      //             offset: Offset(3, 9),
      //             blurRadius: 9,
      //           ),
      //         ],
      //       ),
      //       child: Container(
      //         padding: EdgeInsets.fromLTRB(23.5, 23, 23.5, 23),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children: [
      //             Expanded(
      //               child: Container(
      //                 margin: EdgeInsets.fromLTRB(0, 0, 47.8, 0),
      //                 child: Column(
      //                   mainAxisAlignment: MainAxisAlignment.start,
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     Container(
      //                       margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
      //                       child: Align(
      //                         alignment: Alignment.topLeft,
      //                         child: Text(
      //                           'Vegan',
      //                           style: GoogleFonts.getFont(
      //                             'Be Vietnam Pro',
      //                             fontWeight: FontWeight.w500,
      //                             fontSize: 14,
      //                             color: Color(0xFF8C8CA1),
      //                           ),
      //                         ),
      //                       ),
      //                     ),
      //                     Text(
      //                       'Plant-based diet',
      //                       style: GoogleFonts.getFont(
      //                         'Be Vietnam Pro',
      //                         fontWeight: FontWeight.w500,
      //                         fontSize: 24,
      //                         height: 1.4,
      //                         color: Color(0xFF0A2533),
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
      //               child: SizedBox(
      //                 width: 44,
      //                 height: 44,
      //                 child: SvgPicture.asset(
      //                   'assets/vectors/diet_icon_vegan_x2.svg',
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Container(
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Color(0xFFF4F4F4)),
      //         borderRadius: BorderRadius.circular(10),
      //         color: Color(0xFFFFFFFF),
      //         boxShadow: [
      //           BoxShadow(
      //             color: Color(0x80000000),
      //             offset: Offset(3, 9),
      //             blurRadius: 9,
      //           ),
      //         ],
      //       ),
      //       child: Container(
      //         padding: EdgeInsets.fromLTRB(23, 23, 23, 24),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children: [
      //             Column(
      //               mainAxisAlignment: MainAxisAlignment.start,
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 Align(
      //                   alignment: Alignment.topLeft,
      //                   child: Text(
      //                     'Protein power',
      //                     style: GoogleFonts.getFont(
      //                       'Be Vietnam Pro',
      //                       fontWeight: FontWeight.w500,
      //                       fontSize: 14,
      //                       height: 1.4,
      //                       color: Color(0xFF8C8CA1),
      //                     ),
      //                   ),
      //                 ),
      //                 Text(
      //                   'Build muscles',
      //                   style: GoogleFonts.getFont(
      //                     'Be Vietnam Pro',
      //                     fontWeight: FontWeight.w500,
      //                     fontSize: 24,
      //                     color: Color(0xFF3E3E3E),
      //                   ),
      //                 ),
      //               ],
      //             ),
      //             Container(
      //               margin: EdgeInsets.fromLTRB(0, 3.5, 0, 2.5),
      //               child: SizedBox(
      //                 width: 44,
      //                 height: 44,
      //                 child: SvgPicture.asset(
      //                   'assets/vectors/icon_muscle_1_x2.svg',
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //   ],
      // );
  // }
 }