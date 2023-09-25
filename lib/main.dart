import 'package:flutter/material.dart';
import 'package:timeproject/pages/Loading.dart';
import 'package:timeproject/pages/chooseLocation.dart';
import 'package:timeproject/pages/home.dart';




void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
    initialRoute: '/',
  ));
}
