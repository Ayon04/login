import 'package:flutter/material.dart';
import 'package:loginuicolors/login.dart';
import 'package:loginuicolors/reg.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}