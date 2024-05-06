import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FigmaCommunity extends StatelessWidget {
  const FigmaCommunity({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE7E7FF),
      ),
      child: SizedBox(
        width: 1600,
        child: Stack(
          children: [
            Opacity(
              opacity: 0.08,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 100,
                  sigmaY: 100,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFF0A8ED9),
                    borderRadius: BorderRadius.circular(518),
                  ),
                  child: const SizedBox(
                    width: 1036,
                    height: 1036,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 149,
              bottom: 0,
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
              right: 299,
              bottom: 0,
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
              right: 449,
              bottom: 0,
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
              right: 599,
              bottom: 0,
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
              right: 749,
              bottom: 0,
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
              left: 700,
              bottom: 0,
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
              left: 550,
              bottom: 0,
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
              left: 400,
              bottom: 0,
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
              left: 250,
              bottom: 0,
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
              left: 100,
              bottom: 0,
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
              left: 560.8,
              bottom: 106.4,
              child: Transform(
                transform: Matrix4.identity()..rotateZ(-0.1745330593),
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
                        width: 304.2,
                        height: 644.6,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
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
                    width: 408.2,
                    height: 691.8,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 468.8,
              bottom: -544.8,
              child: Transform(
                transform: Matrix4.identity()..rotateZ(-0.1745330593),
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
                    width: 408.2,
                    height: 691.8,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -127.2,
              bottom: 95.2,
              child: Transform(
                transform: Matrix4.identity()..rotateZ(-0.1745330593),
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
                    width: 408.2,
                    height: 691.8,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 112.8,
              bottom: -579.8,
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
                    width: 408.2,
                    height: 691.8,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -251.2,
              bottom: -579.8,
              child: Transform(
                transform: Matrix4.identity()..rotateZ(-0.1745330593),
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
                    width: 408.2,
                    height: 691.8,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 90,
              bottom: 76,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1.382),
                    end: Alignment(0, 1.737),
                    colors: <Color>[Color(0xFF3C3C3C), Color(0xFF000000)],
                    stops: <double>[0.186, 1],
                  ),
                ),
                child: SizedBox(
                  width: 72,
                  height: 72,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 18, 0, 18),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 24,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                          margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
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
            Positioned(
              left: 90,
              bottom: 250,
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
              left: 142,
              bottom: 248,
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
              left: 90,
              bottom: 319,
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
              left: 142,
              bottom: 317,
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
              left: 90,
              bottom: 263,
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
              left: 90,
              top: 264,
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
              right: 235.8,
              bottom: 102.1,
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
                    width: 408.2,
                    height: 691.9,
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
