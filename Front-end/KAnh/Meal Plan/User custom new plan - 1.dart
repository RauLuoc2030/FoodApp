Container(
  width: 375,
  height: 812,
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
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F20cb1905892919c66286da909c8ec702fcbb41ceImage.png?alt=media&token=43bccd3a-4ecc-47a2-8712-2611f477f6c0',
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
            height: 386,
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
                    width: 288,
                    height: 78,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 288,
                            height: 22,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -1,
                                  top: -1,
                                  child: SizedBox(
                                    width: 290,
                                    child: Text(
                                      'Amount of meals',
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
                          left: 0,
                          top: 30,
                          child: Container(
                            width: 288,
                            height: 48,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFE6E0),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 16,
                                  top: 12,
                                  child: SizedBox(
                                    width: 256,
                                    height: 24,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 232,
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
                                                  left: 5,
                                                  top: 8,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fc82177c88ad86e80e8610ffc312c9ad1.png',
                                                    width: 14,
                                                    height: 10,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -1,
                                          top: 0,
                                          child: Text(
                                            '3 meals a day',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              color: const Color(0xFF8B8BA1),
                                              fontSize: 16,
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
                  left: 24,
                  top: 284,
                  child: SizedBox(
                    width: 288,
                    height: 78,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 288,
                            height: 22,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -1,
                                  top: -1,
                                  child: SizedBox(
                                    width: 290,
                                    child: Text(
                                      'Plan length',
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
                          left: -1,
                          top: 29,
                          child: Container(
                            width: 290,
                            height: 50,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: const Color(0xFFFF917A),
                              ),
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xFFFFE6E0),
                                  spreadRadius: 4,
                                  offset: Offset.zero,
                                  blurRadius: 0,
                                )
                              ],
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 16,
                                  top: 12,
                                  child: SizedBox(
                                    width: 256,
                                    height: 24,
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 232,
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
                                                  left: 5,
                                                  top: 8,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fd78fc49523440935abe59b07a3435f70.png',
                                                    width: 14,
                                                    height: 10,
                                                    fit: BoxFit.contain,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -1,
                                          top: 0,
                                          child: Text(
                                            '1 week',
                                            style: GoogleFonts.getFont(
                                              'Be Vietnam Pro',
                                              color: const Color(0xFF8B8BA1),
                                              fontSize: 16,
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
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 2235,
          top: 0,
          child: Container(
            width: 375,
            height: 981,
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
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 15,
                  top: 59,
                  child: Text(
                    'Shopping basket',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -0.5,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 134,
                  child: Container(
                    width: 375,
                    height: 3,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      color: Color(0xFFF1F9EF),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 104,
                  child: Container(
                    width: 188,
                    height: 31,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF4CA034),
                          spreadRadius: 0,
                          offset: Offset(0, 3),
                          blurRadius: 0,
                        )
                      ],
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 63,
                          top: 7,
                          child: Text(
                            'RECIPIES',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              color: const Color(0xFF3E3E3E),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 188,
                  top: 104,
                  child: Container(
                    width: 188,
                    height: 31,
                    color: Colors.white,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 51,
                          top: 7,
                          child: Text(
                            'INGRIDIENTS',
                            style: GoogleFonts.getFont(
                              'Be Vietnam Pro',
                              color: const Color(0xFF8C8CA1),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.4,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 161,
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
                          left: 20,
                          top: 63,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F66c32264eaa7c167a3afcbd063f8a737.png',
                            width: 16,
                            height: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 47,
                          top: 61,
                          child: Text(
                            '1 serving',
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
                                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F6508db37b05c21ec3b3ed3fab37350f29eb646f6Image.png?alt=media&token=2b091b35-303d-4fff-9db6-8df6d7273fcc',
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
                  top: 269,
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
                          left: 20,
                          top: 63,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F66c32264eaa7c167a3afcbd063f8a737.png',
                            width: 16,
                            height: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 47,
                          top: 61,
                          child: Text(
                            '1 serving',
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
                                          fit: BoxFit.none,
                                          alignment:
                                              const Alignment(-0.236, 0.029),
                                          scale: 14.791,
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
                  top: 377,
                  child: Container(
                    width: 343,
                    height: 92,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEB5757),
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
                          left: 16,
                          top: 36,
                          child: SizedBox(
                            width: 329,
                            child: Text(
                              'Delete',
                              style: GoogleFonts.getFont(
                                'Be Vietnam Pro',
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 104,
                  top: 377,
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
                              'Pesto pasta',
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
                          left: 20,
                          top: 63,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F66c32264eaa7c167a3afcbd063f8a737.png',
                            width: 16,
                            height: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 47,
                          top: 61,
                          child: Text(
                            '1 serving',
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
                  top: 485,
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
                          left: 20,
                          top: 63,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F66c32264eaa7c167a3afcbd063f8a737.png',
                            width: 16,
                            height: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 47,
                          top: 61,
                          child: Text(
                            '1 serving',
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
                  top: 593,
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
                              'Guacamole and salad',
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
                          left: 20,
                          top: 63,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F66c32264eaa7c167a3afcbd063f8a737.png',
                            width: 16,
                            height: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 47,
                          top: 61,
                          child: Text(
                            '1 serving',
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
                                          fit: BoxFit.none,
                                          alignment:
                                              const Alignment(0.104, -1.803),
                                          scale: 14.252,
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
                  top: 701,
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
                              'Carrots and quinoa',
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
                          left: 20,
                          top: 63,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F66c32264eaa7c167a3afcbd063f8a737.png',
                            width: 16,
                            height: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 47,
                          top: 61,
                          child: Text(
                            '1 serving',
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
                  left: 0,
                  top: 793,
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
                  left: -1,
                  top: 793,
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
                  left: 49,
                  top: 822,
                  child: Container(
                    width: 276,
                    height: 48,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: const Color(0xFFC00033),
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
                            width: 228,
                            height: 24,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -1,
                                  top: 1,
                                  child: Text(
                                    'PRPOCEED TO CHECKOUT',
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
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 375,
                    height: 44,
                    color: Colors.white,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 336,
                          top: 17,
                          child: Opacity(
                            opacity: 0.3,
                            child: Container(
                              width: 22,
                              height: 11,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(3),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 359,
                          top: 21,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F5b9565592c6b1151f5ba56bd4f883f25.png',
                            width: 1,
                            height: 4,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 338,
                          top: 19,
                          child: Container(
                            width: 18,
                            height: 7,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(1),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 169,
                          top: 16,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F8fce7f013f2cb21c175bf55d33bd4aef.png',
                            width: 37,
                            height: 11,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 21,
                          top: 7,
                          child: SizedBox(
                            width: 54,
                            height: 21,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 7,
                                  child: SizedBox(
                                    width: 56,
                                    height: 18,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Be Vietnam Pro',
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        children: const [
                                          TextSpan(text: '9:4'),
                                          TextSpan(text: '1')
                                        ],
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
                  left: 0,
                  top: 898,
                  child: Container(
                    width: 375,
                    height: 83,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      color: Color(0xFFF4F4F4),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 10,
                          child: SizedBox(
                            width: 375,
                            height: 44,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 12,
                                  top: 0,
                                  child: Container(
                                    width: 44,
                                    height: 44,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 6,
                                          top: 4,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fa6cd94c23345b48779938c89edc6c827.png',
                                            width: 33,
                                            height: 37,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 89,
                                  top: 0,
                                  child: Container(
                                    width: 44,
                                    height: 44,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 4,
                                          top: 4,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F59b5fba70ab75374a692c9c463b13dcb.png',
                                            width: 37,
                                            height: 37,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 166,
                                  top: 0,
                                  child: Container(
                                    width: 44,
                                    height: 44,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 7,
                                          top: 6,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F75f99c9211b8e13add4b1988e9e25036.png',
                                            width: 29,
                                            height: 33,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 243,
                                  top: 0,
                                  child: Container(
                                    width: 44,
                                    height: 44,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 6,
                                          top: 4,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F110ba642a5eca827d16c715398489529.png',
                                            width: 33,
                                            height: 37,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 320,
                                  top: 0,
                                  child: Container(
                                    width: 44,
                                    height: 44,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 2,
                                          top: 3,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F7897a24f1ca90cd2696578eb06a1bca6.png',
                                            width: 40,
                                            height: 39,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                          left: 26,
                                          top: 0,
                                          child: SizedBox.square(
                                            dimension: 15,
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: -2,
                                                  top: 0,
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    clipBehavior: Clip.hardEdge,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xFFC00033),
                                                      border: Border.all(
                                                        color: const Color(
                                                            0xFFC00033),
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100),
                                                    ),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        Positioned(
                                                          left: 2,
                                                          top: -1,
                                                          child: Text(
                                                            '15',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Be Vietnam Pro',
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
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
          left: 174,
          top: 131,
          child: Image.network(
            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fcd18bbaef1a994c115cb7b2f0111ba91.png',
            width: 20,
            height: 20,
            fit: BoxFit.contain,
          ),
        ),
        Positioned(
          left: 0,
          top: 707,
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
          left: 118,
          top: 736,
          child: Container(
            width: 140,
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
                    width: 92,
                    height: 24,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: 1,
                          child: Text(
                            'CONTINUE',
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