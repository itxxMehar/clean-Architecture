import 'package:flutter/material.dart';
import 'package:safraaffliate/core/constant/constants.dart';
import 'package:safraaffliate/core/utilities/mediaQuerySizes.dart';

Widget sizedBoxLogoAbove( BuildContext context) {
  return  SizedBox(
    height:mediaQuerySizes().ratio(context)>0.7? MediaQuery.of(context).size.height/38:MediaQuery.of(context).size.width/80.5,
  );
}
Widget sizedBoxLarge( BuildContext context) {
  return  SizedBox(
    height:mediaQuerySizes().ratio(context)>0.7? MediaQuery.of(context).size.height/16.5:MediaQuery.of(context).size.width/60.5,
  );
}
Widget sizedBoxMid(BuildContext context) {
  return  SizedBox(
    height: MediaQuery.of(context).size.height/45,
  );
}
Widget sizedBoxSmall(BuildContext context) {
  return  SizedBox(
    height: MediaQuery.of(context).size.height/90,
  );
}
Widget extrasizedBoxSmall(BuildContext context) {
  return  SizedBox(
    height: mediaQuerySizes().ratio(context)>0.7?MediaQuery.of(context).size.height/550:MediaQuery.of(context).size.width/650,
  );
}
Widget widthMedium(BuildContext context) {
  return  SizedBox(
    width: mediaQuerySizes().ratio(context)>responsuveRation?MediaQuery.of(context).size.width/30:MediaQuery.of(context).size.width/80,
  );
}
Widget widthsmallMedium(BuildContext context) {
  return  SizedBox(
    width: MediaQuery.of(context).size.width/50,
  );
}
Widget widthsmall(BuildContext context) {
  return  SizedBox(
    width: mediaQuerySizes().ratio(context)>responsuveRation?MediaQuery.of(context).size.width/80:MediaQuery.of(context).size.width/140,
  );
}