import 'package:flutter/material.dart';

class SelenaGomez extends StatefulWidget {
  static final String id = 'selena_gomez';

  @override
  _SelenaGomezState createState() => _SelenaGomezState();
}

class _SelenaGomezState extends State<SelenaGomez> {
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
              child: Text("Selena Gomez", style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 50),),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/selena_1.jpg'),
                  fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/selena_2.jpg'),
                      fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/selena_3.jpg'),
                  fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/selena_4.jpg'),
                  fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(30)
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/selena_5.jpg'),
                  fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/selena_6.jpg'),
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

