import 'package:flutter/material.dart';

class HalamanHome extends StatelessWidget {
  const HalamanHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40.0),
      child: Center(
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Welcome to", 
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                    Text(
                      " Ghani.Portofolio", 
                      style: TextStyle(
                        fontSize: 30.0, fontWeight: 
                        FontWeight.bold, 
                        color: Colors.teal
                      )
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 50.0)),
                ClipOval(
                  child: Image.asset("images/1.jpeg",width: 200.0, height: 200.0, fit: BoxFit.cover,),
                ),
                Container(
                  padding: EdgeInsets.all(50.0),
                  child: Column(
                    children: [
                      
                      Text(
                        "A little bit about Me",
                        style: TextStyle(fontSize: 25.0),
                      ),
                      Text(
                        "assssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
