import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:google_fonts/google_fonts.dart';

class Dribbble extends StatelessWidget {
  const Dribbble({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 1600,
        child: Container(
          padding: const EdgeInsets.fromLTRB(95, 120, 105, 117),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 228,
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
                        width: 232,
                        height: 857,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 440,
                bottom: 12,
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
                        width: 232,
                        height: 851,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: -60,
                bottom: -34,
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
                        width: 233,
                        height: 853,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 95),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF0A8ED9),
                        borderRadius: BorderRadius.circular(21.4),
                      ),
                      child: SizedBox(
                        width: 400,
                        height: 868,
                        child: Stack(
                          children: [
                            Positioned(
                              left: -28.9,
                              child: SizedBox(
                                width: 205.2,
                                height: 586.6,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 37.4),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(21.4),
                                        ),
                                        child: SizedBox(
                                          width: 205.2,
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 11.8, 0, 11),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 1.1, 0, 1.1),
                                                  width: 17.1,
                                                  height: 17.8,
                                                  child: SizedBox(
                                                    width: 17.1,
                                                    height: 17.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Home',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 17.1,
                                                    color:
                                                        const Color(0xFF0A8ED9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          3, 0, 0, 38.8),
                                      child: SizedBox(
                                        width: 86.3,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 1.1, 0, 2.1),
                                              width: 12.8,
                                              height: 16.8,
                                              child: SizedBox(
                                                width: 12.8,
                                                height: 16.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Profile',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17.1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          10.2, 0, 0, 37.5),
                                      child: SizedBox(
                                        width: 95.7,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 2.1, 0, 0),
                                              width: 15,
                                              height: 18.1,
                                              child: SizedBox(
                                                width: 15,
                                                height: 18.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 0.2),
                                              child: Text(
                                                'Nearby',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17.1,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 36.3),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0x80FFFFFF),
                                          ),
                                          child: const SizedBox(
                                            width: 175.3,
                                            height: 1.1,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          34.4, 0, 0, 36.7),
                                      child: SizedBox(
                                        width: 117.8,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 1.1, 0, 2.4),
                                              width: 12.8,
                                              height: 16.6,
                                              child: SizedBox(
                                                width: 12.8,
                                                height: 16.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Bookmark',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17.1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          18, 0, 18, 34.2),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 17.1, 0),
                                              child: SizedBox(
                                                width: 25.7,
                                                height: 25.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 2.1, 0, 3.5),
                                              child: Text(
                                                'Notification',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17.1,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          18.3, 0, 0, 34.2),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 17.1, 0),
                                            child: SizedBox(
                                              width: 25.7,
                                              height: 25.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 3.2, 0, 2.4),
                                            child: Text(
                                              'Message',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17.1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 36.3),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0x80FFFFFF),
                                          ),
                                          child: const SizedBox(
                                            width: 175.3,
                                            height: 1.1,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          7.2, 0, 0, 39.9),
                                      child: SizedBox(
                                        width: 94.9,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 1.1, 0, 1.2),
                                              width: 17.1,
                                              height: 17.7,
                                              child: SizedBox(
                                                width: 17.1,
                                                height: 17.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Setting',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17.1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 11.2, 38.8),
                                      child: SizedBox(
                                        width: 76.4,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 1.1, 0, 1.8),
                                              width: 17.1,
                                              height: 17.1,
                                              child: SizedBox(
                                                width: 17.1,
                                                height: 17.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Help',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17.1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          7.8, 0, 0, 0),
                                      child: SizedBox(
                                        width: 95.4,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 2.1, 0, 0.8),
                                              width: 17.1,
                                              height: 17.1,
                                              child: SizedBox(
                                                width: 17.1,
                                                height: 17.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Logout',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17.1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -177.9,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFAFAFA),
                                  borderRadius: BorderRadius.circular(18.3),
                                ),
                                child: SizedBox(
                                  height: 739.7,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        18.3, 22, 16.8, 25.1),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 18.3,
                                          bottom: 207.7,
                                          child: Opacity(
                                            opacity: 0.1,
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 9.1503686905,
                                                sigmaY: 9.1503686905,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xFF000000),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          18.3),
                                                ),
                                                child: const SizedBox(
                                                  width: 166.5,
                                                  height: 49.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 1.4, 21),
                                              child: SizedBox(
                                                width: 305.1,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0, 0, 9.2, 0),
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        19.4,
                                                                        7.1),
                                                                child: Text(
                                                                  'Location',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Raleway',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        11,
                                                                    color: const Color(
                                                                        0xFF838383),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Jakarta',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Raleway',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize:
                                                                      18.3,
                                                                  color: const Color(
                                                                      0xFF000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(0,
                                                                  29.3, 0, 7.3),
                                                          width: 9.2,
                                                          height: 5.6,
                                                          child: SizedBox(
                                                            width: 9.2,
                                                            height: 5.6,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 7.2, 0, 13.1),
                                                      child: SizedBox(
                                                        width: 21.9,
                                                        height: 21.9,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 78.7),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 7.3, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xFFF7F7F7),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(9.2),
                                                      ),
                                                      child: SizedBox(
                                                        width: 255.3,
                                                        child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  18.8,
                                                                  14.6,
                                                                  0,
                                                                  14.6),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        13.7,
                                                                        0),
                                                                width: 15.1,
                                                                height: 14.6,
                                                                child: SizedBox(
                                                                  width: 15.1,
                                                                  height: 14.6,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .fromLTRB(
                                                                        0,
                                                                        0.9,
                                                                        0,
                                                                        0.7),
                                                                child: Text(
                                                                  'Search address, or near you ',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Raleway',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        11,
                                                                    color: const Color(
                                                                        0xFF858585),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              9.2),
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(
                                                            0, -1.962),
                                                        end:
                                                            Alignment(0, 1.628),
                                                        colors: <Color>[
                                                          Color(0xFFA0DAFB),
                                                          Color(0xFF0A8ED9)
                                                        ],
                                                        stops: <double>[
                                                          0.14,
                                                          1
                                                        ],
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 43.9,
                                                      height: 43.9,
                                                      padding: const EdgeInsets
                                                          .fromLTRB(14.6, 14.6,
                                                          14.6, 14.6),
                                                      child: SizedBox(
                                                        width: 14.6,
                                                        height: 14.6,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 22.7, 10.6),
                                              child: SizedBox(
                                                width: 283.8,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 8.5, 11.7),
                                                      child: SizedBox(
                                                        width: 248.6,
                                                        child: Text(
                                                          'Near from you',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 14.6,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 2.7, 0, 0),
                                                      child: Text(
                                                        'See more',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 11,
                                                          color: const Color(
                                                              0xFF858585),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 29.3),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            18.3),
                                                    gradient:
                                                        const LinearGradient(
                                                      begin: Alignment(0, -1),
                                                      end: Alignment(0, 1),
                                                      colors: <Color>[
                                                        Color(0x000D0D0D),
                                                        Color(0xCC000000)
                                                      ],
                                                      stops: <double>[0.376, 1],
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: const EdgeInsets
                                                        .fromLTRB(
                                                        18.3, 18.3, 14.6, 14.5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(0,
                                                                  0, 0, 156.5),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: const Color(
                                                                    0x3D000000),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            18.3),
                                                              ),
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .fromLTRB(
                                                                        10.1,
                                                                        4.6,
                                                                        9.2,
                                                                        4.4),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets
                                                                          .fromLTRB(
                                                                          0,
                                                                          0.9,
                                                                          6.4,
                                                                          1.1),
                                                                      width:
                                                                          9.2,
                                                                      height:
                                                                          11,
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            9.2,
                                                                        height:
                                                                            11,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      '1.8 km',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            11,
                                                                        color: const Color(
                                                                            0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0, 0, 0, 7.7),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Dreamsville House',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 14.6,
                                                                color: const Color(
                                                                    0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                            'Jl. Sultan Iskandar Muda',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 11,
                                                              color: const Color(
                                                                  0xFFD7D7D7),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 22.7, 9.7),
                                              child: SizedBox(
                                                width: 283.8,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 8.5, 12.7),
                                                      child: SizedBox(
                                                        width: 248.6,
                                                        child: Text(
                                                          'Best for you',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 14.6,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 3.7, 0, 0),
                                                      child: Text(
                                                        'See more',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 11,
                                                          color: const Color(
                                                              0xFF858585),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 28.1, 22),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(
                                                        0, 0, 18.3, 0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              9.2),
                                                      color: const Color(
                                                          0xFFEFEFEF),
                                                      boxShadow: const [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x0A000000),
                                                          offset: Offset(0, 0),
                                                          blurRadius:
                                                              0.457518369,
                                                        ),
                                                        BoxShadow(
                                                          color:
                                                              Color(0x0A000000),
                                                          offset:
                                                              Offset(0, 1.8),
                                                          blurRadius:
                                                              2.7451107502,
                                                        ),
                                                        BoxShadow(
                                                          color:
                                                              Color(0x0F000000),
                                                          offset:
                                                              Offset(0, 14.6),
                                                          blurRadius:
                                                              10.9804430008,
                                                        ),
                                                      ],
                                                    ),
                                                    child: SizedBox(
                                                      width: 67.7,
                                                      height: 64.1,
                                                      child: Container(
                                                        width: 67.7,
                                                        height: 64.1,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  9.1503686905),
                                                        ),
                                                        child: Positioned(
                                                          right: -22,
                                                          bottom: -3.7,
                                                          child: Container(
                                                            decoration:
                                                                const BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/pexels_expect_best_3237801.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child:
                                                                const SizedBox(
                                                              width: 111.6,
                                                              height: 71.4,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 0, 4.2),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(3.7,
                                                                  0, 3.7, 7.7),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Orchad House',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 14.6,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0, 0, 0, 8),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Rp. 2.500.000.000 / Year',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 11,
                                                                color: const Color(
                                                                    0xFF0A8ED9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  3.7, 0, 0, 0),
                                                          child: SizedBox(
                                                            width: 188.8,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets
                                                                      .fromLTRB(
                                                                      0,
                                                                      0.9,
                                                                      0,
                                                                      0.2),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets
                                                                            .fromLTRB(
                                                                            0,
                                                                            0.9,
                                                                            11,
                                                                            0.4),
                                                                        width:
                                                                            14.6,
                                                                        height:
                                                                            11.7,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              14.6,
                                                                          height:
                                                                              11.7,
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '6 Bedroom',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              11,
                                                                          color:
                                                                              const Color(0xFF858585),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets
                                                                          .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          11,
                                                                          0),
                                                                      width:
                                                                          14.6,
                                                                      height:
                                                                          14.1,
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            14.6,
                                                                        height:
                                                                            14.1,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: const EdgeInsets
                                                                          .fromLTRB(
                                                                          0,
                                                                          0.9,
                                                                          0,
                                                                          0.2),
                                                                      child:
                                                                          Text(
                                                                        '4 Bathroom',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              11,
                                                                          color:
                                                                              const Color(0xFF858585),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 28.3, 0),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(
                                                        0, 0, 18.3, 0),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              9.2),
                                                      color: const Color(
                                                          0xFFEFEFEF),
                                                      boxShadow: const [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x0A000000),
                                                          offset: Offset(0, 0),
                                                          blurRadius:
                                                              0.457518369,
                                                        ),
                                                        BoxShadow(
                                                          color:
                                                              Color(0x0A000000),
                                                          offset:
                                                              Offset(0, 1.8),
                                                          blurRadius:
                                                              2.7451107502,
                                                        ),
                                                        BoxShadow(
                                                          color:
                                                              Color(0x0F000000),
                                                          offset:
                                                              Offset(0, 14.6),
                                                          blurRadius:
                                                              10.9804430008,
                                                        ),
                                                      ],
                                                    ),
                                                    child: SizedBox(
                                                      width: 67.7,
                                                      height: 64.1,
                                                      child: Container(
                                                        width: 67.7,
                                                        height: 64.1,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  9.1503686905),
                                                        ),
                                                        child: Positioned(
                                                          left: -24.7,
                                                          bottom: -7.3,
                                                          child: Container(
                                                            decoration:
                                                                const BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/ksenia_balandina_rcf_5_kswb_7_ms_unsplash_1.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child:
                                                                const SizedBox(
                                                              width: 117.1,
                                                              height: 77.8,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 0, 4.2),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0, 0, 0, 7.7),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'The Hollies House',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 14.6,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0, 0, 0, 8),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Rp. 2.000.000.000 / Year',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 11,
                                                                color: const Color(
                                                                    0xFF0A8ED9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  3.7, 0, 0, 0),
                                                          child: SizedBox(
                                                            width: 188.5,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets
                                                                      .fromLTRB(
                                                                      0,
                                                                      0.9,
                                                                      0,
                                                                      0.2),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets
                                                                            .fromLTRB(
                                                                            0,
                                                                            0.9,
                                                                            11,
                                                                            0.4),
                                                                        width:
                                                                            14.6,
                                                                        height:
                                                                            11.7,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              14.6,
                                                                          height:
                                                                              11.7,
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '5 Bedroom',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              11,
                                                                          color:
                                                                              const Color(0xFF858585),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets
                                                                          .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          11,
                                                                          0),
                                                                      width:
                                                                          14.6,
                                                                      height:
                                                                          14.1,
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            14.6,
                                                                        height:
                                                                            14.1,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: const EdgeInsets
                                                                          .fromLTRB(
                                                                          0,
                                                                          0.9,
                                                                          0,
                                                                          0.2),
                                                                      child:
                                                                          Text(
                                                                        '2 Bathroom',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              11,
                                                                          color:
                                                                              const Color(0xFF858585),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          right: -64.1,
                                          top: 123.5,
                                          child: SizedBox(
                                            height: 37.5,
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      0, 1.8, 0, 4.6),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    left: 4.6,
                                                    bottom: 0,
                                                    child: Opacity(
                                                      opacity: 0.24,
                                                      child: ImageFiltered(
                                                        imageFilter:
                                                            ImageFilter.blur(
                                                          sigmaX: 5.4902215004,
                                                          sigmaY: 5.4902215004,
                                                        ),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.2),
                                                            gradient:
                                                                const LinearGradient(
                                                              begin: Alignment(
                                                                  0, -1.962),
                                                              end: Alignment(
                                                                  0, 1.628),
                                                              colors: <Color>[
                                                                Color(
                                                                    0xFFA0DAFB),
                                                                Color(
                                                                    0xFF0A8ED9)
                                                              ],
                                                              stops: <double>[
                                                                0.14,
                                                                1
                                                              ],
                                                            ),
                                                          ),
                                                          child: const SizedBox(
                                                            width: 52.2,
                                                            height: 18.3,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 0),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      9.2),
                                                          gradient:
                                                              const LinearGradient(
                                                            begin: Alignment(
                                                                0, -1.962),
                                                            end: Alignment(
                                                                0, 1.628),
                                                            colors: <Color>[
                                                              Color(0xFFA0DAFB),
                                                              Color(0xFF0A8ED9)
                                                            ],
                                                            stops: <double>[
                                                              0.14,
                                                              1
                                                            ],
                                                          ),
                                                          boxShadow: const [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x14363B64),
                                                              offset: Offset(
                                                                  0, 7.3),
                                                              blurRadius:
                                                                  10.9804430008,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  14.6,
                                                                  9.2,
                                                                  15.5,
                                                                  9),
                                                          child: Text(
                                                            'House',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 11,
                                                              color: const Color(
                                                                  0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 0),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xFFF7F7F7),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.2),
                                                          ),
                                                          child: Container(
                                                            padding:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    14.6,
                                                                    9.2,
                                                                    15.4,
                                                                    9),
                                                            child: Text(
                                                              'Apartment',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 11,
                                                                color: const Color(
                                                                    0xFF858585),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 0),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xFFF7F7F7),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.2),
                                                          ),
                                                          child: Container(
                                                            padding:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    14.6,
                                                                    9.2,
                                                                    15.6,
                                                                    9),
                                                            child: Text(
                                                              'Hotel',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 11,
                                                                color: const Color(
                                                                    0xFF858585),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 0),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xFFF7F7F7),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.2),
                                                          ),
                                                          child: SizedBox(
                                                            width: 51.2,
                                                            height: 31.1,
                                                            child: Positioned(
                                                              left: 14.6,
                                                              bottom: -4,
                                                              child: SizedBox(
                                                                height: 26,
                                                                child: Text(
                                                                  'Villa',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Raleway',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        11,
                                                                    color: const Color(
                                                                        0xFF858585),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 0),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xFFF7F7F7),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.2),
                                                          ),
                                                          child: Container(
                                                            padding:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    14.6,
                                                                    9.2,
                                                                    15.3,
                                                                    9),
                                                            child: Text(
                                                              'Cottage',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 11,
                                                                color: const Color(
                                                                    0xFF838383),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Positioned(
                                                    right: 45.8,
                                                    top: 0,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        gradient:
                                                            LinearGradient(
                                                          begin:
                                                              Alignment(1, 0),
                                                          end: Alignment(-1, 0),
                                                          colors: <Color>[
                                                            Color(0xFFFFFFFF),
                                                            Color(0x00FFFFFF)
                                                          ],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 18.3,
                                                        height: 34.8,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -121.7,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(18.3),
                                              gradient: const LinearGradient(
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[
                                                  Color(0x000D0D0D),
                                                  Color(0xCC000000)
                                                ],
                                                stops: <double>[0.376, 1],
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 203.1,
                                              height: 248.9,
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        18.3, 18.3, 12.8, 14.5),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 0, 156.5),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x3D000000),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        18.3),
                                                          ),
                                                          child: SizedBox(
                                                            width: 68.6,
                                                            height: 22,
                                                            child: Container(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .fromLTRB(
                                                                      10.1,
                                                                      5.5,
                                                                      10.1,
                                                                      5.5),
                                                              child: Stack(
                                                                clipBehavior:
                                                                    Clip.none,
                                                                children: [
                                                                  SizedBox(
                                                                    width: 9.2,
                                                                    height: 11,
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          9.2,
                                                                      height:
                                                                          11,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/Unknown',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    bottom:
                                                                        -14.1,
                                                                    child:
                                                                        SizedBox(
                                                                      height:
                                                                          26,
                                                                      child:
                                                                          Text(
                                                                        '3.0 km',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              11,
                                                                          color:
                                                                              const Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 0, 7.7),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          'Ascot House',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 14.6,
                                                            color: const Color(
                                                                0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Jl. Cilandak Tengah',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 11,
                                                          color: const Color(
                                                              0xFFD7D7D7),
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
                                          left: 0,
                                          bottom: -86,
                                          child: SizedBox(
                                            height: 64.1,
                                            child: Stack(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 18.3, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(9.2),
                                                        color: const Color(
                                                            0xFFEFEFEF),
                                                        boxShadow: const [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0A000000),
                                                            offset:
                                                                Offset(0, 0),
                                                            blurRadius:
                                                                0.457518369,
                                                          ),
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0A000000),
                                                            offset:
                                                                Offset(0, 1.8),
                                                            blurRadius:
                                                                2.7451107502,
                                                          ),
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0F000000),
                                                            offset:
                                                                Offset(0, 14.6),
                                                            blurRadius:
                                                                10.9804430008,
                                                          ),
                                                        ],
                                                      ),
                                                      child: SizedBox(
                                                        width: 67.7,
                                                        height: 64.1,
                                                        child: Container(
                                                          width: 67.7,
                                                          height: 64.1,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.1503686905),
                                                          ),
                                                          child: Positioned(
                                                            right: -15.6,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration:
                                                                  const BoxDecoration(
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/avi_werde_hhz_4_yrvxwl_aunsplash_1.jpeg',
                                                                  ),
                                                                ),
                                                              ),
                                                              child:
                                                                  const SizedBox(
                                                                width: 95.2,
                                                                height: 64.1,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 22.8, 4.4),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    0,
                                                                    0,
                                                                    2.7,
                                                                    12.7),
                                                            child: Text(
                                                              'Sea BreezesHouse',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 14.6,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    3.7,
                                                                    0,
                                                                    0,
                                                                    0),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets
                                                                      .fromLTRB(
                                                                      0,
                                                                      0.9,
                                                                      11,
                                                                      0.4),
                                                                  width: 14.6,
                                                                  height: 11.7,
                                                                  child:
                                                                      SizedBox(
                                                                    width: 14.6,
                                                                    height:
                                                                        11.7,
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '2 Bedroom',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Raleway',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        11,
                                                                    color: const Color(
                                                                        0xFF858585),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 45.8, 0, 4.2),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(0,
                                                                    0, 11, 0),
                                                            width: 14.6,
                                                            height: 14.1,
                                                            child: SizedBox(
                                                              width: 14.6,
                                                              height: 14.1,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    0,
                                                                    0.9,
                                                                    0,
                                                                    0.2),
                                                            child: Text(
                                                              '2 Bathroom',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 11,
                                                                color: const Color(
                                                                    0xFF858585),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  right: 75,
                                                  child: SizedBox(
                                                    height: 13,
                                                    child: Text(
                                                      'Rp. 900.000.000 / Year',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 11,
                                                        color: const Color(
                                                            0xFF0A8ED9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: -193.6,
                                          child: SizedBox(
                                            height: 85.7,
                                            child: Stack(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 18.3, 21.6),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(9.2),
                                                        color: const Color(
                                                            0xFFEFEFEF),
                                                        boxShadow: const [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0A000000),
                                                            offset:
                                                                Offset(0, 0),
                                                            blurRadius:
                                                                0.457518369,
                                                          ),
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0A000000),
                                                            offset:
                                                                Offset(0, 1.8),
                                                            blurRadius:
                                                                2.7451107502,
                                                          ),
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0F000000),
                                                            offset:
                                                                Offset(0, 14.6),
                                                            blurRadius:
                                                                10.9804430008,
                                                          ),
                                                        ],
                                                      ),
                                                      child: SizedBox(
                                                        width: 67.7,
                                                        height: 64.1,
                                                        child: Container(
                                                          width: 67.7,
                                                          height: 64.1,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.1503686905),
                                                          ),
                                                          child: Positioned(
                                                            left: -21,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration:
                                                                  const BoxDecoration(
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/rarchitecture_kqpeh_ywe_lr_qunsplash_1.jpeg',
                                                                  ),
                                                                ),
                                                              ),
                                                              child:
                                                                  const SizedBox(
                                                                width: 93.3,
                                                                height: 63.1,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 27.5, 0),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(0,
                                                                    0, 0, 12.7),
                                                            child: Text(
                                                              'Little CopseHouse',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 14.6,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    3.7,
                                                                    0,
                                                                    3.7,
                                                                    0),
                                                            child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .fromLTRB(
                                                                        0,
                                                                        0.9,
                                                                        11,
                                                                        26.4),
                                                                    width: 14.6,
                                                                    height:
                                                                        11.7,
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          14.6,
                                                                      height:
                                                                          11.7,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/Unknown',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    '5 Bedroom',
                                                                    style: GoogleFonts
                                                                        .getFont(
                                                                      'Raleway',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      fontSize:
                                                                          11,
                                                                      color: const Color(
                                                                          0xFF8E8E8E),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 45.8, 0, 25.8),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(0,
                                                                    0, 11, 0),
                                                            width: 14.6,
                                                            height: 14.1,
                                                            child: SizedBox(
                                                              width: 14.6,
                                                              height: 14.1,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    0,
                                                                    0.9,
                                                                    0,
                                                                    0.2),
                                                            child: Text(
                                                              '2 Bathroom',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 11,
                                                                color: const Color(
                                                                    0xFF8E8E8E),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  right: 75,
                                                  top: 24.7,
                                                  child: SizedBox(
                                                    height: 13,
                                                    child: Text(
                                                      'Rp. 900.000.000 / Year',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 11,
                                                        color: const Color(
                                                            0xFF0A8ED9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
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
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 50, 0, 45),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.circular(21.4),
                      ),
                      child: Container(
                        padding:
                            const EdgeInsets.fromLTRB(21.4, 25.7, 20.5, 33.1),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 21.4,
                              bottom: 242.7,
                              child: Opacity(
                                opacity: 0.1,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 10.6896533966,
                                    sigmaY: 10.6896533966,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF000000),
                                      borderRadius: BorderRadius.circular(21.4),
                                    ),
                                    child: const SizedBox(
                                      width: 194.6,
                                      height: 57.7,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 24.2),
                                  child: SizedBox(
                                    width: 358.1,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8.5),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Location',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF838383),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 10.6, 0),
                                                  child: Text(
                                                    'Jakarta',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 21.4,
                                                      color: const Color(
                                                          0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 10.7, 0, 8.8),
                                                  width: 10.7,
                                                  height: 6.5,
                                                  child: SizedBox(
                                                    width: 10.7,
                                                    height: 6.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 8.6, 0, 15.3),
                                          child: SizedBox(
                                            width: 25.7,
                                            height: 25.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 91.9),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 8.6, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            borderRadius:
                                                BorderRadius.circular(10.7),
                                          ),
                                          child: SizedBox(
                                            width: 298.2,
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      22, 17.1, 0, 17.1),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 16, 0),
                                                    width: 17.6,
                                                    height: 17.1,
                                                    child: SizedBox(
                                                      width: 17.6,
                                                      height: 17.1,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 1.1, 0, 1),
                                                    child: Text(
                                                      'Search address, or near you ',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12.8,
                                                        color: const Color(
                                                            0xFF858585),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.7),
                                          gradient: const LinearGradient(
                                            begin: Alignment(0, -1.962),
                                            end: Alignment(0, 1.628),
                                            colors: <Color>[
                                              Color(0xFFA0DAFB),
                                              Color(0xFF0A8ED9)
                                            ],
                                            stops: <double>[0.14, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 51.3,
                                          height: 51.3,
                                          padding: const EdgeInsets.fromLTRB(
                                              17.1, 17.1, 17.1, 17.1),
                                          child: SizedBox(
                                            width: 17.1,
                                            height: 17.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 1.1, 26),
                                  child: SizedBox(
                                    width: 357,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 10, 0),
                                          child: SizedBox(
                                            width: 290.4,
                                            child: Text(
                                              'Near from you',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 17.1,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 3.2, 0, 1.8),
                                          child: Text(
                                            'See more',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12.8,
                                              color: const Color(0xFF858585),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 34.2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(21.4),
                                        gradient: const LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x000D0D0D),
                                            Color(0xCC000000)
                                          ],
                                          stops: <double>[0.376, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            21.4, 21.4, 17.1, 17.1),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 182.8),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x3D000000),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            21.4),
                                                  ),
                                                  child: Container(
                                                    padding: const EdgeInsets
                                                        .fromLTRB(
                                                        11.8, 5.3, 11.2, 5.3),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0,
                                                                  1.1,
                                                                  7.5,
                                                                  1.1),
                                                          width: 10.7,
                                                          height: 12.8,
                                                          child: SizedBox(
                                                            width: 10.7,
                                                            height: 12.8,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '1.8 km',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 12.8,
                                                            color: const Color(
                                                                0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8.9),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Dreamsville House',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 17.1,
                                                    color:
                                                        const Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Jl. Sultan Iskandar Muda',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12.8,
                                                  color:
                                                      const Color(0xFFD7D7D7),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 1.1, 26),
                                  child: SizedBox(
                                    width: 357,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 10, 0),
                                          child: SizedBox(
                                            width: 290.4,
                                            child: Text(
                                              'Best for you',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 17.1,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 4.3, 0, 0.7),
                                          child: Text(
                                            'See more',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12.8,
                                              color: const Color(0xFF858585),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 0, 33.6, 25.7),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 21.4, 0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.7),
                                          color: const Color(0xFFEFEFEF),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 0.5344826579,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 2.1),
                                              blurRadius: 3.2068963051,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0F000000),
                                              offset: Offset(0, 17.1),
                                              blurRadius: 12.8275852203,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 79.1,
                                          height: 74.8,
                                          child: Container(
                                            width: 79.1,
                                            height: 74.8,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10.6896533966),
                                            ),
                                            child: Positioned(
                                              right: -25.7,
                                              top: -4.3,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/pexels_expect_best_3237801.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 130.4,
                                                  height: 83.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 4.9),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  4.3, 0, 4.3, 8.9),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Orchad House',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 17.1,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 9.6),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Rp. 2.500.000.000 / Year',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF0A8ED9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  4.3, 0, 0, 0),
                                              child: SizedBox(
                                                width: 219.8,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.1, 0, 0.4),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    0,
                                                                    1.1,
                                                                    12.8,
                                                                    0.2),
                                                            width: 17.1,
                                                            height: 13.7,
                                                            child: SizedBox(
                                                              width: 17.1,
                                                              height: 13.7,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '6 Bedroom',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 12.8,
                                                              color: const Color(
                                                                  0xFF858585),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(0,
                                                                  0, 12.8, 0),
                                                          width: 17.1,
                                                          height: 16.5,
                                                          child: SizedBox(
                                                            width: 17.1,
                                                            height: 16.5,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(0,
                                                                  1.1, 0, 0.4),
                                                          child: Text(
                                                            '4 Bathroom',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 12.8,
                                                              color: const Color(
                                                                  0xFF858585),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 33.9, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 21.4, 0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.7),
                                          color: const Color(0xFFEFEFEF),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 0.5344826579,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 2.1),
                                              blurRadius: 3.2068963051,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0F000000),
                                              offset: Offset(0, 17.1),
                                              blurRadius: 12.8275852203,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 79.1,
                                          height: 74.8,
                                          child: Container(
                                            width: 79.1,
                                            height: 74.8,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10.6896533966),
                                            ),
                                            child: Positioned(
                                              right: -28.9,
                                              bottom: -8.6,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/ksenia_balandina_rcf_5_kswb_7_ms_unsplash_1.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 136.8,
                                                  height: 90.9,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 4.9),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8.9),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'The Hollies House',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 17.1,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 9.6),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Rp. 2.000.000.000 / Year',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF0A8ED9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  4.3, 0, 0, 0),
                                              child: SizedBox(
                                                width: 219.5,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.1, 0, 0.4),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    0,
                                                                    1.1,
                                                                    12.8,
                                                                    0.2),
                                                            width: 17.1,
                                                            height: 13.7,
                                                            child: SizedBox(
                                                              width: 17.1,
                                                              height: 13.7,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '5 Bedroom',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 12.8,
                                                              color: const Color(
                                                                  0xFF858585),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(0,
                                                                  0, 12.8, 0),
                                                          width: 17.1,
                                                          height: 16.5,
                                                          child: SizedBox(
                                                            width: 17.1,
                                                            height: 16.5,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(0,
                                                                  1.1, 0, 0.4),
                                                          child: Text(
                                                            '2 Bathroom',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 12.8,
                                                              color: const Color(
                                                                  0xFF858585),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: -74.8,
                              top: 144.3,
                              child: SizedBox(
                                height: 43.8,
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 2.1, 0, 5.3),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: 5.3,
                                        bottom: 0,
                                        child: Opacity(
                                          opacity: 0.24,
                                          child: ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                              sigmaX: 6.4137926102,
                                              sigmaY: 6.4137926102,
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10.7),
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0, -1.962),
                                                  end: Alignment(0, 1.628),
                                                  colors: <Color>[
                                                    Color(0xFFA0DAFB),
                                                    Color(0xFF0A8ED9)
                                                  ],
                                                  stops: <double>[0.14, 1],
                                                ),
                                              ),
                                              child: const SizedBox(
                                                width: 60.9,
                                                height: 21.4,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.7),
                                              gradient: const LinearGradient(
                                                begin: Alignment(0, -1.962),
                                                end: Alignment(0, 1.628),
                                                colors: <Color>[
                                                  Color(0xFFA0DAFB),
                                                  Color(0xFF0A8ED9)
                                                ],
                                                stops: <double>[0.14, 1],
                                              ),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x14363B64),
                                                  offset: Offset(0, 8.6),
                                                  blurRadius: 12.8275852203,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      17.1, 10.7, 18.5, 10.7),
                                              child: Text(
                                                'House',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12.8,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF7F7F7),
                                                borderRadius:
                                                    BorderRadius.circular(10.7),
                                              ),
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        17.1, 10.7, 18.7, 10.7),
                                                child: Text(
                                                  'Apartment',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF858585),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF7F7F7),
                                                borderRadius:
                                                    BorderRadius.circular(10.7),
                                              ),
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        17.1, 10.7, 18.6, 10.7),
                                                child: Text(
                                                  'Hotel',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF858585),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF7F7F7),
                                                borderRadius:
                                                    BorderRadius.circular(10.7),
                                              ),
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        17.1, 10.7, 17.6, 10.7),
                                                child: Text(
                                                  'Villa',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF858585),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF7F7F7),
                                                borderRadius:
                                                    BorderRadius.circular(10.7),
                                              ),
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        17.1, 10.7, 18.5, 10.7),
                                                child: Text(
                                                  'Cottage',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF838383),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        right: 53.4,
                                        top: 0,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(1, 0),
                                              end: Alignment(-1, 0),
                                              colors: <Color>[
                                                Color(0xFFFFFFFF),
                                                Color(0x00FFFFFF)
                                              ],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 21.4,
                                            height: 40.6,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -142.2,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.4),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0x000D0D0D),
                                      Color(0xCC000000)
                                    ],
                                    stops: <double>[0.376, 1],
                                  ),
                                ),
                                child: SizedBox(
                                  width: 237.3,
                                  height: 290.8,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        21.4, 21.4, 15, 17.1),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 182.8),
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0x3D000000),
                                                borderRadius:
                                                    BorderRadius.circular(21.4),
                                              ),
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        11.8, 5.3, 11.8, 5.3),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.1, 7.5, 1.1),
                                                      width: 10.7,
                                                      height: 12.8,
                                                      child: SizedBox(
                                                        width: 10.7,
                                                        height: 12.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '3.0 km',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12.8,
                                                        color: const Color(
                                                            0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8.9),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Ascot House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 17.1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Jl. Cilandak Tengah',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12.8,
                                              color: const Color(0xFFD7D7D7),
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
                              left: -2.1,
                              bottom: -100.5,
                              child: SizedBox(
                                height: 74.8,
                                child: Stack(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 21.5, 0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.7),
                                            color: const Color(0xFFEFEFEF),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x0A000000),
                                                offset: Offset(0, 0),
                                                blurRadius: 0.5344826579,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0A000000),
                                                offset: Offset(0, 2.1),
                                                blurRadius: 3.2068963051,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0F000000),
                                                offset: Offset(0, 17.1),
                                                blurRadius: 12.8275852203,
                                              ),
                                            ],
                                          ),
                                          child: SizedBox(
                                            width: 79.6,
                                            height: 74.8,
                                            child: Container(
                                              width: 79.6,
                                              height: 74.8,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896533966),
                                              ),
                                              child: Positioned(
                                                right: -18.3,
                                                bottom: 0,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/avi_werde_hhz_4_yrvxwl_aunsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 111.9,
                                                    height: 74.8,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 27.7, 5.3),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 14.5),
                                                child: Text(
                                                  'Sea BreezesHouse',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 17.1,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        4.3, 0, 0.3, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.1, 12.9, 0.2),
                                                      width: 17.2,
                                                      height: 13.7,
                                                      child: SizedBox(
                                                        width: 17.2,
                                                        height: 13.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '2 Bedroom',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12.8,
                                                        color: const Color(
                                                            0xFF858585),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 53.4, 0, 4.9),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 12.9, 0),
                                                width: 17.2,
                                                height: 16.5,
                                                child: SizedBox(
                                                  width: 17.2,
                                                  height: 16.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 1.1, 0, 0.4),
                                                child: Text(
                                                  '2 Bathroom',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF858585),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 89.4,
                                      child: SizedBox(
                                        height: 15,
                                        child: Text(
                                          'Rp. 900.000.000 / Year',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12.8,
                                            color: const Color(0xFF0A8ED9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              bottom: -201,
                              child: SizedBox(
                                height: 74.8,
                                child: Stack(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 21.4, 0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.7),
                                            color: const Color(0xFFEFEFEF),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x0A000000),
                                                offset: Offset(0, 0),
                                                blurRadius: 0.5344826579,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0A000000),
                                                offset: Offset(0, 2.1),
                                                blurRadius: 3.2068963051,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0F000000),
                                                offset: Offset(0, 17.1),
                                                blurRadius: 12.8275852203,
                                              ),
                                            ],
                                          ),
                                          child: SizedBox(
                                            width: 79.1,
                                            height: 74.8,
                                            child: Container(
                                              width: 79.1,
                                              height: 74.8,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896533966),
                                              ),
                                              child: Positioned(
                                                left: -24.6,
                                                bottom: 0,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/rarchitecture_kqpeh_ywe_lr_qunsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 109,
                                                    height: 73.8,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 27.1, 5.3),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 2.1, 14.5),
                                                child: Text(
                                                  'Little CopseHouse',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 17.1,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        4.3, 0, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.1, 12.8, 0.2),
                                                      width: 17.1,
                                                      height: 13.7,
                                                      child: SizedBox(
                                                        width: 17.1,
                                                        height: 13.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '5 Bedroom',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 12.8,
                                                        color: const Color(
                                                            0xFF8E8E8E),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 53.4, 0, 4.9),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 12.8, 0),
                                                width: 17.1,
                                                height: 16.5,
                                                child: SizedBox(
                                                  width: 17.1,
                                                  height: 16.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 1.1, 0, 0.4),
                                                child: Text(
                                                  '2 Bathroom',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color:
                                                        const Color(0xFF8E8E8E),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 88.4,
                                      child: SizedBox(
                                        height: 15,
                                        child: Text(
                                          'Rp. 900.000.000 / Year',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12.8,
                                            color: const Color(0xFF0A8ED9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 95, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.circular(21.4),
                      ),
                      child: SizedBox(
                        height: 868,
                        child: Container(
                          padding:
                              const EdgeInsets.fromLTRB(21.4, 21.4, 19.4, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 1.1, 5.3),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 16),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: 21.4,
                                            right: 21.4,
                                            bottom: 0,
                                            child: Opacity(
                                              opacity: 0.1,
                                              child: ImageFiltered(
                                                imageFilter: ImageFilter.blur(
                                                  sigmaX: 10.6896562576,
                                                  sigmaY: 10.6896562576,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xFF000000),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            21.4),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 315.3,
                                                    height: 113.3,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      21.3793125153),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/webaliser_tptxzd_9_moo_unsplash_1.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -21.4,
                                                  right: -21.4,
                                                  top: -21.4,
                                                  bottom: -21.4,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              21.4),
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[
                                                          Color(0x00000000),
                                                          Color(0x99000000)
                                                        ],
                                                        stops: <double>[
                                                          0.323,
                                                          0.76
                                                        ],
                                                      ),
                                                    ),
                                                    child: const SizedBox(
                                                      width: 358.1,
                                                      height: 325,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          21.4,
                                                          21.4,
                                                          21.4,
                                                          21.4),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 146.4),
                                                        child: SizedBox(
                                                          width: 315.3,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0x3D000000),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              18.2),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 36.3,
                                                                  height: 36.3,
                                                                  padding:
                                                                      const EdgeInsets
                                                                          .fromLTRB(
                                                                          13.9,
                                                                          10.7,
                                                                          13.9,
                                                                          11.7),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 8.6,
                                                                    height: 14,
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          8.6,
                                                                      height:
                                                                          14,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/Unknown',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0x3D000000),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              18.2),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 36.3,
                                                                  height: 36.3,
                                                                  padding:
                                                                      const EdgeInsets
                                                                          .fromLTRB(
                                                                          11.8,
                                                                          9.6,
                                                                          11.8,
                                                                          10.2),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 12.8,
                                                                    height:
                                                                        16.6,
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          12.8,
                                                                      height:
                                                                          16.6,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/Unknown',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 7.1),
                                                        child: Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                            'Dreamsville House',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontSize: 21.4,
                                                              color: const Color(
                                                                  0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 21.3),
                                                        child: Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                            'Jl. Sultan Iskandar Muda, Jakarta selatan',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 12.8,
                                                              color: const Color(
                                                                  0xFFD4D4D4),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: SizedBox(
                                                          width: 255.1,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        12.8,
                                                                        0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: const Color(
                                                                            0x33FFFFFF),
                                                                        borderRadius:
                                                                            BorderRadius.circular(5.3),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            29.9,
                                                                        height:
                                                                            29.9,
                                                                        padding: const EdgeInsets
                                                                            .fromLTRB(
                                                                            6.4,
                                                                            8.6,
                                                                            6.4,
                                                                            7.7),
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              17.1,
                                                                          height:
                                                                              13.7,
                                                                          child:
                                                                              SizedBox(
                                                                            width:
                                                                                17.1,
                                                                            height:
                                                                                13.7,
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              'assets/vectors/Unknown',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .fromLTRB(
                                                                        0,
                                                                        7.5,
                                                                        0,
                                                                        7.4),
                                                                    child: Text(
                                                                      '6 Bedroom',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            12.8,
                                                                        color: const Color(
                                                                            0xFFD4D4D4),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        12.8,
                                                                        0),
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          29.9,
                                                                      height:
                                                                          29.9,
                                                                      child:
                                                                          Container(
                                                                        padding: const EdgeInsets
                                                                            .fromLTRB(
                                                                            6.4,
                                                                            6.4,
                                                                            6.4,
                                                                            7),
                                                                        child:
                                                                            Stack(
                                                                          clipBehavior:
                                                                              Clip.none,
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 17.1,
                                                                              height: 16.5,
                                                                              child: SizedBox(
                                                                                width: 17.1,
                                                                                height: 16.5,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/Unknown',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              bottom: -7,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  color: const Color(0x33FFFFFF),
                                                                                  borderRadius: BorderRadius.circular(5.3),
                                                                                ),
                                                                                child: const SizedBox(
                                                                                  width: 29.9,
                                                                                  height: 29.9,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .fromLTRB(
                                                                        0,
                                                                        7.5,
                                                                        0,
                                                                        7.4),
                                                                    child: Text(
                                                                      '4 Bathroom',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            12.8,
                                                                        color: const Color(
                                                                            0xFFD4D4D4),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
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
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 5.9, 26.1),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 21.7),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Description',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 17.1,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text:
                                                'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars... ',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12.8,
                                              height: 1.5,
                                              color: const Color(0xFF858585),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Show More',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12.8,
                                                  height: 1.3,
                                                  color:
                                                      const Color(0xFFA0DAFB),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 5.3, 34.2),
                                    child: SizedBox(
                                      width: 353.8,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 17.1, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x998198AC),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            21.4),
                                                  ),
                                                  child: SizedBox(
                                                    width: 42.8,
                                                    height: 42.8,
                                                    child: Container(
                                                      width: 42.8,
                                                      height: 42.8,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                21.3793106079),
                                                      ),
                                                      child: Positioned(
                                                        right: 5.3,
                                                        bottom: -10.7,
                                                        child: Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/jurica_koletic_7_yvzyze_itc_8_unsplash_adobespark_1.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: const SizedBox(
                                                            width: 31,
                                                            height: 47,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 2.1, 0, 1),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 0, 4.6),
                                                      child: Text(
                                                        'Garry Allen',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 17.1,
                                                          color: const Color(
                                                              0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Owner',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 12.8,
                                                          color: const Color(
                                                              0xFF858585),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 6.4, 0, 6.4),
                                            child: SizedBox(
                                              width: 77,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(
                                                        0, 0, 17.1, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0x800A8ED9),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5.3),
                                                      ),
                                                      child: Container(
                                                        width: 29.9,
                                                        height: 29.9,
                                                        padding:
                                                            const EdgeInsets
                                                                .fromLTRB(8.6,
                                                                8.6, 8.6, 8.6),
                                                        child: SizedBox(
                                                          width: 12.8,
                                                          height: 12.8,
                                                          child: SizedBox(
                                                            width: 12.8,
                                                            height: 12.8,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0x800A8ED9),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5.3),
                                                    ),
                                                    child: Container(
                                                      width: 29.9,
                                                      height: 29.9,
                                                      padding: const EdgeInsets
                                                          .fromLTRB(
                                                          8.6, 8.6, 8.6, 8.6),
                                                      child: SizedBox(
                                                        width: 12.8,
                                                        height: 12.8,
                                                        child: SizedBox(
                                                          width: 12.8,
                                                          height: 12.8,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 21.7),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Gallery',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 17.1,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 359.2,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 77,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896562576),
                                              ),
                                              child: Positioned(
                                                right: -31,
                                                bottom: 0,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/cat_han_apd_1_ynuyp_0_wunsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 113.3,
                                                    height: 75.9,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 77,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896562576),
                                              ),
                                              child: Positioned(
                                                left: -27.8,
                                                top: -6.4,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/sidekix_media_eo_tucbv_9_jrs_unsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 132.6,
                                                    height: 88.7,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 77,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896562576),
                                              ),
                                              child: Positioned(
                                                left: -10.7,
                                                bottom: -2.1,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/jorge_de_jorge_nvq_yk_dpe_0_rw_unsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 98.3,
                                                    height: 81.2,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0x4D000000),
                                                borderRadius:
                                                    BorderRadius.circular(10.7),
                                              ),
                                              child: Container(
                                                width: 77,
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 26.7, 0.4, 24.2),
                                                child: Text(
                                                  '+5',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 21.4,
                                                    color:
                                                        const Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Positioned(
                                right: -20.3,
                                bottom: -7.5,
                                child: SizedBox(
                                  height: 172.1,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 21.4,
                                        right: 21.4,
                                        top: 2.1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                21.3793125153),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                right: 89.1,
                                                top: -4.2,
                                                child: Opacity(
                                                  opacity: 0.2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xFF0A8ED9),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.4),
                                                    ),
                                                    child: const SizedBox(
                                                      width: 16.7,
                                                      height: 16.7,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 358.1,
                                                height: 160.3,
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        163.7, 53.4, 0, 99.2),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xFF0A8ED9),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3.9),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 7.8,
                                                    height: 7.8,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x00FFFFFF),
                                              Color(0xFFFFFFFF)
                                            ],
                                            stops: <double>[0.285, 0.62],
                                          ),
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              21.4, 86.6, 21.4, 39.6),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                right: 13.9,
                                                bottom: -7.5,
                                                child: Opacity(
                                                  opacity: 0.24,
                                                  child: ImageFiltered(
                                                    imageFilter:
                                                        ImageFilter.blur(
                                                      sigmaX: 6.4137935638,
                                                      sigmaY: 6.4137935638,
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10.7),
                                                        gradient:
                                                            const LinearGradient(
                                                          begin: Alignment(
                                                              0, -1.962),
                                                          end: Alignment(
                                                              0, 1.628),
                                                          colors: <Color>[
                                                            Color(0xFFA0DAFB),
                                                            Color(0xFF0A8ED9)
                                                          ],
                                                          stops: <double>[
                                                            0.14,
                                                            1
                                                          ],
                                                        ),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 98.3,
                                                        height: 21.4,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(
                                                        0, 1.1, 29.7, 1.4),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .fromLTRB(
                                                                  0, 0, 0, 8.5),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Price',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 12.8,
                                                                color: const Color(
                                                                    0xFF858585),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Rp. 2.500.000.000 / Year',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 17.1,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10.7),
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(
                                                            0, -1.962),
                                                        end:
                                                            Alignment(0, 1.628),
                                                        colors: <Color>[
                                                          Color(0xFFA0DAFB),
                                                          Color(0xFF0A8ED9)
                                                        ],
                                                        stops: <double>[
                                                          0.14,
                                                          1
                                                        ],
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 130.4,
                                                      padding: const EdgeInsets
                                                          .fromLTRB(
                                                          0.3, 12.8, 0, 13.1),
                                                      child: Text(
                                                        'Rent Now',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 17.1,
                                                          color: const Color(
                                                              0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
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
            ],
          ),
        ),
      ),
    );
  }
}
