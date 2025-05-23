import 'package:flutter/material.dart';

class HalamanSkill extends StatelessWidget {
  const HalamanSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40.0),
      child: ListView(
        padding: EdgeInsets.all(20.0),
        children: [
          Center(
            child: Text("My Skills", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),),
          ),
          Padding(padding: EdgeInsets.all(20.0)),
          Skills(
            image:
                "tailwindcss",
            title: "Tailwindcss",
            body: "Few times i used tailwindcss for doing my simple project, i think im already in intermidiate level of tailwindcss. For other information you can check my github in github.com/ag-ahmadghani",
          ),
          Skills(
            image:
                "pngegg",
            title: "Laravel",
            body: "Im also use laravel for doing my project, u can check my project that named kontrakanku in github. For other information you can check my github in github.com/ag-ahmadghani",
          ),
          Skills(
            image:
                "js",
            title: "Java Script",
            body: "I think for the javascript. im still at basic level for the other framework",
          ),
          Skills(
            image:
                "flutter",
            title: "Flutter",
            body: "Flutter is also new skill that i learned, this portofolio is my first simple project that used laravel",
          ),
          Skills(
            image:
                "figma",
            title: "Figma",
            body: "Figma also in basic level.",
          ),
          Skills(
            image:
                "figma",
            title: "Figma",
            body: "Figma also in basic level.",
          ),
        ],
      ),
    );
  }
}


class Skills extends StatelessWidget {
  // const Skills({super.key});
  Skills({required this.image, required this.title, required this.body});

  final String image;
  final String title;
  final String body;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.only(bottom: 30.0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5), // Shadow color
            spreadRadius: 1, // How much the shadow spreads
            blurRadius: 5,
            offset: Offset(
              0,
              3,
            ), // Position of the shadow (horizontal, vertical)
          ),
        ],
        borderRadius: BorderRadius.circular(
          10,
        ), // Optional: for rounded corners
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset("images/$image.png", width: 150.0,
          ),
          ),

          // Spasi
          SizedBox(height: 12),

          // Garis pemisah
          Divider(color: Colors.grey.shade300, thickness: 1),

          // Spasi setelah garis
          SizedBox(height: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),), 
              Text(body)
            ]
          ),
        ],
      ),
    );
  }
}

