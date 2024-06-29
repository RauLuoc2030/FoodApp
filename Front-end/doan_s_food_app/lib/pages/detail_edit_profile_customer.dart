import 'package:doan_s_food_app/Model/NguoiDung.dart';
import 'package:doan_s_food_app/Services/NguoiDungService.dart';
import 'package:doan_s_food_app/pages/detail_profile_customer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:doan_s_food_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class EditProfileCustomer extends StatefulWidget {

  NguoiDung? nguoiDung;
  // String? customerName;
  // String? customerEmail;


  EditProfileCustomer({Key? key, this.nguoiDung}) : super(key: key);

  @override
  _EditProfileCustomerState createState() => _EditProfileCustomerState();
}

class _EditProfileCustomerState extends State<EditProfileCustomer> {

  late TextEditingController _nameController;
  late TextEditingController _emailController;

  _EditProfileCustomerState();

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController(text: widget.nguoiDung?.name);
    _emailController = TextEditingController(text: widget.nguoiDung?.email);
  }
  
  @override
  void dispose() {
    // Dispose of the controllers to free up resources
    _nameController.dispose();
    _emailController.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
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
                              GestureDetector(
                                onTap: () {
                                  // Navigate to DetailProfileCustomer() screen
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DetailProfileCustomer()));
                                },
                                child: Container(
                                  width: 45,
                                  height: 45,
                                  child: SizedBox(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      'assets/images/icon_back_1_x2.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 45,
                                height: 45,
                                child: SizedBox(
                                  width: 45,
                                  height: 45,
                                  child: Image.asset(
                                    'assets/images/icon_notifiaction_1_x2.png',
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
                                            'assets/images/img_6.png',
                                          ),
                                        ),
                                      ),
                                      // child: Container(
                                      //   width: 100,
                                      //   height: 100,
                                      // ),
                                    ),
                                    Positioned(
                                      right: 10,
                                      bottom: -5,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFFFFFFFF)),
                                          borderRadius:
                                              BorderRadius.circular(1000),
                                          color: Color(0xFFFFA896),
                                        ),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          padding: EdgeInsets.fromLTRB(
                                              6, 6, 5.9, 5.9),
                                          child: SizedBox(
                                            width: 12.1,
                                            height: 12.1,
                                            child: Image.asset(
                                              'assets/images/group_7_x2.png',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                                    padding:
                                        EdgeInsets.fromLTRB(15, 20.5, 15, 20.5),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFF6F6F6)),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 10),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 12, 10.5, 0),
                                                child: SizedBox(
                                                  width: 140,
                                                  child: Text(
                                                    'Name',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      letterSpacing: 0.3,
                                                      color: Color(0xFF3B3B3B),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: TextField(
                                                  controller: _nameController,
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.5,
                                                    letterSpacing: 0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                  decoration: InputDecoration(
                                                    hintText: 'Điền tên',
                                                    contentPadding:
                                                        EdgeInsets.all(8.0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        // Row(
                                        //   mainAxisAlignment:
                                        //       MainAxisAlignment.spaceBetween,
                                        //   crossAxisAlignment:
                                        //       CrossAxisAlignment.start,
                                        //   children: [
                                        //     Container(
                                        //       margin: EdgeInsets.fromLTRB(
                                        //           0, 12, 10.5, 0),
                                        //       child: SizedBox(
                                        //         width: 140,
                                        //         child: Text(
                                        //           'Birthday',
                                        //           style: GoogleFonts.getFont(
                                        //             'Be Vietnam Pro',
                                        //             fontWeight: FontWeight.w500,
                                        //             fontSize: 14,
                                        //             height: 1.5,
                                        //             letterSpacing: 0.3,
                                        //             color: Color(0xFF3B3B3B),
                                        //           ),
                                        //         ),
                                        //       ),
                                        //     ),
                                        //     Expanded(
                                        //       child: TextField(
                                        //         controller: _birthdayController,
                                        //         style: GoogleFonts.getFont(
                                        //           'Be Vietnam Pro',
                                        //           fontWeight: FontWeight.w500,
                                        //           fontSize: 14,
                                        //           height: 1.5,
                                        //           letterSpacing: 0.3,
                                        //           color: Color(0xFF000000),
                                        //         ),
                                        //         decoration: InputDecoration(
                                        //           hintText: '22/08/2023',
                                        //           contentPadding:
                                        //               EdgeInsets.all(8.0),
                                        //         ),
                                        //       ),
                                        //     ),
                                        //   ],
                                        // ),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                                    padding:
                                        EdgeInsets.fromLTRB(15, 20.5, 15, 20.5),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFF6F6F6)),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 12, 10.5, 0),
                                                child: SizedBox(
                                                  width: 140,
                                                  child: Text(
                                                    'Email',
                                                    style: GoogleFonts.getFont(
                                                      'Be Vietnam Pro',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      letterSpacing: 0.3,
                                                      color: Color(0xFF3B3B3B),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: TextField(
                                                  controller: _emailController,
                                                  style: GoogleFonts.getFont(
                                                    'Be Vietnam Pro',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.5,
                                                    letterSpacing: 0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                  decoration: InputDecoration(
                                                    hintText: 'ekamcy@mail.com',
                                                    contentPadding:
                                                        EdgeInsets.all(8.0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFFFFC6BA),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7),
                                ),
                              ),
                              onPressed: () async {
                                // Add your onPressed logic here
                                // Write log when press button
                                print(_nameController!.text +
                                    ' ' +
                                    _emailController!.text);
                                NguoiDung nguoiDung = new NguoiDung();
                                nguoiDung.id = widget.nguoiDung?.id;
                                nguoiDung.name = _nameController.text;
                                nguoiDung.email = _emailController.text;

                                // Call API to update user profile
                                try {
                                  await NguoiDungService().putNguoiDung(nguoiDung);
                                  // Success handling code, e.g., pop the current route or show a success message
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DetailProfileCustomer(
                                                nguoiDung: nguoiDung,
                                              )));
                                } catch (e, stackTrace) {
                                  // Print the error message
                                  print('Error: $e');
                                  // Print the full stack trace
                                  print('Stack Trace: $stackTrace');
                                  showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                        title:
                                            Text('Update user profile failed'),
                                        content: Text('Please try again later'),
                                        actions: <Widget>[
                                          TextButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: Text('OK'),
                                          ),
                                        ],
                                      );
                                    },
                                  );
                                  // Using ScaffoldMessenger to show a snackbar with the error message
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text("Failed to update profile: $e"),
                                      backgroundColor: Colors.red,
                                    ),
                                  );
                                }
                                // if (nguoiDungResponseFuture == null) {
                                //   print('Update user profile successfully');
                                //   Navigator.push(
                                //       context,
                                //       MaterialPageRoute(
                                //           builder: (context) =>
                                //               DetailProfileCustomer()));
                                // } else {
                                //   print('Update user profile failed');
                                //   // Pop up a dialog to notify user
                                //   
                                // }

                                // Navigate to EditProfileCustomer() screen
                                // Navigator.push(context, MaterialPageRoute(builder: (context) => EditProfileCustomer()));
                              },
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 150),
                                child: Text(
                                  'Update',
                                  style: GoogleFonts.getFont(
                                    'Be Vietnam Pro',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 16,
                                    height: 1.5,
                                    letterSpacing: 0.3,
                                    color: Color(0xFFFFFFFF),
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
          ),
        ],
      )),
    );
  }
}
