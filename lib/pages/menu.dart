import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF0A8ED9),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 60, 0, 60),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 70, 0, 73),
              child: SizedBox(
                width: 192,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 35),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 11, 0, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 1, 0, 1.3),
                                width: 16,
                                height: 16.7,
                                child: SizedBox(
                                  width: 16,
                                  height: 16.7,
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
                                  fontSize: 16,
                                  color: const Color(0xFF0A8ED9),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(2.5, 0, 0, 36),
                      child: SizedBox(
                        width: 80.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 1, 0, 2.3),
                              width: 12,
                              height: 15.8,
                              child: SizedBox(
                                width: 12,
                                height: 15.8,
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
                                fontSize: 16,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(9.2, 0, 0, 35),
                      child: SizedBox(
                        width: 89.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 2, 0, 0.1),
                              width: 14,
                              height: 16.9,
                              child: SizedBox(
                                width: 14,
                                height: 16.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Text(
                              'Nearby',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 34),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: const SizedBox(
                            width: 164,
                            height: 1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(31.7, 0, 0, 34),
                      child: SizedBox(
                        width: 109.7,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 1, 0, 2.5),
                              width: 12,
                              height: 15.5,
                              child: SizedBox(
                                width: 12,
                                height: 15.5,
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
                                fontSize: 16,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(17.3, 0, 17.3, 32),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 2, 0, 3),
                              child: Text(
                                'Notification',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(16.7, 0, 0, 32),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 3, 0, 2),
                            child: Text(
                              'Message',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 34),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: const SizedBox(
                            width: 164,
                            height: 1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(6.4, 0, 0, 37),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 20, 1.4),
                            width: 16,
                            height: 16.6,
                            child: SizedBox(
                              width: 16,
                              height: 16.6,
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
                              fontSize: 16,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 10.7, 36),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 20, 2),
                            width: 16,
                            height: 16,
                            child: SizedBox(
                              width: 16,
                              height: 16,
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
                              fontSize: 16,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(6.9, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 2, 20, 1),
                            width: 16,
                            height: 16,
                            child: SizedBox(
                              width: 16,
                              height: 16,
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
                              fontSize: 16,
                              color: const Color(0xFFFFFFFF),
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
                color: const Color(0xFFFAFAFA),
                borderRadius: BorderRadius.circular(17.1),
              ),
              child: SizedBox(
                width: 319.6,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(17.1, 20.5, 15.7, 3.7),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 17.1,
                        bottom: 214,
                        child: Opacity(
                          opacity: 0.1,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 8.5600214005,
                              sigmaY: 8.5600214005,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF000000),
                                borderRadius: BorderRadius.circular(17.1),
                              ),
                              child: const SizedBox(
                                width: 155.8,
                                height: 46.2,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.fromLTRB(0, 0, 1.3, 20.2),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 9.1, 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 16.4, 6.8),
                                              child: Text(
                                                'Location',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.3,
                                                  color:
                                                      const Color(0xFF838383),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Jakarta',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 17.1,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 27.4, 0, 6.2),
                                        width: 8.6,
                                        height: 5.2,
                                        child: SizedBox(
                                          width: 8.6,
                                          height: 5.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 6.7, 0, 11.7),
                                    child: SizedBox(
                                      width: 20.5,
                                      height: 20.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 73.6),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 6.8, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFF7F7F7),
                                          borderRadius:
                                              BorderRadius.circular(8.6),
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              17.6, 13.7, 0, 13.7),
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
                                                width: 14.1,
                                                height: 13.7,
                                                child: SizedBox(
                                                  width: 14.1,
                                                  height: 13.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0.9, 0, 0.8),
                                                child: Text(
                                                  'Search address, or near you ',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10.3,
                                                    color:
                                                        const Color(0xFF858585),
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
                                      borderRadius: BorderRadius.circular(8.6),
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
                                      width: 41.1,
                                      height: 41.1,
                                      padding: const EdgeInsets.fromLTRB(
                                          13.7, 13.7, 13.7, 13.7),
                                      child: SizedBox(
                                        width: 13.7,
                                        height: 13.7,
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
                                  const EdgeInsets.fromLTRB(0, 0, 20.5, 10.2),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 8, 10.6),
                                    child: SizedBox(
                                      width: 232.5,
                                      child: Text(
                                        'Near from you',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 13.7,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 2.6, 0, 0),
                                    child: Text(
                                      'See more',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.3,
                                        color: const Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 27.4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(17.1),
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
                                        17.1, 17.1, 13.7, 13.7),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 146.4),
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0x3D000000),
                                                borderRadius:
                                                    BorderRadius.circular(17.1),
                                              ),
                                              child: SizedBox(
                                                width: 62.5,
                                                height: 20.5,
                                                child: Container(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          9.4, 5.1, 9.4, 5.1),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      SizedBox(
                                                        width: 8.6,
                                                        height: 10.3,
                                                        child: SizedBox(
                                                          width: 8.6,
                                                          height: 10.3,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        bottom: -12.9,
                                                        child: SizedBox(
                                                          height: 24,
                                                          child: Text(
                                                            '1.8 km',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 10.3,
                                                              color: const Color(
                                                                  0xFFFFFFFF),
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
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 7.1),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Dreamsville House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13.7,
                                                color: const Color(0xFFFFFFFF),
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
                                              fontSize: 10.3,
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
                            Container(
                              margin:
                                  const EdgeInsets.fromLTRB(0, 0, 20.5, 9.4),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 8, 11.4),
                                    child: SizedBox(
                                      width: 232.5,
                                      child: Text(
                                        'Best for you',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 13.7,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 3.4, 0, 0),
                                    child: Text(
                                      'See more',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10.3,
                                        color: const Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 17.1, 19.7),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.6),
                                        color: const Color(0xFFEFEFEF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x0A000000),
                                            offset: Offset(0, 0),
                                            blurRadius: 0.4280010462,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0A000000),
                                            offset: Offset(0, 1.7),
                                            blurRadius: 2.5680062771,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0F000000),
                                            offset: Offset(0, 13.7),
                                            blurRadius: 10.2720251083,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: 63.3,
                                        height: 59.9,
                                        child: Container(
                                          width: 63.3,
                                          height: 59.9,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                8.5600214005),
                                          ),
                                          child: Positioned(
                                            right: -20.5,
                                            bottom: -3.4,
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
                                                width: 104.4,
                                                height: 66.8,
                                              ),
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
                                              3.4, 0, 3.4, 7.1),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Orchad House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13.7,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 7.7),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Rp. 2.500.000.000 / Year',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.3,
                                                color: const Color(0xFF0A8ED9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              3.4, 0, 0, 0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0.9, 19, 24),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0.9, 10.3, 0.2),
                                                      width: 13.7,
                                                      height: 11,
                                                      child: SizedBox(
                                                        width: 13.7,
                                                        height: 11,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '6 Bedroom',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 10.3,
                                                        color: const Color(
                                                            0xFF858585),
                                                      ),
                                                    ),
                                                  ],
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
                                                        0, 0, 10.3, 23.6),
                                                    width: 13.7,
                                                    height: 13.2,
                                                    child: SizedBox(
                                                      width: 13.7,
                                                      height: 13.2,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0.9, 0, 0),
                                                    child: Text(
                                                      '4 Bathroom',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 10.3,
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
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 17.1, 19.7),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8.6),
                                      color: const Color(0xFFEFEFEF),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x0A000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 0.4280010462,
                                        ),
                                        BoxShadow(
                                          color: Color(0x0A000000),
                                          offset: Offset(0, 1.7),
                                          blurRadius: 2.5680062771,
                                        ),
                                        BoxShadow(
                                          color: Color(0x0F000000),
                                          offset: Offset(0, 13.7),
                                          blurRadius: 10.2720251083,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 63.3,
                                      height: 59.9,
                                      child: Container(
                                        width: 63.3,
                                        height: 59.9,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              8.5600214005),
                                        ),
                                        child: Positioned(
                                          left: -23.1,
                                          bottom: -6.8,
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
                                              width: 109.6,
                                              height: 72.8,
                                            ),
                                          ),
                                        ),
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
                                            0, 0, 0, 7.1),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'The Hollies House',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13.7,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 7.7),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Rp. 2.000.000.000 / Year',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10.3,
                                              color: const Color(0xFF0A8ED9),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            3.4, 0, 0, 0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0.9, 19.6, 24),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(
                                                        0, 0.9, 10.3, 0.2),
                                                    width: 13.7,
                                                    height: 11,
                                                    child: SizedBox(
                                                      width: 13.7,
                                                      height: 11,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '5 Bedroom',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 10.3,
                                                      color: const Color(
                                                          0xFF858585),
                                                    ),
                                                  ),
                                                ],
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
                                                          0, 0, 10.3, 23.6),
                                                  width: 13.7,
                                                  height: 13.2,
                                                  child: SizedBox(
                                                    width: 13.7,
                                                    height: 13.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0.9, 0, 0),
                                                  child: Text(
                                                    '2 Bathroom',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 10.3,
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
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: -59.9,
                        top: 115.6,
                        child: SizedBox(
                          width: 346.7,
                          height: 35.1,
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(0, 1.7, 0, 4.3),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 4.3,
                                  bottom: 0,
                                  child: Opacity(
                                    opacity: 0.24,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur(
                                        sigmaX: 5.1360125542,
                                        sigmaY: 5.1360125542,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.6),
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
                                          width: 48.8,
                                          height: 17.1,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 10.3, 0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8.6),
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
                                                offset: Offset(0, 6.8),
                                                blurRadius: 10.2720251083,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                13.7, 8.6, 13.6, 8.5),
                                            child: Text(
                                              'House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10.3,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 10.3, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFF7F7F7),
                                              borderRadius:
                                                  BorderRadius.circular(8.6),
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      13.7, 8.6, 12.9, 8.5),
                                              child: Text(
                                                'Apartment',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.3,
                                                  color:
                                                      const Color(0xFF858585),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 10.3, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFF7F7F7),
                                              borderRadius:
                                                  BorderRadius.circular(8.6),
                                            ),
                                            child: SizedBox(
                                              height: 29.1,
                                              child: Positioned(
                                                left: 13.7,
                                                bottom: -3.5,
                                                child: SizedBox(
                                                  height: 24,
                                                  child: Text(
                                                    'Hotel',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 10.3,
                                                      color: const Color(
                                                          0xFF858585),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 10.3, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFF7F7F7),
                                              borderRadius:
                                                  BorderRadius.circular(8.6),
                                            ),
                                            child: SizedBox(
                                              height: 29.1,
                                              child: Positioned(
                                                left: 13.7,
                                                bottom: -3.5,
                                                child: SizedBox(
                                                  height: 24,
                                                  child: Text(
                                                    'Villa',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 10.3,
                                                      color: const Color(
                                                          0xFF858585),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            borderRadius:
                                                BorderRadius.circular(8.6),
                                          ),
                                          child: SizedBox(
                                            height: 29.1,
                                            child: Positioned(
                                              left: 13.7,
                                              bottom: -3.5,
                                              child: SizedBox(
                                                height: 24,
                                                child: Text(
                                                  'Cottage',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10.3,
                                                    color:
                                                        const Color(0xFF838383),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 42.8,
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
                                      width: 17.1,
                                      height: 32.5,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -113.8,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.1),
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
                            width: 190,
                            height: 232.8,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(
                                  17.1, 17.1, 12, 1.7),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 0, 146.4),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0x3D000000),
                                          borderRadius:
                                              BorderRadius.circular(17.1),
                                        ),
                                        child: SizedBox(
                                          width: 64.2,
                                          height: 20.5,
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                9.4, 5.1, 9.4, 5.1),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                SizedBox(
                                                  width: 8.6,
                                                  height: 10.3,
                                                  child: SizedBox(
                                                    width: 8.6,
                                                    height: 10.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: -12.9,
                                                  child: SizedBox(
                                                    height: 24,
                                                    child: Text(
                                                      '3.0 km',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 10.3,
                                                        color: const Color(
                                                            0xFFFFFFFF),
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
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 7.1),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Ascot House',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 13.7,
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
                                        fontSize: 10.3,
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
                        left: 0,
                        bottom: -80.5,
                        child: SizedBox(
                          width: 231.4,
                          height: 79.7,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 17.1, 19.7),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.6),
                                          color: const Color(0xFFEFEFEF),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 0.4280010462,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 1.7),
                                              blurRadius: 2.5680062771,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0F000000),
                                              offset: Offset(0, 13.7),
                                              blurRadius: 10.2720251083,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          height: 59.9,
                                          child: Container(
                                            width: 63.3,
                                            height: 59.9,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8.5600214005),
                                            ),
                                            child: Positioned(
                                              right: -14.6,
                                              bottom: 0,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/avi_werde_hhz_4_yrvxwl_aunsplash_1.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 89,
                                                  height: 59.9,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 23.7, 47.7),
                                      child: Text(
                                        'Sea BreezesHouse',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 13.7,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 42.8, 0, 0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 10.3, 23.6),
                                              width: 13.7,
                                              height: 13.2,
                                              child: SizedBox(
                                                width: 13.7,
                                                height: 13.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0.9, 0, 0),
                                              child: Text(
                                                '2 Bathroom',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.3,
                                                  color:
                                                      const Color(0xFF858585),
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
                              Positioned(
                                right: 62,
                                top: 23.1,
                                child: SizedBox(
                                  height: 24,
                                  child: Text(
                                    'Rp. 900.000.000 / Year',
                                    style: GoogleFonts.getFont(
                                      'Raleway',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10.3,
                                      color: const Color(0xFF0A8ED9),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 83.9,
                                bottom: 0,
                                child: SizedBox(
                                  width: 47.3,
                                  height: 36,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0.9, 10.3, 24.2),
                                        width: 13.7,
                                        height: 11,
                                        child: SizedBox(
                                          width: 13.7,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '2 Bedroom',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10.3,
                                          color: const Color(0xFF858585),
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
                        left: 0,
                        bottom: -160.9,
                        child: SizedBox(
                          width: 231.4,
                          height: 79.7,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 17.1, 19.7),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.6),
                                          color: const Color(0xFFEFEFEF),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 0.4280010462,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 1.7),
                                              blurRadius: 2.5680062771,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0F000000),
                                              offset: Offset(0, 13.7),
                                              blurRadius: 10.2720251083,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          height: 59.9,
                                          child: Container(
                                            width: 63.3,
                                            height: 59.9,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8.5600214005),
                                            ),
                                            child: Positioned(
                                              left: -19.7,
                                              bottom: 0,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rarchitecture_kqpeh_ywe_lr_qunsplash_1.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 87.3,
                                                  height: 59.1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 25.6, 47.7),
                                      child: Text(
                                        'Little CopseHouse',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 13.7,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 42.8, 0, 0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 10.3, 23.6),
                                              width: 13.7,
                                              height: 13.2,
                                              child: SizedBox(
                                                width: 13.7,
                                                height: 13.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0.9, 0, 0),
                                              child: Text(
                                                '2 Bathroom',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10.3,
                                                  color:
                                                      const Color(0xFF8E8E8E),
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
                              Positioned(
                                right: 62,
                                top: 23.1,
                                child: SizedBox(
                                  height: 24,
                                  child: Text(
                                    'Rp. 900.000.000 / Year',
                                    style: GoogleFonts.getFont(
                                      'Raleway',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10.3,
                                      color: const Color(0xFF0A8ED9),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 83.9,
                                bottom: 0,
                                child: SizedBox(
                                  width: 47.3,
                                  height: 36,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0.9, 10.3, 24.2),
                                        width: 13.7,
                                        height: 11,
                                        child: SizedBox(
                                          width: 13.7,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '5 Bedroom',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10.3,
                                          color: const Color(0xFF8E8E8E),
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
                    ],
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
