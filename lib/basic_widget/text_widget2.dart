import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

class MyTextWidget2 extends StatelessWidget {
  const MyTextWidget2({Key ? key}) : super (key: key);
  Widget build (BuildContext context){
    return const Text ('Politeknik Negeri Banyuwangi',
    style: TextStyle(color: Colors.red, fontSize: 18),
    textAlign: TextAlign.center,);
  }
}