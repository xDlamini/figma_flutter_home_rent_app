import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Instagram3 extends StatelessWidget {
  const Instagram3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 1080,
        child: Container(
          padding: const EdgeInsets.fromLTRB(50, 332, 0, 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(275, 0, 0, 406),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 68),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Download now :',
                            style: GoogleFonts.getFont(
                              'Raleway',
                              fontWeight: FontWeight.w500,
                              fontSize: 36,
                              height: 1.5,
                              color: const Color(0xFF434343),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(20, 11, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 13, 22, 0),
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur(
                                      sigmaX: 15,
                                      sigmaY: 15,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0x26000000),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const SizedBox(
                                        width: 66,
                                        height: 62,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 27),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 36,
                                        height: 1.5,
                                        color: const Color(0xFF707070),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'figma.com/',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 36,
                                            height: 1.3,
                                            color: const Color(0xFF434343),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '@',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 36,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'rendy',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 36,
                                            height: 1.3,
                                            color: const Color(0xFF707070),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              left: -20,
                              top: -11,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xFFFFFFFF)),
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
                                child: Container(
                                  width: 76,
                                  height: 76,
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 19, 0, 19),
                                  child: SizedBox(
                                    width: 25.3,
                                    height: 38,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
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
              Align(
                alignment: Alignment.topLeft,
                child: Container(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
