import 'package:flutter/material.dart';
import 'package:safraaffliate/config/theme/SizeConfig.dart';
import 'package:safraaffliate/core/utilities/mediaQuerySizes.dart';

import '../constant/constants.dart';

Widget secondaryTextH1(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) > responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -31, fontWeightDelta: 2)
        : Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -31, fontWeightDelta: 2),
  );
}

Widget secondaryTextH2(String text, BuildContext context) {
  return Text(
    text,
    key: ValueKey<String>(text),
    style: mediaQuerySizes().ratio(context) > responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -28, fontWeightDelta: 2,fontFamily: "PoppinsBold")
        : Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -36, fontWeightDelta: 2),
  );
}
Widget secondaryTextH2simple(String text, BuildContext context) {
  return Text(
    text,
    key: ValueKey<String>(text),
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline2!
        .apply(fontSizeDelta: -28, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline2!
        .apply(fontSizeDelta: -36, fontWeightDelta: 2),
  );
}
Widget secondaryTextInboldH2(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -4, fontWeightDelta: 2)
        : Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -38, fontWeightDelta: 0),
    textScaleFactor: SizeConfig.textScaleFactor(context, 0.7),
  );
}

Widget secondaryTextH3(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -42, fontWeightDelta: 2)
        : Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -64, fontWeightDelta: 2),
  );
}
Widget redTextH3(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .subtitle2!
        .apply(fontSizeDelta: 0.4, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .subtitle2!
        .apply(fontSizeDelta: -44, fontWeightDelta: 2),
  );
}
Widget secondaryTextunboldH3(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -43, fontWeightDelta: 0)
        : Theme.of(context).textTheme.headline2!.apply(
            fontSizeDelta: -29 / SizeConfigHeight.textScaleFactor(context, 0.7),
            fontWeightDelta: 0),
  );
}

Widget secondaryTextUnboldH4(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -43, fontWeightDelta: 0)
        : Theme.of(context)
            .textTheme
            .headline2!
            .apply(fontSizeDelta: -42, fontWeightDelta: 0),
  );
}
Widget secondaryTextboldH6(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline2!
        .apply(fontSizeDelta: -48, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline2!
        .apply(fontSizeDelta: -42, fontWeightDelta: 0),
  );
}
Widget blackTextboldH1(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -22, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -32, fontWeightDelta: 1),
  );
}
Widget blackTextUnboldH3(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -31, fontWeightDelta: -2)
        : Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -32, fontWeightDelta: 0),
  );
}
Widget blackgreyUnboldH3(String text, BuildContext context,ideCenter) {
  return Text(
    text,
    textAlign: ideCenter==true?TextAlign.center:TextAlign.left,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline6!
        .apply(fontSizeDelta: -6, fontWeightDelta: -2)
        : Theme.of(context)
        .textTheme
        .headline6!
        .apply(fontSizeDelta: -32, fontWeightDelta: 0),
  );
}
Widget blackgreyUnboldH4(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline6!
        .apply(fontSizeDelta: -9, fontWeightDelta: -2)
        : Theme.of(context)
        .textTheme
        .headline6!
        .apply(fontSizeDelta: -32, fontWeightDelta: 0),
  );
}
Widget blackgreyboldH6(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline6!
        .apply(fontSizeDelta: -12, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline6!
        .apply(fontSizeDelta: -32, fontWeightDelta: 0),
  );
}
Widget blackTextboldH2(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -26, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -32, fontWeightDelta: 1),
  );
}
Widget blackTextunboldH2(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -26, fontWeightDelta: 1)
        : Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -32, fontWeightDelta: 1),
  );
}
Widget blackTextboldrealH3(String text, BuildContext context,bool ide) {
  return Text(
    text,
    textAlign: ide== true ?TextAlign.center:TextAlign.left,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -31, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -32, fontWeightDelta: 1),
  );
}
Widget blackTextboldH3(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -31, fontWeightDelta: 1)
        : Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -32, fontWeightDelta: 1),
  );
}
Widget blackTextUnnboldrealH3(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -29, fontWeightDelta: 1)
        : Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -32, fontWeightDelta: 1),
  );
}
Widget blackTextbboldH3(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -28, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -32, fontWeightDelta: 2),
  );
}
Widget blackTextBoldH4(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context).textTheme.headline3!.apply(
            fontSizeDelta: -12 / SizeConfigHeight.textScaleFactor(context, 0.7),
            fontWeightDelta: 1)
        : Theme.of(context).textTheme.headline3!.apply(
            fontSizeDelta: -18 / SizeConfigHeight.textScaleFactor(context, 0.7),
            fontWeightDelta: 1),
  );
}
Widget blackTextUnBoldH4(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context).textTheme.headline3!.apply(
        fontSizeDelta: -12 / SizeConfigHeight.textScaleFactor(context, 0.7),
        fontWeightDelta: 0)
        : Theme.of(context).textTheme.headline3!.apply(
        fontSizeDelta: -18 / SizeConfigHeight.textScaleFactor(context, 0.7),
        fontWeightDelta: 0),
  );
}
Widget blackTextBoldH5(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -35, fontWeightDelta: 2)
        : Theme.of(context).textTheme.headline3!.apply(
            fontSizeDelta: -21 / SizeConfigHeight.textScaleFactor(context, 0.7),
            fontWeightDelta: 2),
  );
}

