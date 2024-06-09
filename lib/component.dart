import 'package:flutter/material.dart';

Widget ff() {
  return Column(
    children: [
      Container(
        color: Colors.green,
        height: 45,
        width: 1400,
        child: CircleAvatar(
          radius: 30,
          backgroundColor: Colors.white,
        ),
        alignment: Alignment.topLeft,
      )
    ],
  );
}
