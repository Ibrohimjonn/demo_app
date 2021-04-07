import 'package:flutter/material.dart';

class TaylorSwift extends StatefulWidget {
  static final String id= "taylor_page";

  @override
  _TaylorSwiftState createState() => _TaylorSwiftState();
}

class _TaylorSwiftState extends State<TaylorSwift> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.red, Colors.blueAccent]
              ),
            ),
            child: Center(
              child: Text("Taylor Swift ", style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 50),),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/taylor_1.jpg'),
                  fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/taylor_2.jpg'),
                  fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/taylor_3.jpg'),
                  fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/taylor_4.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(30)
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/taylor_5.jpg'),
                  fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/taylor_6.jpg'),
                  fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ],
      ),
    );
  }
}
