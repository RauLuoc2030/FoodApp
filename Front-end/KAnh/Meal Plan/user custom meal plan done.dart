Container(
  width: 375,
  height: 1225,
  clipBehavior: Clip.hardEdge,
  decoration: const BoxDecoration(
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Color(0x7F000000),
        spreadRadius: -10,
        offset: Offset(3, 9),
        blurRadius: 18,
      )
    ],
  ),
  child: SizedBox(
    width: double.infinity,
    child: Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          left: 0,
          top: 0,
          child: Container(
            width: 375,
            height: 326,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  '',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: -551,
                      width: 375,
                      height: 562,
                      child: Image.network(
                        '',
                        fit: BoxFit.none,
                        scale: 7.283,
                      ),
                    )
                  ],
                ),
                Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F20cb1905892919c66286da909c8ec702fcbb41ceImage.png?alt=media&token=c51e87bb-1e6d-4bbc-ae52-2c6933284cf1',
                  fit: BoxFit.cover,
                ),
                Container(
                  color: const Color(0xE5FEE9EF),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 375,
                    height: 326,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.transparent, Color(0x26000000)],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 16,
          top: 60,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.hardEdge,
            child: Image.network(
              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Ff4740980a6ddea9fa7a7af65e187fc06.png',
              width: 56,
              height: 56,
              fit: BoxFit.contain,
            ),
          ),
        ),
        Positioned(
          left: 28,
          top: 73,
          child: Transform.rotate(
            angle: 180 * pi / 180,
            child: Container(
              width: 32,
              height: 32,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 5,
                    top: 8,
                    child: Transform.rotate(
                      angle: 180 * pi / 180,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fc83b322ee38fbcf0d797f428599cd0a5.png',
                        width: 22,
                        height: 17,
                        fit: BoxFit.contain,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        Positioned(
          left: 16,
          top: 264,
          child: Container(
            width: 343,
            height: 396,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 23,
                  top: 28,
                  child: SizedBox(
                    width: 235,
                    child: Text(
                      'My mealplan',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFF3E3E3E),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        letterSpacing: -0.5,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 272,
                  top: 24,
                  child: Container(
                    width: 40,
                    height: 40,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFEAF0),
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
                Positioned(
                  left: 283,
                  top: 36,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F92c71bc1ab8549731eab04f18415f8f5.png',
                    width: 19,
                    height: 18,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 79,
                  child: Text(
                    'Description',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF8C8CA1),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1.4,
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 107,
                  child: SizedBox(
                    width: 293,
                    child: Text(
                      'Thin and lean. Plan for a "skinny guy" who have a hard time gaining weight.',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFF3E3E3E),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        height: 1.4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 190,
                  child: SizedBox(
                    width: 291,
                    height: 50,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: -1,
                          child: Text(
                            'Meals per day',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              color: const Color(0xFF8C8CA1),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.4,
                            ),
                          ),
                        ),
                        Positioned(
                          left: -1,
                          top: 27,
                          child: SizedBox(
                            width: 293,
                            child: Text(
                              '3 meals',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: const Color(0xFF3E3E3E),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.4,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 256,
                  child: SizedBox(
                    width: 291,
                    height: 50,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: -1,
                          child: Text(
                            'Length',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              color: const Color(0xFF8C8CA1),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.4,
                            ),
                          ),
                        ),
                        Positioned(
                          left: -1,
                          top: 27,
                          child: SizedBox(
                            width: 293,
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Be Vietnam Pro',
                                  color: const Color(0xFF3E3E3E),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                ),
                                children: const [
                                  TextSpan(text: '1 week '),
                                  TextSpan(
                                    text: '(12.05 - 18.05)',
                                    style: TextStyle(
                                      color: Color(0xFF8C8CA1),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 322,
                  child: SizedBox(
                    width: 291,
                    height: 50,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: -1,
                          child: Text(
                            'Total meals',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              color: const Color(0xFF8C8CA1),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.4,
                            ),
                          ),
                        ),
                        Positioned(
                          left: -1,
                          top: 27,
                          child: SizedBox(
                            width: 293,
                            child: Text(
                              '15 meals',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: const Color(0xFF3E3E3E),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.4,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 16,
          top: 700,
          child: Container(
            width: 65,
            height: 65,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFFE6E0),
              borderRadius: BorderRadius.circular(33),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 40,
          top: 710,
          child: Text(
            '12',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: const Color(0xFF8C8CA1),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
        Positioned(
          left: 31,
          top: 732,
          child: Text(
            'Mon',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: const Color(0xFF8C8CA1),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
        Positioned(
          left: 97,
          top: 700,
          child: Container(
            width: 65,
            height: 65,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFF917A),
              borderRadius: BorderRadius.circular(33),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 120,
          top: 712,
          child: Text(
            '13',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Positioned(
          left: 114,
          top: 732,
          child: Text(
            'Tue',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Positioned(
          left: 178,
          top: 700,
          child: Container(
            width: 65,
            height: 65,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFFE6E0),
              borderRadius: BorderRadius.circular(33),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 201,
          top: 710,
          child: Text(
            '14',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: const Color(0xFF8C8CA1),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
        Positioned(
          left: 192,
          top: 732,
          child: Text(
            'Wed',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: const Color(0xFF8C8CA1),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
        Positioned(
          left: 259,
          top: 700,
          child: Container(
            width: 65,
            height: 65,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFFE6E0),
              borderRadius: BorderRadius.circular(33),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 282,
          top: 710,
          child: Text(
            '15',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: const Color(0xFF8C8CA1),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
        Positioned(
          left: 276,
          top: 732,
          child: Text(
            'Thu',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: const Color(0xFF8C8CA1),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
        Positioned(
          left: 340,
          top: 700,
          child: Container(
            width: 65,
            height: 65,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFFE6E0),
              borderRadius: BorderRadius.circular(33),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 363,
          top: 710,
          child: Text(
            '16',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: const Color(0xFF8C8CA1),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
        Positioned(
          left: 362,
          top: 732,
          child: Text(
            'Fri',
            textAlign: TextAlign.center,
            style: GoogleFonts.getFont(
              'Be Vietnam Pro',
              color: const Color(0xFF8C8CA1),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 1.4,
            ),
          ),
        ),
        Positioned(
          left: 16,
          top: 915,
          child: Container(
            width: 343,
            height: 92,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 222,
                    height: 92,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 16,
                          top: 8,
                          child: SizedBox(
                            width: 208,
                            child: Text(
                              'Lunch',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: const Color(0xFF8C8CA1),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.4,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 31,
                          child: SizedBox(
                            width: 208,
                            child: Text(
                              'Salmon and quinoa',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: const Color(0xFF3E3E3E),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 52,
                          child: SizedBox(
                            width: 179,
                            height: 32,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 8,
                                  child: SizedBox(
                                    width: 79,
                                    height: 24,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 2,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                                                    width: 20,
                                                    height: 20,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 31,
                                          top: 1,
                                          child: Text(
                                            '30 min',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              color: const Color(0xFF8C8CA1),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 87,
                                  top: 8,
                                  child: SizedBox(
                                    width: 92,
                                    height: 24,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 4,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Ffa76d364aecb2eae2936c6efae6a0419.png',
                                                    width: 17,
                                                    height: 21,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 31,
                                          top: 1,
                                          child: Text(
                                            '507 kcal',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              color: const Color(0xFF8C8CA1),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 230,
                  top: 0,
                  child: Container(
                    width: 113,
                    height: 92,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -103,
                          top: -44,
                          child: Container(
                            width: 320,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  '',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Image.network(
                                  '',
                                  fit: BoxFit.cover,
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 320,
                                    height: 180,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Colors.transparent,
                                          Color(0x07000000)
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 173,
                                  top: 92,
                                  child: SizedBox.square(
                                    dimension: 35,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(28),
                                            clipBehavior: Clip.hardEdge,
                                            child: Image.network(
                                              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F3fe02b6317f5363eadf02487419ac0f6.png',
                                              width: 35,
                                              height: 35,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 8,
                                          top: 8,
                                          child: Container(
                                            width: 19,
                                            height: 19,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 1,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F0f2b7c273e889ffd1ced55f24bcfd287.png',
                                                    width: 17,
                                                    height: 14,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 16,
          top: 799,
          child: Container(
            width: 343,
            height: 92,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 222,
                    height: 92,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 16,
                          top: 8,
                          child: SizedBox(
                            width: 208,
                            child: Text(
                              'Breakfast',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: const Color(0xFF8C8CA1),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.4,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 31,
                          child: SizedBox(
                            width: 208,
                            child: Text(
                              'Smoothie bowl',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: const Color(0xFF3E3E3E),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 52,
                          child: SizedBox(
                            width: 180,
                            height: 32,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 8,
                                  child: SizedBox(
                                    width: 79,
                                    height: 24,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 2,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                                                    width: 20,
                                                    height: 20,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 31,
                                          top: 1,
                                          child: Text(
                                            '30 min',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              color: const Color(0xFF8C8CA1),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 87,
                                  top: 8,
                                  child: SizedBox(
                                    width: 93,
                                    height: 24,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 4,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Ffa76d364aecb2eae2936c6efae6a0419.png',
                                                    width: 17,
                                                    height: 21,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 31,
                                          top: 1,
                                          child: Text(
                                            '450 kcal',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              color: const Color(0xFF8C8CA1),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 230,
                  top: 0,
                  child: Container(
                    width: 113,
                    height: 92,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -103,
                          top: -44,
                          child: Container(
                            width: 320,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  '',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Image.network(
                                  '',
                                  fit: BoxFit.cover,
                                ),
                                Image.network(
                                  '',
                                  fit: BoxFit.contain,
                                ),
                                Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F6508db37b05c21ec3b3ed3fab37350f29eb646f6Image.png?alt=media&token=9a3f7c94-eadb-41c0-b9d1-46ffbaa6cdf1',
                                  fit: BoxFit.contain,
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 320,
                                    height: 180,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Colors.transparent,
                                          Color(0x07000000)
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 173,
                                  top: 92,
                                  child: SizedBox.square(
                                    dimension: 35,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(28),
                                            clipBehavior: Clip.hardEdge,
                                            child: Image.network(
                                              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F3fe02b6317f5363eadf02487419ac0f6.png',
                                              width: 35,
                                              height: 35,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 8,
                                          top: 8,
                                          child: Container(
                                            width: 19,
                                            height: 19,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 1,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F0f2b7c273e889ffd1ced55f24bcfd287.png',
                                                    width: 17,
                                                    height: 14,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 16,
          top: 1033,
          child: Container(
            width: 343,
            height: 92,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -10,
                  offset: Offset(3, 9),
                  blurRadius: 18,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox(
                    width: 222,
                    height: 92,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 16,
                          top: 8,
                          child: SizedBox(
                            width: 208,
                            child: Text(
                              'Dinner',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: const Color(0xFF8C8CA1),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.4,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 31,
                          child: SizedBox(
                            width: 208,
                            child: Text(
                              'Pasta and vegetables',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: const Color(0xFF3E3E3E),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 52,
                          child: SizedBox(
                            width: 182,
                            height: 32,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 8,
                                  child: SizedBox(
                                    width: 80,
                                    height: 24,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 2,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                                                    width: 20,
                                                    height: 20,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 31,
                                          top: 1,
                                          child: Text(
                                            '45 min',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              color: const Color(0xFF8C8CA1),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 88,
                                  top: 8,
                                  child: SizedBox(
                                    width: 94,
                                    height: 24,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 4,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Ffa76d364aecb2eae2936c6efae6a0419.png',
                                                    width: 17,
                                                    height: 21,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 31,
                                          top: 1,
                                          child: Text(
                                            '640 kcal',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              color: const Color(0xFF8C8CA1),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 230,
                  top: 0,
                  child: Container(
                    width: 113,
                    height: 92,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -103,
                          top: -44,
                          child: Container(
                            width: 320,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  '',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 320,
                                    height: 180,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Colors.transparent,
                                          Color(0x07000000)
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 173,
                                  top: 92,
                                  child: SizedBox.square(
                                    dimension: 35,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(28),
                                            clipBehavior: Clip.hardEdge,
                                            child: Image.network(
                                              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F3fe02b6317f5363eadf02487419ac0f6.png',
                                              width: 35,
                                              height: 35,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 8,
                                          top: 8,
                                          child: Container(
                                            width: 19,
                                            height: 19,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: const BoxDecoration(),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 1,
                                                  top: 2,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F0f2b7c273e889ffd1ced55f24bcfd287.png',
                                                    width: 17,
                                                    height: 14,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 159,
          top: 116,
          child: SizedBox.square(
            dimension: 50,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: SizedBox.square(
                    dimension: 50,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 50,
                            height: 50,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFF785B),
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 15,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fcd18bbaef1a994c115cb7b2f0111ba91.png',
                            width: 20,
                            height: 20,
                            fit: BoxFit.contain,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 95,
          top: 1149,
          child: Container(
            width: 185,
            height: 48,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFF917A),
              borderRadius: BorderRadius.circular(8),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x190E0E2C),
                  spreadRadius: -4,
                  offset: Offset(0, 6),
                  blurRadius: 2,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 24,
                  top: 12,
                  child: SizedBox(
                    width: 137,
                    height: 24,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: 1,
                          child: Text(
                            'SAVE CHANGES',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.6,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ),
  ),
)