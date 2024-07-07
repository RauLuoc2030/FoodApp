import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/app_export.dart';

class CommentCard extends StatefulWidget {
  const CommentCard({Key? key})
      : super(
    key: key,
  );
  @override
  _CommentCardState createState() =>
      _CommentCardState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        ChangeNotifier();
      },
      child: CommentCard(),
    );
  }
}

class _CommentCardState extends State<CommentCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 388,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            _buildImageBackground(),
            _buildTopLeftContainer(),
            _buildTopLeftIcon(),
            _buildSeparatorLine(),
            _buildCommentBox(),
            _buildCommentText(),
            _buildSubmitButton(),
            _buildSubmitButtonText(),
            _buildRecipeNameText(),
          ],
        ),
      ),
    );
  }

  Widget _buildImageBackground() {
    return Positioned(
      left: 19,
      top: 43,
      child: Container(
        width: 337,
        height: 136,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: NetworkImage(
              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2Fbae6475a50474cb9c21f666724ff55dbc26bc7eehermes-rivera-OzBLe_Eg1mg-unsplash%201.png?alt=media&token=b3b832dc-878f-4e2d-bde4-e72c47bc83cc',
            ),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Container(
          color: const Color(0x19000000),
        ),
      ),
    );
  }

  Widget _buildTopLeftContainer() {
    return Positioned(
      left: 19,
      top: 10,
      child: Container(
        width: 23,
        height: 15,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(3),
          boxShadow: const [
            BoxShadow(
              color: Color(0x19053336),
              spreadRadius: 0,
              offset: Offset(0, 0.5),
              blurRadius: 4,
            )
          ],
        ),
      ),
    );
  }

  Widget _buildTopLeftIcon() {
    return Positioned(
      left: 28,
      top: 14,
      child: Image.network(
        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F5705383a928cebb62e02cc4501e1385c.png',
        width: 6,
        height: 7,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildSeparatorLine() {
    return Positioned(
      left: 29,
      top: 228,
      child: Image.network(
        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fc500239c31a7b301d74b0a08970193e6.png',
        width: 344,
        height: 1,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildCommentBox() {
    return Positioned(
      left: 29,
      top: 238,
      child: Container(
        width: 324,
        height: 43,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            width: 0.3,
            color: Colors.grey.shade200,
          ),
          borderRadius: BorderRadius.circular(3),
          boxShadow: const [
            BoxShadow(
              color: Color(0x3FE8E8E8),
              spreadRadius: 0,
              offset: Offset(3.9, 5.2),
              blurRadius: 12,
            )
          ],
        ),
      ),
    );
  }

  Widget _buildCommentText() {
    return Positioned(
      left: 39,
      top: 250,
      child: SizedBox(
        width: 196,
        height: 18,
        child: Text(
          'Write your comment...',
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: const Color(0xFF111719),
            fontSize: 13,
          ),
        ),
      ),
    );
  }

  Widget _buildSubmitButton() {
    return Positioned(
      left: 108,
      top: 310,
      child: Container(
        width: 160,
        height: 28,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFFFFC6BA),
          borderRadius: BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: Color(0x3FE8E8E8),
              spreadRadius: 0,
              offset: Offset(3.9, 5.2),
              blurRadius: 12,
            )
          ],
        ),
      ),
    );
  }

  Widget _buildSubmitButtonText() {
    return Positioned(
      left: 159,
      top: 313,
      child: SizedBox(
        height: 11,
        child: Text(
          'Submit',
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }

  Widget _buildRecipeNameText() {
    return Positioned(
      left: 121,
      top: 194,
      child: SizedBox(
        width: 136,
        child: Text(
          'Healthy Taco Salad',
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: const Color(0xFFFFC6BA),
            fontSize: 13,
            fontWeight: FontWeight.w900,
            height: 1.4,
          ),
        ),
      ),
    );
  }
}

