import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/app_export.dart';

class CommentPost extends StatefulWidget {
  const CommentPost({Key? key})
      : super(
    key: key,
  );
  @override
  _CommentPostState createState() =>
      _CommentPostState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        ChangeNotifier();
      },
      child: CommentPost(),
    );
  }
}

class _CommentPostState extends State<CommentPost> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 450,
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
            _buildCommenterName(52, 234, 'Bang Tran'),
            _buildCommentText(21, 257),
            _buildAvatarContainer(19, 228),
            _buildAvatarImage(19, 228),
            _buildCommenterName(52, 305, 'Loc Hoang'),
            _buildCommentText(21, 328),
            _buildAvatarContainer(19, 299),
            _buildAvatarImage(19, 299),
            _buildRecipeNameText(),
            _buildCommentButton(),
            _buildCommentButtonText(),
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
              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2Fbae6475a50474cb9c21f666724ff55dbc26bc7eehermes-rivera-OzBLe_Eg1mg-unsplash%201.png?alt=media&token=d6825b2e-f207-425c-a433-a1d8f52fca2d',
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
      top: 12,
      child: Container(
        width: 23,
        height: 18,
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
      top: 16,
      child: Image.network(
        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F9a946b6fe17398a4c67607e95df67f45.png',
        width: 6,
        height: 8,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildCommenterName(double left, double top, String name) {
    return Positioned(
      left: left,
      top: top,
      child: Text(
        name,
        style: GoogleFonts.getFont(
          'Be Vietnam Pro',
          color: const Color(0xFF0A2533),
          fontSize: 10,
          fontWeight: FontWeight.w500,
          height: 1.4,
        ),
      ),
    );
  }

  Widget _buildCommentText(double left, double top) {
    return Positioned(
      left: left,
      top: top,
      child: SizedBox(
        width: 352,
        child: Text(
          'This recipe really helps me in cooking dinner for my husband. Look forward to seeing more new recipes from you!',
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: const Color(0xFF48515E),
            fontSize: 10,
            height: 1.4,
          ),
        ),
      ),
    );
  }

  Widget _buildAvatarContainer(double left, double top) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: 27,
        height: 27,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFF97A1B0),
          border: Border.all(
            width: 0.3,
            color: const Color(0xFF6FB9BE),
          ),
          borderRadius: BorderRadius.circular(14),
        ),
      ),
    );
  }

  Widget _buildAvatarImage(double left, double top) {
    return Positioned(
      left: left,
      top: top,
      child: Container(
        width: 26,
        height: 26,
        clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: -1,
              top: -7,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F5237810750f758522a22cd53a6ab5c4beeb5428epexels-katie-e-3671083%201.png?alt=media&token=36b99774-9965-4973-8bd8-a358a3b1f03e',
                width: 30,
                height: 45,
                fit: BoxFit.cover,
              ),
            ),
          ],
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

  Widget _buildCommentButton() {
    return Positioned(
      left: 108,
      top: 374,
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
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCommentButtonText() {
    return Positioned(
      left: 153,
      top: 378,
      child: SizedBox(
        width: 89,
        height: 19,
        child: Text(
          'Comment',
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
}

