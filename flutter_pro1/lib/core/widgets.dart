import 'package:flutter/material.dart';
import 'package:flutter_pro1/core/constrains.dart';

//heading 1
Widget headding1(String text) {
  return Text(
    text,
    style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  );
}

//heading2
Widget headding2(String text) {
  return Text(
    text,
    style: TextStyle(
      fontSize: 14,
      color: textsecondaryColor,
      fontWeight: FontWeight.bold,
    ),
  );
}

//product name & price
Widget productName(String name) {
  return Text(
    name,
    style: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.bold,
    ),
  );
}

//category name

Widget catagoryName(String name) {
  return Text(
    name,
    style: TextStyle(
      fontSize: 7,
      fontWeight: FontWeight.bold,
    ),
  );
}
