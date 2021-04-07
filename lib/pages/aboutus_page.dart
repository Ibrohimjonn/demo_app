import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  static final String id = "aboutus_page";

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100,),

          Center(
            child: Text('Dasturchi: Ibrohim', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          ),


          Center(
            child: Text('Dizayner: Ibrohim', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          ),

          SizedBox(height: 600,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Tel: +998997791202", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8),),
              SizedBox(width: 10,),
              Text("Telegram: @Bv_Ibrohim", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8),)
            ],
          ),

        ],
      ),
    );
  }
}
