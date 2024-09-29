import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget{
  const MyImageWidget ({Key ? key}) : super (key: key);
  Widget build (BuildContext context) {
    return const Image (
      image: AssetImage("assets/logo.png", )
    );
  }
}