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
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F20cb1905892919c66286da909c8ec702fcbb41ceImage.png?alt=media&token=8c521a9b-ce4c-4977-9aa7-bb4dbd93661c',
                  fit: BoxFit.cover,
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
            height: 398,
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
                  top: 23,
                  child: SizedBox(
                    width: 173,
                    child: Text(
                      'Protein power',
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
                  left: 210,
                  top: 29,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fa0bbae8f937144f37ec6f45754dc385d.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 237,
                  top: 27,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFF8C8CA1),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                      children: [
                        TextSpan(
                          text: '4.6',
                          style: GoogleFonts.getFont(
                            'Be Vietnam Pro',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const TextSpan(
                          text: ' ',
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.4,
                          ),
                        ),
                        const TextSpan(
                          text: '(219)',
                          style: TextStyle(
                            height: 1.4,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 69,
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
                  top: 97,
                  child: SizedBox(
                    width: 293,
                    child: Text(
                      'The Protein Power plan allows all types of meat, fish, poultry, eggs, cheese, nonstarchy vegetables, butter, oil and salad dressing.',
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
                  top: 202,
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
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F43305c76475ec77e2cb2a82b99604154.png',
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
                  top: 296,
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
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F3869edbf66787501c8380bb85a6e7725.png',
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
)Container(
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
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F20cb1905892919c66286da909c8ec702fcbb41ceImage.png?alt=media&token=8c521a9b-ce4c-4977-9aa7-bb4dbd93661c',
                  fit: BoxFit.cover,
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
            height: 398,
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
                  top: 23,
                  child: SizedBox(
                    width: 173,
                    child: Text(
                      'Protein power',
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
                  left: 210,
                  top: 29,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fa0bbae8f937144f37ec6f45754dc385d.png',
                    width: 20,
                    height: 20,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 237,
                  top: 27,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFF8C8CA1),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                      children: [
                        TextSpan(
                          text: '4.6',
                          style: GoogleFonts.getFont(
                            'Be Vietnam Pro',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const TextSpan(
                          text: ' ',
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.4,
                          ),
                        ),
                        const TextSpan(
                          text: '(219)',
                          style: TextStyle(
                            height: 1.4,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 69,
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
                  top: 97,
                  child: SizedBox(
                    width: 293,
                    child: Text(
                      'The Protein Power plan allows all types of meat, fish, poultry, eggs, cheese, nonstarchy vegetables, butter, oil and salad dressing.',
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
                  top: 202,
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
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F43305c76475ec77e2cb2a82b99604154.png',
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
                  top: 296,
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
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F3869edbf66787501c8380bb85a6e7725.png',
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