import 'package:bang_s_application1/presentation/mealplan/mealplan_description.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../Model/MealPlan.dart';
import '../../Model/Recipe.dart';
import '../../core/app_export.dart';
import '../../core/utils/utils.dart';

class CustomMealplanDescription extends StatefulWidget {
  const CustomMealplanDescription({Key? key})
      : super(
          key: key,
        );
  @override
  CustomMealplanDescriptionState createState() =>
      CustomMealplanDescriptionState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        ChangeNotifier();
      },
      child: CustomMealplanDescription(),
    );
  }
}

class CustomMealplanDescriptionState extends State<CustomMealplanDescription> {
  List<String> items = [
    '2 meals a day',
    '3 meals a day',
    '4 meals a day',
  ];
  List<String> items1 = [
    '1 weeks',
    '2 weeks',
    '3 weeks',
    '4 weeks',
  ];
  String selectedAmount='3 meals a day';
  String selectedlength='1 weeks';
  ScreenArguments? screenArguments;

  @override
  void initState() {
    super.initState();
  }
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final args = ModalRoute.of(context)?.settings.arguments;
    if (args is ScreenArguments) {
      screenArguments = args;

    }

  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            height: 900.v,
            child: Container(
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
              child:
              Container(
                padding: EdgeInsets.fromLTRB(16, 264, 16, 150),
                child:Column(
                  children: [
                 Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: -16,
                      right: -16,
                      top: -264,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_2.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/image_3.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_4.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: -18.5,
                                  top: 60,
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 4,
                                        sigmaY: 4,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x33FFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(28),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 375,
                                  height: 326,
                                  padding:
                                      EdgeInsets.fromLTRB(34.5, 0, 34.5, 0),
                                  child: Container(
                                    width: 19.5,
                                    height: 15,
                                    child: SizedBox(
                                      width: 19.5,
                                      height: 15,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_78_x2.svg',
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
                    Container(
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
                      child: SizedBox(
                        width: double.infinity,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(23, 23, 30, 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.6, 16),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 22.9, 0),
                                      child: Text(
                                        '${screenArguments?.title?.name}',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 24,
                                          letterSpacing: -0.5,
                                          color: Color(0xFF3E3E3E),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2.7, 9.7, 2.5),
                                              width: 16.7,
                                              height: 15.8,
                                              child: SizedBox(
                                                width: 16.7,
                                                height: 15.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_187_x2.svg',
                                                ),
                                              ),
                                            ),
                                            RichText(
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Work Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.4,
                                                  color: Color(0xFF8C8CA1),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.6',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 16,
                                                      height: 1.3,
                                                      color: Color(0xFF8C8CA1),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.3,
                                                      color: Color(0xFF8C8CA1),
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Description',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.4,
                                              color: Color(0xFF8C8CA1),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '${screenArguments?.title?.description}',
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          height: 1.4,
                                          color: Color(0xFF3E3E3E),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          child: Text(
                                            'Amount of meals',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.4,
                                              color: Color(0xFF3E3E3E),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(

                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(16, 13, 0, 13),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 11, 0),
                                              child: SizedBox(
                                                width: 225.8,
                                                child: Flexible(
                                                  child: DropdownSearch<String>(
                                                    popupProps: PopupProps.menu(
                                                      showSelectedItems: true,
                                                      showSearchBox: true,
                                                      searchFieldProps:
                                                      TextFieldProps(),
                                                    ),
                                                    items: items,
                                                    dropdownDecoratorProps:
                                                    DropDownDecoratorProps(
                                                      dropdownSearchDecoration:
                                                      InputDecoration(
                                                        border:
                                                        OutlineInputBorder(),
                                                        contentPadding:
                                                        EdgeInsets.fromLTRB(
                                                            12, 12, 0, 0),
                                                        labelText:
                                                        "Select your amount of meals",
                                                        hintText: "Your amount of meals",
                                                      ),
                                                    ),
                                                    onChanged: (value) {
                                                      setState(() {
                                                        selectedAmount =
                                                            value ?? selectedAmount;
                                                      });
                                                    },
                                                    selectedItem: selectedAmount,
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
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        child: Text(
                                          'Plan length',
                                          style: GoogleFonts.getFont(
                                            'Be Vietnam Pro',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            height: 1.4,
                                            color: Color(0xFF3E3E3E),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(

                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(16, 13, 0, 13),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 11, 0),
                                            child: SizedBox(
                                              width: 225.8,
                                              child: Flexible(
                                                child: DropdownSearch<String>(
                                                  popupProps: PopupProps.menu(
                                                    showSelectedItems: true,
                                                    showSearchBox: true,
                                                    searchFieldProps:
                                                        TextFieldProps(),
                                                  ),
                                                  items: items1,
                                                  dropdownDecoratorProps:
                                                      DropDownDecoratorProps(
                                                    dropdownSearchDecoration:
                                                        InputDecoration(
                                                      border:
                                                          OutlineInputBorder(),
                                                      contentPadding:
                                                          EdgeInsets.fromLTRB(
                                                              12, 12, 0, 0),
                                                      labelText:
                                                          "Select your plan length",
                                                      hintText: "Your plan length",
                                                    ),
                                                  ),
                                                  onChanged: (value) {
                                                    setState(() {
                                                      selectedlength =
                                                          value ?? selectedlength;
                                                    });
                                                  },
                                                  selectedItem: selectedlength,
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: -38,
                      bottom: -88,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.003, -1),
                            end: Alignment(0.003, -0.219),
                            colors: <Color>[
                              Color(0xE5FFFFFF),
                              Color(0xE5FFFFFF)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          width: 375,
                          height: 105,
                        ),
                      ),
                    ),

                  ],

                ),
                Container(
                  padding:
                  EdgeInsets.fromLTRB(16, 10, 0, 13),
                  child:
                  ElevatedButton(
                    onPressed: () {
                      screenArguments?.title?.length=int.parse(selectedlength[0]);
                      screenArguments?.title?.amountOfMeals=int.parse(selectedAmount[0]);
                      NavigatorService.pushNamed(
                        AppRoutes.custom_edit,
                        arguments: screenArguments,
                      );
                    },

                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFFFF917A),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1A0E0E2C),
                            offset: Offset(0, 6),
                            blurRadius: 1,
                          ),
                        ],
                      ),

                      child: Container(
                        width: 140,
                        height: 48,
                        padding: EdgeInsets.fromLTRB(10, 14, 0.1, 14),
                        //
                        child:Text(
                          'CONTINUE',
                          style: GoogleFonts.getFont(
                            'Be Vietnam Pro',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            letterSpacing: 0.6,
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
        ),
      ),
    );
  }
  Widget _buildIngredients01(BuildContext context, {
    required String title,
    required String quantity,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 4.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.outlineTeal.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: CustomTextStyles.beVietnamProGray900Bold.copyWith(
              color: appTheme.gray900,
            ),
          ),
          Text(
            quantity,
            style: CustomTextStyles.beVietnamProGray900Bold.copyWith(
              color: appTheme.gray900,
            ),
          )
        ],
      ),
    );
  }
}
