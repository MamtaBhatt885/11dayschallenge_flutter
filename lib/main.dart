import "package:flutter/material.dart";
import "package:flutter_application_1/widgets/container_sized.dart";
import "package:flutter_application_1/widgets/rowscols.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.deepOrange,
      ),
      home: RowCols(),
      debugShowCheckedModeBanner: false,
    );
  }
}
