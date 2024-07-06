Container(
  width: 375,
  height: 650,
  clipBehavior: Clip.hardEdge,
  decoration: const BoxDecoration(),
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
            height: 122,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 1.1,
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(11),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -11,
                  offset: Offset(3.3, 9.8),
                  blurRadius: 20,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 23,
                  top: 16,
                  child: Text(
                    'I eat everything',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF8C8CA1),
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 45,
                  child: SizedBox(
                    width: 248,
                    child: Text(
                      'No specific dieatary preferences',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFF0A2533),
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        height: 1.4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 304,
                  top: 37,
                  child: Container(
                    width: 48,
                    height: 48,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F53bc1e2c0a1605a30d046a6f7666559f.png',
                            width: 48,
                            height: 48,
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
          top: 140,
          child: Container(
            width: 375,
            height: 113,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 1.1,
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(11),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -11,
                  offset: Offset(3.3, 9.8),
                  blurRadius: 20,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 22,
                  top: 8,
                  child: Text(
                    'Pescatarian',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF8C8CA1),
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 37,
                  child: SizedBox(
                    width: 277,
                    child: Text(
                      'Plant-based diet, including seafood',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFF0A2533),
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        height: 1.4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 305,
                  top: 32,
                  child: Container(
                    width: 48,
                    height: 48,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F4a8180b5a16f97f227da13439d9e7f1c.png',
                            width: 48,
                            height: 48,
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
          top: 270,
          child: Container(
            width: 375,
            height: 118,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 1.1,
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(11),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -11,
                  offset: Offset(3.3, 9.8),
                  blurRadius: 20,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 26,
                  top: 26,
                  child: Text(
                    'Vegetarian',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF8C8CA1),
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 55,
                  child: SizedBox(
                    width: 219,
                    child: Text(
                      'No meat',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFF0A2533),
                        fontSize: 26,
                        fontWeight: FontWeight.w500,
                        height: 1.4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 301,
                  top: 35,
                  child: Container(
                    width: 48,
                    height: 48,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F0095dc4e8901772c472242f285500e73.png',
                            width: 48,
                            height: 48,
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
          top: 406,
          child: Container(
            width: 375,
            height: 118,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 1.1,
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(11),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -11,
                  offset: Offset(3.3, 9.8),
                  blurRadius: 20,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 27,
                  top: 26,
                  child: Text(
                    'Vegan',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF8C8CA1),
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Positioned(
                  left: 27,
                  top: 55,
                  child: Text(
                    'Plant-based diet',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF0A2533),
                      fontSize: 26,
                      fontWeight: FontWeight.w500,
                      height: 1.4,
                    ),
                  ),
                ),
                Positioned(
                  left: 300,
                  top: 35,
                  child: Container(
                    width: 48,
                    height: 48,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F87a51708d500cd72d7f677b1a311f4e2.png',
                            width: 48,
                            height: 48,
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
          top: 541,
          child: Container(
            width: 375,
            height: 108,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 1.1,
                color: const Color(0xFFF4F4F4),
              ),
              borderRadius: BorderRadius.circular(11),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x7F000000),
                  spreadRadius: -11,
                  offset: Offset(3.3, 9.8),
                  blurRadius: 20,
                )
              ],
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 26,
                  top: 26,
                  child: Text(
                    'Protein power',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF8C8CA1),
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      height: 1.4,
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 48,
                  child: Text(
                    'Build muscles',
                    style: GoogleFonts.getFont(
                      'Be Vietnam Pro',
                      color: const Color(0xFF3E3E3E),
                      fontSize: 26,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Positioned(
                  left: 301,
                  top: 30,
                  child: Container(
                    width: 48,
                    height: 48,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 1,
                          top: 0,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fded0896147cdd8e30b6e3cf84d05f60b.png',
                            width: 47,
                            height: 48,
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