import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:google_fonts/google_fonts.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 1080,
        child: Stack(
          children: [
            SizedBox(
              width: 1060,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 21, 287),
                    child: Opacity(
                      opacity: 0.08,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 100,
                          sigmaY: 100,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFF0A8ED9),
                            borderRadius: BorderRadius.circular(519),
                          ),
                          child: const SizedBox(
                            width: 1038,
                            height: 1038,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 245, 0, 0),
                    width: 1,
                    height: 1080,
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
                ],
              ),
            ),
            Positioned(
              left: 165,
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
              left: 315,
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
              left: 465,
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
              right: 464,
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
              right: 314,
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
              right: 294.8,
              child: Transform(
                transform: Matrix4.identity()
                  ..rotateZ(-0.1745330593), // Changed rotationZ to rotateZ
                child: Opacity(
                  opacity: 0.08,
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
                        width: 324.2,
                        height: 554.4,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 252,
              top: 213,
              child: Transform(
                transform: Matrix4.identity()
                  ..rotateZ(-0.1745330593), // Changed rotationZ to rotateZ
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/home_screen.png',
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    width: 340.2,
                    height: 576.5,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 150,
              bottom: -286.5,
              child: Transform(
                transform: Matrix4.identity()
                  ..rotateZ(-0.1745330593), // Changed rotationZ to rotateZ
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/detail_produk.png',
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    width: 340.2,
                    height: 576.5,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -133.2,
              bottom: -174.5,
              child: Transform(
                transform: Matrix4.identity()
                  ..rotateZ(-0.1745330593), // Changed rotationZ to rotateZ
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
                    width: 340.2,
                    height: 576.5,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              bottom: 405,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF3FD909),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Container(
                  width: 28,
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(6, 8, 6, 8),
                  child: SizedBox(
                    width: 16,
                    height: 12,
                    child: SizedBox(
                      width: 16,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 102,
              bottom: 403,
              child: SizedBox(
                height: 33,
                child: Text(
                  'Icon & Image include',
                  style: GoogleFonts.getFont(
                    'Raleway',
                    fontWeight: FontWeight.w400,
                    fontSize: 28,
                    color: const Color(0xFF434343),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              bottom: 267,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF3FD909),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Container(
                  width: 28,
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(6, 8, 6, 8),
                  child: SizedBox(
                    width: 16,
                    height: 12,
                    child: SizedBox(
                      width: 16,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 102,
              bottom: 265,
              child: SizedBox(
                height: 33,
                child: Text(
                  'Organized layer',
                  style: GoogleFonts.getFont(
                    'Raleway',
                    fontWeight: FontWeight.w400,
                    fontSize: 28,
                    color: const Color(0xFF434343),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              bottom: 336,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF3FD909),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Container(
                  width: 28,
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(6, 8, 6, 8),
                  child: SizedBox(
                    width: 16,
                    height: 12,
                    child: SizedBox(
                      width: 16,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 102,
              bottom: 334,
              child: SizedBox(
                height: 33,
                child: Text(
                  'Editable Design',
                  style: GoogleFonts.getFont(
                    'Raleway',
                    fontWeight: FontWeight.w400,
                    fontSize: 28,
                    color: const Color(0xFF434343),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 346,
              child: SizedBox(
                height: 369,
                child: Text(
                  'Home Rent App',
                  style: GoogleFonts.getFont(
                    'Raleway',
                    fontWeight: FontWeight.w700,
                    fontSize: 82,
                    height: 1.5,
                    letterSpacing: 0.8,
                    color: const Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 282,
              child: SizedBox(
                height: 48,
                child: Text(
                  'FREEBIE',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                    letterSpacing: 6.4,
                    color: const Color(0xFF0A8ED9),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              bottom: 50,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFFFFFFF)),
                  borderRadius: BorderRadius.circular(100),
                  color: const Color(0x66FFFFFF),
                ),
                child: SizedBox(
                  width: 298,
                  height: 84,
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
            ),
            Positioned(
              right: -30.2,
              top: 107,
              child: Transform(
                transform: Matrix4.identity()..rotateZ(-0.1745330593),
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
                    width: 340.2,
                    height: 576.5,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
