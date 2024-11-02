import 'package:flutter/material.dart';
import 'package:widget_app/presentation/screen/home/home.dart';
import 'package:widget_app/theme/AppTheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: Apptheme(
       selectedColor: 7).getTheme(),
      home: MyWidget(),
    );
  }
}