Widget blackTextunBoldH5(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -36.5, fontWeightDelta: 0)
        : Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -38, fontWeightDelta: 0),
  );
}

Widget blackTextUnboldH4(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -35, fontWeightDelta: 0)
        : Theme.of(context)
            .textTheme
            .headline3!
            .apply(fontSizeDelta: -36, fontWeightDelta: 0),
  );
}
Widget blackTextUnboldH6(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -38, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline3!
        .apply(fontSizeDelta: -36, fontWeightDelta: 0),
  );
}
Widget whiteTextH1(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline4!
        .apply(fontSizeDelta: -13, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline4!
        .apply(fontSizeDelta: -22, fontWeightDelta: 2),
  );
}
Widget whiteTextH2(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline4!
        .apply(fontSizeDelta: -18, fontWeightDelta: 2)
        : Theme.of(context)
        .textTheme
        .headline4!
        .apply(fontSizeDelta: -22, fontWeightDelta: 2),
  );
}
Widget whiteTextH3(String text, BuildContext context,ide) {
  return Text(
    textAlign: ide==1?TextAlign.center:TextAlign.start,
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -21, fontWeightDelta: 2)
        : Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -22, fontWeightDelta: 2),
  );
}
Widget whiteTextUnboldH3(String text, BuildContext context) {
  return Text(
    text,
    maxLines: 50,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
        .textTheme
        .headline4!
        .apply(fontSizeDelta: -21, fontWeightDelta: 1)
        : Theme.of(context)
        .textTheme
        .headline4!
        .apply(fontSizeDelta: -22, fontWeightDelta: 1),
  );
}

Widget whiteTextUnboldH4(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -20, fontWeightDelta: 0)
        : Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -16, fontWeightDelta: 0),
  );
}

Widget whiteTextUnboldH5(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -25.4, fontWeightDelta: 0)
        : Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -24, fontWeightDelta: 0),
  );
}

Widget whiteTextUnboldH6(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -24.4, fontWeightDelta: 0)
        : Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -27, fontWeightDelta: 0),
  );
}

Widget whiteTextBoldH5(String text, BuildContext context) {
  return Text(
    text,
    style: mediaQuerySizes().ratio(context) >  responsuveRation
        ? Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -9, fontWeightDelta: 2)
        : Theme.of(context)
            .textTheme
            .headline4!
            .apply(fontSizeDelta: -24, fontWeightDelta: 2),
    textScaleFactor: SizeConfig.textScaleFactor(context, 0.7),
  );
}

