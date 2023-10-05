import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container and Sized Box")),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              color: Colors.blue,
              //shape: BoxShape.circle,
              // borderRadius: BorderRadius.circular(10),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  blurRadius: 20,
                  spreadRadius: 5,
                  color: Colors.grey,
                )
              ]),
          child: Center(
            child: Container(color: Colors.red),
            // child: Text(
            //   'Hello',
            //   style: TextStyle(fontSize: 22),
            // ),
          ),
        ),
      ),
    );
  }
}
