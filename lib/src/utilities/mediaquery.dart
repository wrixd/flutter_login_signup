import 'package:flutter/cupertino.dart';

Color primaryColor = const Color(0xFF781F);
Color secondaryColor = const Color(0xf7f9f9);
double getDeviceHeight(BuildContext context) {
  final double deviceHeight = MediaQuery.of(context).size.height;
  return deviceHeight;
}

double getDeviceWidth(BuildContext context) {
  final double deviceWidth = MediaQuery.of(context).size.height;
  return deviceWidth;
}
