import 'dart:async';
import 'package:demo_app/pages/home%20page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class SplashPage extends StatefulWidget {
  static final String id = "splash-page";

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  _initTimer(){
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacementNamed(context, HomePage.id);
    });
}
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _initTimer();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(50),
        color: Colors.white,
        child: Stack(
          children: [
            Center(
              child: SpinKitCubeGrid(color: Colors.red, size: 120,),
            ),


            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child: Text('By Ibrohim', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
