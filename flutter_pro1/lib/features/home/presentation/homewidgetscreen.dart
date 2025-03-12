import 'package:flutter/material.dart';
import 'package:flutter_pro1/core/constrains.dart';
import 'package:flutter_pro1/core/widgets.dart';

Widget productCategory(String name) {
  return Padding(
    padding: const EdgeInsets.all(7.0),
    child: Column(
      children: [
        ClipOval(
          child: Container(
            width: 70,
            height: 70,
            color: Color.fromARGB(255, 233, 12, 12),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        catagoryName(name),
      ],
    ),
  );
}

Widget productCard() {
  return Padding(
    padding: const EdgeInsets.all(5.6),
    child: Container(
      padding: const EdgeInsets.all(6.1),
      width: 150,
      // height: 75,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(255, 245, 238, 238),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.centerLeft,
            // width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,
            ),
            child: Image.asset('assets/images/briyani.jpg'),
          ),
          productName('briyani'),
          productName('briyani is the best '),
          Padding(
            padding: const EdgeInsets.only(right: 6, left: 8),
            child: Row(
              children: [
                productName('\$200'),
                productName('\$200'),
                Spacer(),
                colorVariation(Color.fromARGB(255, 190, 6, 6)),
                colorVariation(Color.fromARGB(255, 190, 6, 141)),
                colorVariation(Color.fromARGB(255, 40, 6, 190)),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}



Widget colorVariation(Color color) {
  return ClipOval(
    child: Container(
      width: 15,
      height: 20,
      color: Colors.red,
    ),
  );
}
