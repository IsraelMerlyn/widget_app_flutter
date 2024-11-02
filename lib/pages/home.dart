import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Inicio"),
        actionsIconTheme: IconThemeData(color: Color.fromARGB(567456234, 2356, 3456, 0)),
      ) ,
    );
  }
}