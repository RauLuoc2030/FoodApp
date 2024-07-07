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
          left: 0,
          top: 35,
          child: Image.network(
            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F8f86ea26fa8e8bfb531fbce5ed49840ba6893de7logo%204.png?alt=media&token=0e3d1aa8-31f8-4be3-b20b-6a9559b717ad',
            width: 375,
            height: 241,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          left: 75,
          top: 478,
          child: Container(
            width: 225,
            height: 42,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        Positioned(
          left: 97,
          top: 489,
          child: SizedBox(
            width: 183,
            height: 19,
            child: Text(
              'Reconfirm new password',
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
          left: 75,
          top: 406,
          child: Container(
            width: 225,
            height: 42,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        Positioned(
          left: 97,
          top: 418,
          child: SizedBox(
            width: 183,
            height: 19,
            child: Text(
              'Enter new password',
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
          left: 113,
          top: 581,
          child: Container(
            width: 149,
            height: 36,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFF785B),
              borderRadius: BorderRadius.circular(9),
            ),
          ),
        ),
        Positioned(
          left: 132,
          top: 588,
          child: SizedBox(
            width: 112,
            height: 16,
            child: Text(
              'Trở về',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Be Vietnam Pro',
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        Positioned(
          left: 0,
          top: 338,
          child: SizedBox(
            width: 377,
            height: 19,
            child: Text(
              'A password must be at-least 8 characters long!',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Be Vietnam Pro',
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        )
      ],
    ),
  ),
)