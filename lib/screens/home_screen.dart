

import 'package:flutter/material.dart';



class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key});

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: SafeArea(
          child: Icon(Icons.photo_camera,size: 75.0,
color: Colors.white70,) ),
        leading: IconButton(
icon: Icon(Icons.menu_outlined),
onPressed: () { },
),
actions: <Widget>[
IconButton(
icon: Icon(Icons.search),
onPressed: () {},
),
IconButton(
icon: Icon(Icons.more_vert),
onPressed: () {},
),
],
bottom: PreferredSize(
child: Container(
color: Colors.lightGreen.shade100,
height: 75.0,
width: double.infinity,
child: Center(
child: Text('Bottom'),
),
),
preferredSize: Size.fromHeight(75.0),
),

        centerTitle: false,
        title: const Text("MyPract", style: TextStyle(fontSize: 15.0, )), 
      ),
      
       
body: SafeArea(
  child: SingleChildScrollView(
    child: Padding(padding: EdgeInsets.all(16.0),
    child: Column(
      children: [
        Row(
          children: [],
        ),
      ],
    ),),

  )),
    );
  }
}