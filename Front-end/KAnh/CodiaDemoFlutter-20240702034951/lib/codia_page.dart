import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class CodiaPage extends StatefulWidget {
  CodiaPage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<CodiaPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 343,
            height: 112,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(color: const Color(0xfff4f4f4), width: 1),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [BoxShadow(color: const Color(0x7f000000), offset: Offset(3, 9), blurRadius: 18),],
            ),
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 249,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'I eat everything',
                          textAlign: TextAlign.left,
                          style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: const Color(0xff8c8ca1), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 8),
                        SizedBox(
                          width: 225,
                          child: Text(
                            'No specific dieatary preferences',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff0a2533), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  Image.asset('images/image_41183386.png', width: 44, height: 44,),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          Container(
            width: 343,
            height: 103,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(color: const Color(0xfff4f4f4), width: 1),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [BoxShadow(color: const Color(0x7f000000), offset: Offset(3, 9), blurRadius: 18),],
            ),
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 270,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pescatarian',
                          textAlign: TextAlign.left,
                          style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: const Color(0xff8c8ca1), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 8),
                        SizedBox(
                          width: 252,
                          child: Text(
                            'Plant-based diet, including seafood',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: const Color(0xff0a2533), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: -11),
                  Image.asset('images/image_41183375.png', width: 44, height: 44,),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          Container(
            width: 343,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(color: const Color(0xfff4f4f4), width: 1),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [BoxShadow(color: const Color(0x7f000000), offset: Offset(3, 9), blurRadius: 18),],
            ),
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 244,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Vegetarian',
                          textAlign: TextAlign.left,
                          style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: const Color(0xff8c8ca1), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 8),
                        SizedBox(
                          width: 198,
                          child: Text(
                            'No meat',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: const Color(0xff0a2533), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  Image.asset('images/image_41183358.png', width: 44, height: 44,),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          Container(
            width: 343,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(color: const Color(0xfff4f4f4), width: 1),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [BoxShadow(color: const Color(0x7f000000), offset: Offset(3, 9), blurRadius: 18),],
            ),
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 241,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Vegan',
                          textAlign: TextAlign.left,
                          style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: const Color(0xff8c8ca1), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Plant-based diet',
                          textAlign: TextAlign.left,
                          style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: const Color(0xff0a2533), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 9),
                  Image.asset('images/image_41183331.png', width: 44, height: 44,),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          Container(
            width: 343,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(color: const Color(0xfff4f4f4), width: 1),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [BoxShadow(color: const Color(0x7f000000), offset: Offset(3, 9), blurRadius: 18),],
            ),
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Protein power',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: const Color(0xff8c8ca1), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            'Build muscles',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: const Color(0xff3e3e3e), fontFamily: 'BeVietnamPro-Medium', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Image.asset('images/image_39022946.png', width: 44, height: 44,),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
