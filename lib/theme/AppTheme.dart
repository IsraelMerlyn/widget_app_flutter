import 'package:flutter/material.dart';
const colorList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.orange,
  Colors.pink,
  Colors.pinkAccent,

];
class Apptheme{
  final int selectedColor;

  Apptheme({

    this.selectedColor = 0
  }): assert(selectedColor >= 0 , 'El color seleccionado tiene que ser mayor a 0'),
        assert(selectedColor <= colorList.length , 'El color seleccionado tiene que menor o igual a ${colorList.length -1}');

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme: AppBarTheme(
      centerTitle: false
    )
  );
}