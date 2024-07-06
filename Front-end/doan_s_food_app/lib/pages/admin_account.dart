import 'package:doan_s_food_app/Model/NguoiDung.dart';
import 'package:doan_s_food_app/Services/NguoiDungService.dart';
import 'package:flutter/material.dart';
import 'package:doan_s_food_app/pages/detail_profile_admin.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:doan_s_food_app/pages/menu_admin.dart';

class AdminAccount extends StatefulWidget {
  List<NguoiDung?> nguoiDungs = [];

  AdminAccount({required this.nguoiDungs});

  @override
  _AdminAccountState createState() => _AdminAccountState();
}

class _AdminAccountState extends State<AdminAccount> {
  List<String> days = List<String>.generate(31, (index) => (index + 1).toString());
  List<String> months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
  List<String> years = List<String>.generate(31, (index) => (2023 - index).toString());

  String? selectedDay = '1';
  String? selectedMonth = 'January';
  String? selectedYear = '2023';

  TextEditingController? _searchController = TextEditingController();

  NguoiDungService nguoiDungService = NguoiDungService();
  List<bool> isSelected = [];

  @override
  void initState() {
    super.initState();
    for (int i = 0; i < widget.nguoiDungs.length; i++) {
      // if (widget.nguoiDungs[i]!.role! == 1){
      isSelected.add(false);
      // }
    }
  }

  void _deleteNguoiDung() async {
    List<int> deletedIndexes = [];

    for (int i = 0; i < isSelected.length; i++) {
      if (isSelected[i]) {
        await nguoiDungService.deleteNguoiDung(widget.nguoiDungs[i]!.id!);
        deletedIndexes.add(i);
      }
    }

    deletedIndexes.sort((a, b) => b.compareTo(a));

    for (var index in deletedIndexes) {
      widget.nguoiDungs.removeAt(index);
      isSelected.removeAt(index);
    }

    setState(() {});
  }

  void _showDeleteDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Xác nhận'),
          content: Text('Bạn có chắc chắn muốn xóa những người dùng này không?'),
          actions: <Widget>[
            TextButton(
              child: Text('Hủy'),
              onPressed: () {
                print("Nút hủy được nhấn");
                Navigator.of(context).pop(); // Đóng dialog
              },
            ),
            TextButton(
              child: Text('Xóa'),
              onPressed: () {
                // Thực hiện hành động xóa ở đây
                print("Nút xóa được nhấn");
                _deleteNguoiDung();
                Navigator.of(context).pop(); // Đóng dialog sau khi xóa
              },
            ),
          ],
        );
      },
    );
  }

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
                                  'Account',
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
                                    print("nút xóa được nhấn");
                                    _showDeleteDialog(context);
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
                                  onPressed: () {},
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
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0.4),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
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
                            margin: EdgeInsets.fromLTRB(10.8, 0, 10.8, 440),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // TODO: Listview Start here
                              children: [
                                Flexible(
                                  fit: FlexFit.loose,
                                  child: ListView.builder(
                                    shrinkWrap: true,
                                    itemCount: widget.nguoiDungs.length,
                                    itemBuilder: (context, index) {
                                      var nguoiDung = widget.nguoiDungs[index];
                                      // if (nguoiDung!.role! == 1) {
                                        return Container(
                                          margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 21),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 14.2, 13.8, 15),
                                                  width: 20.8,
                                                  height: 20.8,
                                                  child: InkWell(
                                                    onTap: () {
                                                      setState(() {
                                                        isSelected[index] = !isSelected[index];
                                                      });
                                                    },
                                                    child: Icon(
                                                      isSelected[index] ? Icons.check_box : Icons.check_box_outline_blank,
                                                      size: 20.8,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
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
                                                        right: -2.9,
                                                        bottom: 0,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/image_81.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 50,
                                                            height: 50,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 8),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                        child: Text(
                                                          // TODO: Add NguoiDung Name
                                                          nguoiDung!.name!,
                                                          // 'Monkey D. Luffy',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            letterSpacing: 0.2,
                                                            color: Color(0xFF171725),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          // TODO: Add NguoiDung Email
                                                          nguoiDung.email!,
                                                          // '04:04 PM',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(0xFF696974),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        );
                                      // }
                                    },
                                  ),
                                ),
                                // Container(
                                //   decoration: BoxDecoration(
                                //     color: Color(0xFFF1F1F5),
                                //   ),
                                //   child: Container(
                                //     width: 303.3,
                                //     height: 0.8,
                                //   ),
                                // ),
                              ],
                            ),
                          ),
                          // Button chuyển trang
                          // Container(
                          //   margin: EdgeInsets.fromLTRB(17.8, 0, 17.8, 0),
                          //   child: SizedBox(
                          //     // width: 84,
                          //     child: Row(
                          //       mainAxisAlignment: MainAxisAlignment.start,
                          //       crossAxisAlignment: CrossAxisAlignment.start,
                          //       children: [
                          //         Container(
                          //           margin: EdgeInsets.fromLTRB(0, 0, 15.9, 0),
                          //           width: 50,
                          //           height: 40,
                          //           padding: EdgeInsets.fromLTRB(12.8, 9.4, 13.8, 9.4),
                          //           decoration: BoxDecoration(
                          //             border: Border.all(color: Color(0xFFE2E2EA)),
                          //             borderRadius: BorderRadius.circular(8),
                          //           ),
                          //           child: Container(
                          //             width: 26,
                          //             height: 23,
                          //             child: SizedBox(
                          //               width: 26,
                          //               height: 23,
                          //               child: Image.asset(
                          //                 'assets/images/shape_12_x2.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         Container(
                          //           margin: EdgeInsets.fromLTRB(0, 0, 15.9, 0),
                          //           width: 50,
                          //           height: 40,
                          //           padding: EdgeInsets.fromLTRB(12.8, 9.4, 13.8, 9.4),
                          //           decoration: BoxDecoration(
                          //             border: Border.all(color: Color(0xFFE2E2EA)),
                          //             borderRadius: BorderRadius.circular(8),
                          //           ),
                          //           child: Container(
                          //             width: 26,
                          //             height: 23,
                          //             child: SizedBox(
                          //               width: 26,
                          //               height: 23,
                          //               child: Image.asset(
                          //                 'assets/images/shape_12_x3.png',
                          //               ),
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
