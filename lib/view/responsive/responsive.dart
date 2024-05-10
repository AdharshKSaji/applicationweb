import 'package:flutter/material.dart';

class Responsive{

  //mobile<500

  static bool isMobile(BuildContext context){
    return MediaQuery.sizeOf(context).width < 500;


  } 

  // tab >=500 && <=1000

static bool isWeb(BuildContext context){
    return MediaQuery.sizeOf(context).width >=500 && 
   MediaQuery.sizeOf(context).width <= 1000;


  } 

}