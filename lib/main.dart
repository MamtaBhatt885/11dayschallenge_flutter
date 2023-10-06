import "package:flutter/material.dart";
import "package:flutter_application_1/widgets/button.dart";
import "package:flutter_application_1/widgets/container_sized.dart";
import "package:flutter_application_1/widgets/dismmissible.dart";
import "package:flutter_application_1/widgets/list_grid.dart";
import "package:flutter_application_1/widgets/rowscols.dart";
import "package:flutter_application_1/widgets/snackbar.dart";

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
        primaryColor: Colors.deepPurple,
      ),
      home: DismissibleWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}
