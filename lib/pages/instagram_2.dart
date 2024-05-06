import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Instagram2 extends StatelessWidget {
  const Instagram2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 1080,
        child: Container(
          padding: const EdgeInsets.fromLTRB(50, 946, 50, 50),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                bottom: -50,
                child: SizedBox(
                  width: 751,
                  height: 1080,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 300,
                        bottom: 0,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: const SizedBox(
                            width: 1,
                            height: 1080,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 300,
                        bottom: 0,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: const SizedBox(
                            width: 1,
                            height: 1080,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 751,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 149, 0),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0x80FFFFFF),
                                ),
                                child: const SizedBox(
                                  width: 1,
                                  height: 1080,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 74, 0),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0x80FFFFFF),
                                ),
                                child: const SizedBox(
                                  width: 1,
                                  height: 1080,
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.fromLTRB(0, 215, 45, 185),
                              child: SizedBox(
                                width: 330,
                                height: 680,
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 0, 30, 30.4),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/home_screen.png',
                                            ),
                                          ),
                                        ),
                                        child: const SizedBox(
                                          width: 300,
                                          height: 649.6,
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        bottom: 0,
                                        child: Opacity(
                                          opacity: 0.1,
                                          child: ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                              sigmaX: 25,
                                              sigmaY: 25,
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFF2A6586),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              child: const SizedBox(
                                                width: 237,
                                                height: 601,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 149, 0),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0x80FFFFFF),
                                ),
                                child: const SizedBox(
                                  width: 1,
                                  height: 1080,
                                ),
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0x80FFFFFF),
                              ),
                              child: const SizedBox(
                                width: 1,
                                height: 1080,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFFFFFFF)),
                  borderRadius: BorderRadius.circular(100),
                  color: const Color(0x66FFFFFF),
                ),
                child: SizedBox(
                  width: 298,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(15, 11, 0, 11),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Positioned(
                            left: -1,
                            top: -6.3,
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/img_201912070908401.jpeg',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 60.5,
                                height: 72.1,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Text(
                                  'Rendy Vickriansyah',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 1,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '@designbyrendy',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1,
                                    color: const Color(0x99000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 83,
                bottom: 175,
                child: Opacity(
                  opacity: 0.1,
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 25,
                      sigmaY: 25,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF2A6586),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const SizedBox(
                        width: 237,
                        height: 601,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: -40,
                bottom: 95,
                child: Opacity(
                  opacity: 0.1,
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 25,
                      sigmaY: 25,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF2A6586),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const SizedBox(
                        width: 237,
                        height: 601,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -10,
                top: -771,
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/menu.png',
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    width: 300,
                    height: 649.6,
                  ),
                ),
              ),
              Positioned(
                right: -10,
                bottom: 125.4,
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/detail_produk_13.png',
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    width: 300,
                    height: 649.6,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
