Container(
  width: 375,
  height: 1110,
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
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F20cb1905892919c66286da909c8ec702fcbb41ceImage.png?alt=media&token=57de2308-695c-4169-afca-add9d9cc2645',
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
            height: 210,
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
                  left: 24,
                  top: 70,
                  child: SizedBox(
                    width: 291,
                    height: 116,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: -1,
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
                          left: -1,
                          top: 27,
                          child: SizedBox(
                            width: 293,
                            child: Text(
                              'Rich in protein. This meal plan allows all types of meat, fish, poultry, eggs, cheese, nonstarchy vegetables, butter, oil and salad dressing.',
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
          left: 195,
          top: 720,
          child: Container(
            width: 164,
            height: 128,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 164,
                    height: 100,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 164,
                            height: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  '',
                                ),
                                fit: BoxFit.none,
                                alignment: Alignment(0.37, -0.08),
                                scale: 13.5,
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 164,
                                    height: 100,
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
                                  left: 121,
                                  top: 56,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(28),
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
                                  left: 129,
                                  top: 65,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F5dcabf703557a7cfcf579c78d0e46cf4.png',
                                    width: 18,
                                    height: 16,
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
                  left: -1,
                  top: 107,
                  child: SizedBox(
                    width: 166,
                    child: Text(
                      'Salmon and quinoa',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFFFF917A),
                        fontSize: 14,
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
          left: 15,
          top: 720,
          child: Container(
            width: 164,
            height: 128,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 164,
                    height: 100,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 164,
                            height: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2F7fba90a7792ebc08ec368a32761d1f676fa9dd04Image.png?alt=media&token=a424bba5-6544-4240-ae0b-56d09f8f2eb6',
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
                                    width: 164,
                                    height: 100,
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
                                  left: 121,
                                  top: 56,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(28),
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
                                  left: 129,
                                  top: 65,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F5dcabf703557a7cfcf579c78d0e46cf4.png',
                                    width: 18,
                                    height: 16,
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
                  left: -1,
                  top: 107,
                  child: SizedBox(
                    width: 166,
                    child: Text(
                      'Tomato soup',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFFFF917A),
                        fontSize: 14,
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
          left: 195,
          top: 556,
          child: Container(
            width: 164,
            height: 128,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 164,
                    height: 100,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 164,
                            height: 100,
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
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2Fa35468316e9831fac5403e02919153af2dfe54f0Image.png?alt=media&token=ef107921-3e51-4e81-9787-4642e2a68cbb',
                                  fit: BoxFit.cover,
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 164,
                                    height: 100,
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
                                  left: 121,
                                  top: 56,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(28),
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
                                  left: 129,
                                  top: 65,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F5dcabf703557a7cfcf579c78d0e46cf4.png',
                                    width: 18,
                                    height: 16,
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
                  left: -1,
                  top: 107,
                  child: SizedBox(
                    width: 166,
                    child: Text(
                      'Roasted lamb',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFFFF917A),
                        fontSize: 14,
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
          left: 15,
          top: 556,
          child: Container(
            width: 164,
            height: 148,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 164,
                    height: 100,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 164,
                            height: 100,
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
                                    width: 164,
                                    height: 100,
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
                                  left: 121,
                                  top: 56,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(28),
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
                                  left: 129,
                                  top: 65,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F5dcabf703557a7cfcf579c78d0e46cf4.png',
                                    width: 18,
                                    height: 16,
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
                  left: -1,
                  top: 107,
                  child: SizedBox(
                    width: 166,
                    child: Text(
                      'Creamy Roasted Pumpkin soup',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFFFF917A),
                        fontSize: 14,
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
          left: 195,
          top: 864,
          child: Container(
            width: 164,
            height: 128,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 164,
                    height: 100,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 164,
                            height: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RWPaIpbBvW_yAjdales%2Fa3e3350744c10e1b588a16fc21a9a1adaee62e7eImage.png?alt=media&token=6ea28ae5-ee46-4f73-be89-5b8ee4e7028c',
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
                                    width: 164,
                                    height: 100,
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
                                  left: 121,
                                  top: 56,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(28),
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
                                  left: 129,
                                  top: 65,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F5dcabf703557a7cfcf579c78d0e46cf4.png',
                                    width: 18,
                                    height: 16,
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
                  left: -1,
                  top: 107,
                  child: SizedBox(
                    width: 166,
                    child: Text(
                      'Ravioli with pesto',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFFFF917A),
                        fontSize: 14,
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
          left: 15,
          top: 864,
          child: Container(
            width: 164,
            height: 128,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 164,
                    height: 100,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 164,
                            height: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  '',
                                ),
                                fit: BoxFit.none,
                                alignment: Alignment(-0.96, -0.33),
                                scale: 7.8,
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 164,
                                    height: 100,
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
                                  left: 121,
                                  top: 56,
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
                                                  left: 0,
                                                  top: 1,
                                                  child: Image.network(
                                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2F5dcabf703557a7cfcf579c78d0e46cf4.png',
                                                    width: 18,
                                                    height: 16,
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
                ),
                Positioned(
                  left: -1,
                  top: 107,
                  child: SizedBox(
                    width: 166,
                    child: Text(
                      'Roasted chiken',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: const Color(0xFFFF917A),
                        fontSize: 14,
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
          left: 15,
          top: 526,
          child: SizedBox(
            width: 342,
            height: 22,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -1,
                  top: -1,
                  child: SizedBox(
                    width: 182,
                    child: Text(
                      'Includedd recipes',
                      style: GoogleFonts.getFont(
                        'Be Vietnam Pro',
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        height: 1.4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 245,
                  top: 0,
                  child: SizedBox(
                    width: 97,
                    height: 22,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: -1,
                          child: Text(
                            'Show all',
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
                          left: 75,
                          top: 0,
                          child: Container(
                            width: 22,
                            height: 22,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 3,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0RWPaIpbBvW_yAjdales%2Fa625e1f770d70f08b6a0186be61a355e.png',
                                    width: 22,
                                    height: 17,
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
        ),
        Positioned(
          left: 0,
          top: 1005,
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
          left: 104,
          top: 1034,
          child: Container(
            width: 168,
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
                    width: 120,
                    height: 24,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          top: 1,
                          child: Text(
                            'SELECT PLAN',
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