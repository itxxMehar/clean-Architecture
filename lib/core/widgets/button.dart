import 'package:flutter/material.dart';
import 'package:safraaffliate/core/widgets/textWidget.dart';
blueButton(context,text){
  return
  Container(
    width: MediaQuery.of(context).size.width/0.1,
    decoration: BoxDecoration(
      // boxShadow: [
      //   BoxShadow(
      //     color:Colors.grey.withOpacity(0.4),
      //     spreadRadius: 2,
      //     blurRadius: 3,
      //     offset: Offset(0, 2), // changes the position of the shadow
      //   ),
      // ],
      borderRadius: BorderRadius.circular(12),
      // color: colorss.secondaryButton,
    ),
    child: Center(
        child: whiteTextH3(text,context,0)
    ),
  );
}
whiteButton(context,text){
  return
    Container(
      decoration: BoxDecoration(
        // color: colorss.whiteButton,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Container(
        width: MediaQuery.of(context).size.width/0.1,
        child: Center(
          child: blackTextboldH3(text,context)
        ),
      ),
    );
}