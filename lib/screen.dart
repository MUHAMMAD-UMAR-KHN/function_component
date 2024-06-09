

import 'package:flutter/material.dart';
import 'package:whattsapp/component.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "WhatsApp",
            style: TextStyle(
                color: Color.fromARGB(255, 4, 177, 105),
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
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
              ),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
              SizedBox(height: 1,),
              ff(),
            ],
          ),
        ),
    );
  }
}