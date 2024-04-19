import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My RNW",
        style: TextStyle(
          color: Colors.white
        ),),
        centerTitle: true,
        backgroundColor:const Color(0xffFF5252),
      ),
      body: Center(
        child: RichText(text : TextSpan(
          text: "Red & White\n",
          style: TextStyle(
            fontSize: 60,
            letterSpacing: 2,
            color: Color(0xffFF5252),
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.underline
          ),
          children: <TextSpan>[
            TextSpan(
              text: " Multimedia Education\n",
              style: TextStyle(
                fontSize: 26,
                decoration: TextDecoration.none,
              ),
            ),
            TextSpan(
               text: " Shaping Skills for scaling higher...!!",
              style: TextStyle(
                fontSize: 18,
                decoration: TextDecoration.none,
              ),
            )
          ]
        )),
      ),
    ),
  ));
}