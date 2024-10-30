import 'package:flutter/material.dart';

import 'Home/Homepage.dart';
import 'basescreen/Mainview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Laundry Service UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainNavigationScreen(),
    );
  }
}
