Container(
  width: 375,
  height: 905,
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
          left: 16,
          top: 221,
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
                  top: 20,
                  child: SizedBox(
                    width: 208,
                    child: Text(
                      'Quinoa with carrots',
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
                  left: 18,
                  top: 51,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 47,
                  top: 50,
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
                ),
                Positioned(
                  left: 107,
                  top: 50,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F2a68c414c4456c56453bd4a436f4dad1.png',
                    width: 17,
                    height: 21,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 134,
                  top: 50,
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
          left: 16,
          top: 113,
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
                  top: 20,
                  child: SizedBox(
                    width: 208,
                    child: Text(
                      'Salmon with salad',
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
                  left: 18,
                  top: 51,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 47,
                  top: 50,
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
                ),
                Positioned(
                  left: 107,
                  top: 50,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F2a68c414c4456c56453bd4a436f4dad1.png',
                    width: 17,
                    height: 21,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 134,
                  top: 50,
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
                                  alignment: const Alignment(-0.11, -0.03),
                                  scale: 15.246,
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
          top: 329,
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
                  top: 20,
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
                  left: 18,
                  top: 51,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 47,
                  top: 50,
                  child: Text(
                    '25 min',
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
                  left: 107,
                  top: 50,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F2a68c414c4456c56453bd4a436f4dad1.png',
                    width: 17,
                    height: 21,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 134,
                  top: 50,
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
          top: 32,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.hardEdge,
            child: Image.network(
              'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fd1799753190c15b858ae310dbeb66fe6.png',
              width: 56,
              height: 56,
              fit: BoxFit.contain,
            ),
          ),
        ),
        Positioned(
          left: 28,
          top: 45,
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
                        'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fb14784fd06015ca5eec412f2ecc83bc3.png',
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
          left: 88,
          top: 36,
          child: Container(
            width: 269,
            height: 48,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: const Color(0xFFFFE5E0),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 16,
                  top: 12,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fd76aa8970f8e1e338f577421468db924.png',
                    width: 24,
                    height: 24,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 47,
                  top: 12,
                  child: Text(
                    'Find recipes',
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
        ),
        Positioned(
          left: 16,
          top: 545,
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
                  top: 20,
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
                  left: 18,
                  top: 51,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 47,
                  top: 50,
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
                ),
                Positioned(
                  left: 107,
                  top: 50,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F2a68c414c4456c56453bd4a436f4dad1.png',
                    width: 17,
                    height: 21,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 134,
                  top: 50,
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
          left: 16,
          top: 437,
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
                  top: 20,
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
                  left: 18,
                  top: 51,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 47,
                  top: 50,
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
                ),
                Positioned(
                  left: 107,
                  top: 50,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F2a68c414c4456c56453bd4a436f4dad1.png',
                    width: 17,
                    height: 21,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 134,
                  top: 50,
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
                                  alignment: const Alignment(0.104, -1.803),
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
          top: 653,
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
                  top: 20,
                  child: SizedBox(
                    width: 208,
                    child: Text(
                      'Roasted chiken',
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
                  left: 18,
                  top: 51,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F440deb2268414d16bd5182e4d0842c72.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 47,
                  top: 50,
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
                ),
                Positioned(
                  left: 108,
                  top: 50,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F2a68c414c4456c56453bd4a436f4dad1.png',
                    width: 17,
                    height: 21,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 50,
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
                                Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 102,
                                      top: -96,
                                      width: 320,
                                      height: 480,
                                      child: Image.network(
                                        '',
                                        fit: BoxFit.none,
                                        scale: 8.534,
                                      ),
                                    )
                                  ],
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
          top: 761,
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
                  top: 2,
                  child: SizedBox(
                    width: 222,
                    height: 89,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 16,
                          top: 8,
                          child: SizedBox(
                            width: 208,
                            child: Text(
                              'Pesto pasta with vegetables',
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
                          top: 49,
                          child: SizedBox(
                            width: 181,
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
                                            '25 min',
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
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F2a68c414c4456c56453bd4a436f4dad1.png',
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
                            decoration: const BoxDecoration(),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 102,
                                      top: -103,
                                      width: 320,
                                      height: 240,
                                      child: Image.network(
                                        '',
                                        fit: BoxFit.none,
                                        scale: 12.800,
                                      ),
                                    )
                                  ],
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
        )
      ],
    ),
  ),
)