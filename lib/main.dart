import 'package:coincap/pages/home.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        scaffoldBackgroundColor: const Color.fromRGBO(
          88,
          60,
          197,
          1.0,
        ),
        primarySwatch: Colors.blue,
      ),
      home: Homepage(),
    );
  }
}
