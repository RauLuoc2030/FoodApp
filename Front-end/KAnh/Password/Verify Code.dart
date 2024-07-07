Container(
  width: 375,
  height: 813,
  clipBehavior: Clip.hardEdge,
  decoration: const BoxDecoration(
    color: Colors.white,
  ),
  child: SizedBox(
    width: double.infinity,
    child: Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          left: 2,
          top: 0,
          child: Container(
            width: 375,
            height: 813,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0x00FFFFFF), Color(0xFFFE967F)],
              ),
            ),
          ),
        ),
        Positioned(
          left: -2,
          top: 133,
          child: Image.network(
            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F8f86ea26fa8e8bfb531fbce5ed49840ba6893de7logo%204.png?alt=media&token=4f06139d-6bfc-4d6e-beb6-df84682fdfa6',
            width: 375,
            height: 241,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          left: -4,
          top: -7,
          child: Image.network(
            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fcf6929733b5442bd3e7d90ad899e65c0.png',
            width: 384,
            height: 827,
            fit: BoxFit.contain,
          ),
        ),
        Positioned(
          left: 49,
          top: 275,
          child: Container(
            width: 280,
            height: 286,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(9),
            ),
          ),
        ),
        Positioned(
          left: 77,
          top: 400,
          child: Container(
            width: 225,
            height: 42,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFF1F1F1),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        Positioned(
          left: 98,
          top: 411,
          child: SizedBox(
            width: 183,
            height: 19,
            child: Text(
              'Verification Code',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Be Vietnam Pro',
                color: const Color(0xE5858C82),
                fontSize: 13,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Positioned(
          left: 57,
          top: 363,
          child: SizedBox(
            width: 266,
            height: 29,
            child: Text(
              'A verification code has been sent to your email!',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Be Vietnam Pro',
                color: const Color(0xE5858C82),
                fontSize: 10,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Positioned(
          left: 115,
          top: 465,
          child: Container(
            width: 149,
            height: 33,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFF785B),
              borderRadius: BorderRadius.circular(9),
            ),
          ),
        ),
        Positioned(
          left: 134,
          top: 473,
          child: SizedBox(
            width: 111,
            height: 16,
            child: Text(
              'Reset Password',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Be Vietnam Pro',
                color: Colors.white,
                fontSize: 13,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        Positioned(
          left: 134,
          top: 511,
          child: SizedBox(
            width: 111,
            height: 16,
            child: Text(
              'Change mail',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Be Vietnam Pro',
                color: const Color(0xFFFF785B),
                fontSize: 13,
                fontWeight: FontWeight.w600,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ),
        Positioned(
          left: 57,
          top: 319,
          child: SizedBox(
            width: 267,
            height: 32,
            child: Text(
              'Verification Code.',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Be Vietnam Pro',
                color: Colors.black,
                fontSize: 21,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        Positioned(
          left: 287,
          top: 289,
          child: Container(
            width: 20,
            height: 20,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFF785B),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        Positioned(
          left: 290,
          top: 298,
          child: Transform.rotate(
            angle: 40 * pi / 180,
            child: Container(
              width: 14,
              height: 1,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(1),
              ),
            ),
          ),
        ),
        Positioned(
          left: 290,
          top: 298,
          child: Transform.rotate(
            angle: 318 * pi / 180,
            child: Container(
              width: 14,
              height: 1,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(1),
              ),
            ),
          ),
        )
      ],
    ),
  ),
)