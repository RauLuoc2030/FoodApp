import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/app_export.dart';

class CommnunityAdd extends StatefulWidget {
  const CommnunityAdd({Key? key})
      : super(
    key: key,
  );
  @override
  _CommnunityAddState createState() =>
      _CommnunityAddState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        ChangeNotifier();
      },
      child: CommnunityAdd(),
    );
  }
}

class _CommnunityAddState extends State<CommnunityAdd> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 211,
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
            _buildForegroundImage(),
            _buildMiddleBar(),
            _buildTopLeftContainer(),
            _buildTopLeftIcon(),
            _buildDescriptionText(),
            _buildRecipeNameText(),
          ],
        ),
      ),
    );
  }

  Widget _buildImageBackground() {
    return Positioned(
      left: -4,
      top: 0,
      child: Container(
        width: 381,
        height: 132,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: NetworkImage(
              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F91b2f7c56f098c195c674bfc2693bab78446dc7dAdd%20new.png?alt=media&token=c39b9080-bfbf-41d9-bb7b-0f3ed78948e2',
            ),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            _buildOverlay(),
            _buildOverlayIcon(),
          ],
        ),
      ),
    );
  }

  Widget _buildOverlay() {
    return Positioned(
      left: 0,
      top: 0,
      child: Container(
        width: 381,
        height: 154,
        clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(
          color: Color(0xAFFEE9EF),
        ),
      ),
    );
  }

  Widget _buildOverlayIcon() {
    return Positioned(
      left: 178,
      top: 35,
      child: Container(
        width: 25,
        height: 25,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFFFF785B),
          borderRadius: BorderRadius.circular(35),
        ),
      ),
    );
  }

  Widget _buildForegroundImage() {
    return Positioned(
      left: -10,
      top: 74,
      child: Image.network(
        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F6d6a7cd3e794218d318a97e9e4f8b5a6.png',
        width: 396,
        height: 468,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildMiddleBar() {
    return Positioned(
      left: 163,
      top: 91,
      child: Container(
        width: 50,
        height: 2,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFFE3EBEB),
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    );
  }

  Widget _buildTopLeftContainer() {
    return Positioned(
      left: 15,
      top: 16,
      child: Container(
        width: 23,
        height: 19,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            width: 0.3,
            color: Colors.white,
          ),
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
      left: 22,
      top: 22,
      child: Image.network(
        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F6eae01ba284cd669734b86131bde6e8c.png',
        width: 9,
        height: 7,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildDescriptionText() {
    return Positioned(
      left: 15,
      top: 132,
      child: SizedBox(
        width: 349,
        height: 16,
        child: Text(
          'Description',
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: const Color(0xFF738189),
            fontSize: 10,
            height: 1.4,
          ),
        ),
      ),
    );
  }

  Widget _buildRecipeNameText() {
    return Positioned(
      left: 14,
      top: 107,
      child: SizedBox(
        width: 228,
        height: 22,
        child: Text(
          'Name of recipe',
          style: GoogleFonts.getFont(
            'Be Vietnam Pro',
            color: const Color(0xFFFFC6BA),
            fontSize: 16,
            fontWeight: FontWeight.bold,
            height: 1.4,
          ),
        ),
      ),
    );
  }
}

