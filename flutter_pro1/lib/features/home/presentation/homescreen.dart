import 'package:flutter/material.dart';
import 'package:flutter_pro1/core/constrains.dart';
import 'package:flutter_pro1/core/widgets.dart';
import 'package:flutter_pro1/features/home/presentation/homewidgetscreen.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          width: double.infinity,
          color: primaryColor,
          height: 40,
        ),
        Container(
          color: const Color.fromARGB(255, 204, 52, 14),
          height: 200,
        ),
        SizedBox(
          height: 2,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              productCategory('fast food'),
              productCategory('fast food'),
              productCategory('fast food'),
              productCategory('fast food'),
              productCategory('fast food'),
              productCategory('fast food'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(0.0),
          child: Row(
            children: [
              // Container(
              //   color: Colors.,
              // ),

              headding1('special for you'),
              Spacer(),
              headding2('see all'),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              productCard(),
               productCard(),
              productCard(),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(0.0),
          child: Row(
            children: [
              // Container(
              //   color: Colors.,
              // ),

              headding1('special for you'),
              Spacer(),
              headding2('see all'),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              productCard(),
              //  productCard(),
              // productCard(),
            ],
          ),
        ),
      ]),
    );
  }
}
