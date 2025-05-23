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

                      SizedBox(height: 20.0),

                      Text(
                        "Hi! My name is Ahmad Ghani, and I’m passionate about learning and growing every day. I'm currently a student majoring in Programming. I enjoy exploring new technologies, solving problems, and creating things that make life easier or more fun.",
                        textAlign: TextAlign.justify,
                      ),

                      SizedBox(height: 10.0),

                      Text(
                        "In my free time, I like reading, coding, playing football, and spending time with friends and family.",
                        textAlign: TextAlign.justify,
                      ),

                      SizedBox(height: 10.0),

                      Text(
                        "I’m always open to new opportunities and connections, so feel free to reach out!",
                        textAlign: TextAlign.justify,
                      ),
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
