import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key ? key}) : super (key: key);
  Widget build (BuildContext context){
    return const Text ('Selamat Datang, di Belajar FLutter',
    style: TextStyle(color: Colors.red, fontSize: 18),
    textAlign: TextAlign.center,);
  }
}