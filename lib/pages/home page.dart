
import 'package:demo_app/pages/aboutus_page.dart';
import 'package:demo_app/pages/selena_page.dart';
import 'package:flutter/material.dart';

import 'Taylor_page.dart';


class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stars"),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.yellowAccent, Colors.blueAccent]
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, SelenaGomez.id);
                },
                child: Container(
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22.0),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                        offset: Offset(0.0, 20.0),
                        blurRadius: 30, color: Colors.black12,
                      )]
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 110,
                        padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 5.0),
                        child: Text('Selena Gomez', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(90.0),
                              topLeft: Radius.circular(90.0),
                              bottomRight: Radius.circular(200),
                            )
                        ),
                      ),
                      Icon(Icons.photo_album, size: 30.0, color: Colors.red,),
                    ],
                  ),
                ),
              ),
            ),

            SizedBox(height: 30,),

            Center(
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, TaylorSwift.id);
                },
                child: Container(
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22.0),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                        offset: Offset(0.0, 20.0),
                        blurRadius: 30, color: Colors.black12,
                      )]
                  ),
                  child: Row(
                    children: [
                       Container(
                          height: 50,
                          width: 110,
                          padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 5.0),
                          child: Text('Taylor Swift', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(88.0),
                                topLeft: Radius.circular(88.0),
                                bottomRight: Radius.circular(200),
                              )
                          ),
                        ),
                      Icon(Icons.photo_album, size: 30.0, color: Colors.red,),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.greenAccent, Colors.redAccent]
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                child: FlatButton(
                  child: Text('Biz Haqimizda', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  onPressed: () {
                    Navigator.pushNamed(context, AboutUs.id);
                  }
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
