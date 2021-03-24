import 'package:flutter/material.dart';
import 'bottom_navigation_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Bottom Navagation Bar',
      theme: ThemeData.light(),
      home: BottomNavigationWidget(),
    );
  }
}