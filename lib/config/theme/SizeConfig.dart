import 'dart:math';

import 'package:flutter/material.dart';

class SizeConfig {
  static double textScaleFactor(BuildContext context, double maxTextScaleFactor ) {
  final width = MediaQuery.of(context).size.width*MediaQuery.of(context).size.height;
  final height = MediaQuery.of(context).size.height;
  double val = (width / 700000) * maxTextScaleFactor;
  if(val<15){
    val=(width / 10000) * maxTextScaleFactor;
  }

  if(val>15){
    val=(width / 10000) * maxTextScaleFactor;
  }
  // if(val>15){
  //   val=-20;
  // }
  double val1 = (width / 600000) * maxTextScaleFactor;
  return max(  val1,min(val, maxTextScaleFactor));
  }
}
class SizeConfigHeight {
  static double textScaleFactor(BuildContext context, double maxTextScaleFactor ) {
    final width = MediaQuery.of(context).size.width*MediaQuery.of(context).size.height;
    final height = MediaQuery.of(context).size.height;
    double val = (width / 700000) * maxTextScaleFactor;
    if(val<15){
      val=(width / 300000) * maxTextScaleFactor;
    }
    //
    // if(val>15){
    //   val=(width / 10000) * maxTextScaleFactor;
    // }
    // if(val>15){
    //   val=-20;
    // }
double val1 = (height / 600000) * maxTextScaleFactor;
return max(  val1,min(val, maxTextScaleFactor));
}
}
// static double textScaleFactor(BuildContext context, double maxTextScaleFactor ) {
// final width = MediaQuery.of(context).size.width;
// final height = MediaQuery.of(context).size.height;
// double val = (height / 1600) * maxTextScaleFactor;
// double val1 = (height / 600) * maxTextScaleFactor;
// return max(  val1,min(val, maxTextScaleFactor));
// }