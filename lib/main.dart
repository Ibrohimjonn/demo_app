import 'package:demo_app/pages/Taylor_page.dart';
import 'package:demo_app/pages/aboutus_page.dart';
import 'package:demo_app/pages/home%20page.dart';
import 'package:demo_app/pages/selena_page.dart';
import 'package:demo_app/pages/splash_page.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashPage(),
      routes: {
        SplashPage.id: (context) => SplashPage(),
        HomePage.id: (context) => HomePage(),
        SelenaGomez.id: (context) => SelenaGomez(),
        AboutUs.id: (context) => AboutUs(),
        TaylorSwift.id: (context) => TaylorSwift(),
      });
  }
}

