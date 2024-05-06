import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Uplabs extends StatelessWidget {
  const Uplabs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 1200,
        child: Stack(
          children: [
            SizedBox(
              width: 1757,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 70, 177),
                    child: SizedBox(
                      width: 872,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: 872,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 88),
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
                                          borderRadius:
                                              BorderRadius.circular(436),
                                        ),
                                        child: const SizedBox(
                                          width: 872,
                                          height: 872,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 276, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      gradient: const LinearGradient(
                                        begin: Alignment(0, -1.382),
                                        end: Alignment(0, 1.737),
                                        colors: <Color>[
                                          Color(0xFF3C3C3C),
                                          Color(0xFF000000)
                                        ],
                                        stops: <double>[0.186, 1],
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 72,
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 18, 0, 18),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: 24,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 12,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 12,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 12, 0),
                                              child: SizedBox(
                                                width: 12,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 262,
                            bottom: 312,
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
                            right: 285.4,
                            bottom: 310,
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
                            left: 262,
                            bottom: 174,
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
                            left: 314,
                            bottom: 172,
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
                            left: 262,
                            bottom: 243,
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
                            left: 314,
                            bottom: 241,
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
                            left: 262,
                            bottom: 272,
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
                            left: 262,
                            top: 327,
                            child: SizedBox(
                              height: 48,
                              child: Text(
                                'UI KIT',
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 182, 282, 67),
                    child: SizedBox(
                      width: 301,
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
                                height: 960,
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
                                height: 960,
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Color(0x80FFFFFF),
                            ),
                            child: const SizedBox(
                              width: 1,
                              height: 960,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 446, 0, 0),
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
                            width: 232,
                            height: 763,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 150,
              bottom: -60,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80FFFFFF),
                ),
                child: const SizedBox(
                  width: 1,
                  height: 960,
                ),
              ),
            ),
            Positioned(
              left: 300,
              bottom: -60,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80FFFFFF),
                ),
                child: const SizedBox(
                  width: 1,
                  height: 960,
                ),
              ),
            ),
            Positioned(
              left: 450,
              bottom: -60,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80FFFFFF),
                ),
                child: const SizedBox(
                  width: 1,
                  height: 960,
                ),
              ),
            ),
            Positioned(
              bottom: -60,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80FFFFFF),
                ),
                child: const SizedBox(
                  width: 1,
                  height: 960,
                ),
              ),
            ),
            Positioned(
              right: 341.6,
              bottom: 168.3,
              child: Transform(
                transform:
                    Matrix4.rotationZ(-0.1745330593), // Rotate around Z-axis
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
              right: 298.8,
              top: 130,
              child: Transform(
                transform: Matrix4.identity()
                  ..rotateZ(-0.1745330593), // Updated method name to rotateZ
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
              right: 298.8,
              top: 130,
              child: Transform(
                transform: Matrix4.identity()..rotateZ(-0.1745330593),
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
              right: -77.2,
              bottom: -276.5,
              child: Transform.rotate(
                angle: -0.1745330593, // Angle in radians for rotation
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
              right: 16.8,
              top: 23,
              child: Transform.rotate(
                angle: -0.1745330593, // Angle in radians for rotation
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
