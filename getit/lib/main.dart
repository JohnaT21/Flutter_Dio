import 'package:flutter/material.dart';
import 'package:getit/services/locator.dart';
import 'package:getit/view/home_page.dart';

void main() {
  locator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: HomePage()
    );
  }
}

