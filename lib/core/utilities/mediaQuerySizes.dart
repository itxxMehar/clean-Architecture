import 'package:flutter/cupertino.dart';
class mediaQuerySizes{
  five(context){
    return  MediaQuery.of(context).size.height/160;
  }
  twenty(context){
    return  MediaQuery.of(context).size.height/40;
  }
  fifty(context){
    return  MediaQuery.of(context).size.height/16;
  }
  pointnineFiveHeigtofFullHeight(context){
    return  MediaQuery.of(context).size.height*0.95;
  }
  pointnineFiveHeigtofFullWidth(context){
    return  MediaQuery.of(context).size.width*0.95;
  }
  chatListWidth(context){
    return  MediaQuery.of(context).size.width*0.9;
  }
  fiveWidth(context){
    return  MediaQuery.of(context).size.height/300*MediaQuery.of(context).size.width/150;
  }
  thirty(context){
    return  MediaQuery.of(context).size.height/145*MediaQuery.of(context).size.width/72;
  }
  twentyWidth(context){
    return  MediaQuery.of(context).size.height/175*MediaQuery.of(context).size.width/90;
  }
  twele(context){
    return  MediaQuery.of(context).size.height/240*MediaQuery.of(context).size.width/120;
  }
  desktopTwelePhoto(context){
    return  MediaQuery.of(context).size.height/240*MediaQuery.of(context).size.width/130;
  }
  desktopFivePhoto(context){
    return  MediaQuery.of(context).size.height/340*MediaQuery.of(context).size.width/170;
  }
  ratio(context){
    return  MediaQuery.of(context).size.height/MediaQuery.of(context).size.width;
  }
  screenWidth(context){
    return  MediaQuery.of(context).size.width*0.96;
  }
}