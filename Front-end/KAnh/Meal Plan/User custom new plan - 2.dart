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
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F20cb1905892919c66286da909c8ec702fcbb41ceImage.png?alt=media&token=eda9b719-c53e-4036-b942-88c550aa9ed0',
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
                              '0 meals',
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
          top: 791,
          child: Container(
            width: 343,
            height: 93,
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
                  left: 86,
                  top: 25,
                  child: Container(
                    width: 44,
                    height: 44,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFE6E0),
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
                Positioned(
                  left: 98,
                  top: 37,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Faed1b3b630e73a7798b16a3eedeaca14.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 146,
                  top: 24,
                  child: Text(
                    'Add breakfast',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF3E3E3E),
                      fontSize: 16,
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
          left: 16,
          top: 907,
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
                  left: 86,
                  top: 24,
                  child: Container(
                    width: 44,
                    height: 44,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFE6E0),
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
                Positioned(
                  left: 98,
                  top: 36,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Faed1b3b630e73a7798b16a3eedeaca14.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 146,
                  top: 35,
                  child: SizedBox(
                    width: 113,
                    child: Text(
                      'Add lunch',
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
          left: 16,
          top: 1023,
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
                  left: 86,
                  top: 24,
                  child: Container(
                    width: 44,
                    height: 44,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFE6E0),
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
                Positioned(
                  left: 98,
                  top: 36,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Faed1b3b630e73a7798b16a3eedeaca14.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 146,
                  top: 35,
                  child: SizedBox(
                    width: 113,
                    child: Text(
                      'Add dinner',
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
          left: 16,
          top: 692,
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
          top: 702,
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
          top: 724,
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
          top: 692,
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
          top: 704,
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
          top: 724,
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
          top: 692,
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
          top: 702,
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
          top: 724,
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
          top: 692,
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
          top: 702,
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
          top: 724,
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
          top: 692,
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
          top: 702,
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
          top: 724,
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
          left: 0,
          top: 1120,
          child: Container(
            width: 375,
            height: 105,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0x00FFFFFF), Color(0xE5FFFFFF)],
              ),
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