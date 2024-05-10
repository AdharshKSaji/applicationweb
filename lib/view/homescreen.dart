import 'package:applicationweb/view/centre.dart';
import 'package:applicationweb/view/leftside.dart';
import 'package:applicationweb/view/rightside.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.amber,
      body: Row(
        children: [
         Expanded(flex: 2,child:LeftSide()),
         Expanded(flex: 5,child:RightSide()),
         Expanded(flex: 3,child:CenterPage()),
        ],
      )
      
 ) ;}
}