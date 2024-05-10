import 'package:flutter/material.dart';

class RightSide extends StatefulWidget {
  const RightSide({super.key});

  @override
  State<RightSide> createState() => _RightSideState();
}

class _RightSideState extends State<RightSide> {
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.blueAccent,child: 
      Builder(
        builder: (context) {
          return GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), 
          itemBuilder:(context, index) => GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),children: [
            Container(
              height: 100,width: 100,color: Colors.black,
            )
          ],));
        }
      ),
    );
  }
}