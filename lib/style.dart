import 'package:flutter/material.dart';

Color mC = Colors.grey.shade100;
Color mCL = Colors.white;
Color mCD = Colors.black.withOpacity(0.075);
Color mCC = Colors.green.withOpacity(0.65);
Color fCL = Colors.grey.shade600;

Color fb = Color(0xFF3b5999);
Color tw = Color(0xFF55acee);
Color inst = Color(0xFFe4405f);
Color what = Color(0xFF25D366);

Color html = Color(0xFFFF5733);
Color css = Color(0xFF3596CF);
Color js = Color(0xFFF0D91D);
Color node = Color(0xFF519A41);
Color angular = Color(0xFFD71A15);
/* Color  = Color(0xFF); */

BoxDecoration nMbox = BoxDecoration(
  shape: BoxShape.circle,
  color: mC,
  boxShadow: [
    BoxShadow(
      color: mCD,
      offset: Offset(10, 10),
      blurRadius: 10,
    ),
    BoxShadow(
      color: mCL,
      offset: Offset(-10, -10),
      blurRadius: 10,
    ), 
  ],
);

BoxDecoration nMboxInvert = BoxDecoration(
  borderRadius: BorderRadius.circular(15),
  color: mCD,
  boxShadow: [
    BoxShadow(
      color: mCL,
      offset: Offset(3, 3),
      blurRadius: 3,
      spreadRadius: -3,
    ),
  ],
);
