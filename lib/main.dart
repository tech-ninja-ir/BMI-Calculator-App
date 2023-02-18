import 'package:flutter/material.dart';

import 'Screens/input_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color.fromRGBO(2, 26, 42, 1),
        scaffoldBackgroundColor: Color.fromRGBO(2, 26, 42, 1),
      ),
      home: InputPage(),
    );
  }
}
