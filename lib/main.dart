import 'package:flutter/material.dart';
import './halaman_home.dart' as home_;
import './halaman_skill.dart' as skill_;

void main(){
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Portofolio Ghani", 
    home: Home(),
  )
  );
}

class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {

  late TabController controller;

  @override
  void initState() {
    controller = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Portofolio Ghani", style: TextStyle(fontSize: 30.0 ,color: Colors.white),),
      ),

      body: TabBarView(
        controller: controller,
        children: [
          home_.HalamanHome(),
          skill_.HalamanSkill()
        ],
      ),

      bottomNavigationBar: Material(
        color: Colors.teal,
        child: TabBar(
          indicatorColor: Colors.white,
          labelColor: Colors.white,
          unselectedLabelColor: Colors.grey,
          controller: controller,
          tabs: [
            Tab(
              icon: Icon(Icons.home),
            ), 
            Tab(
              icon: Icon(Icons.menu)
            )
          ],
        ),
      ),
    );
  }
}