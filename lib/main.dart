import 'package:flutter/material.dart';
import 'package:httppubcode/screens/home_screen.dart';

void main() {
  runApp(const MyPrac());
  
}



class MyPrac extends StatelessWidget {
  const MyPrac({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primarySwatch: Colors.lightGreen,
      canvasColor: Colors.lightGreen.shade100,
      platform: TargetPlatform.iOS,
      
      ) ,

      
      debugShowCheckedModeBanner: false,
      title: 'Mypract',
      home: MyHomeScreen(),

    );
  }
}