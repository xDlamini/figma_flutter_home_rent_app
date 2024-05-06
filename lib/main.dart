import 'package:flutter/material.dart';
import 'package:flutter_app/pages/dribbble.dart';

// import 'package:flutter_app/pages/home_screen.dart';
// import 'package:flutter_app/pages/dribbble_1.dart';
// import 'package:flutter_app/pages/figma_community.dart';
// import 'package:flutter_app/pages/home_screen.dart';
// import 'package:flutter_app/pages/instagram.dart';
// import 'package:flutter_app/pages/instagram_2.dart';
// import 'package:flutter_app/pages/instagram_3.dart';
// import 'package:flutter_app/pages/menu.dart';
// import 'package:flutter_app/pages/uplabs.dart';
// import 'package:flutter_app/pages/uplabs_2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        //body: DetailProduk(),
        body: Dribbble(),
        // body: Dribbble1(),
        // body: FigmaCommunity(),
        // body: HomeScreen(),
        // body: Instagram(),
        // body: Instagram2(),
        // body: Instagram3(),
        // body: Menu(),
        // body: Uplabs(),
        // body: Uplabs2(),
      ),
    );
  }
}
