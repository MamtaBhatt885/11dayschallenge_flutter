import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Snackbar")),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              final snackBar = SnackBar(
                  action: SnackBarAction(
                    label: "Undo",
                    onPressed: () {},
                    textColor: Colors.blue,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  behavior: SnackBarBehavior.floating,
                  //padding: EdgeInsets.all(20),
                  duration: const Duration(milliseconds: 3000),
                  //backgroundColor: Colors.red,
                  content: Text("This is an error"));
              content:
              Text("This is a snackbar");
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
            child: Text('Show Snackbar'),
          ),
        ),
      ),
    );
  }
}
