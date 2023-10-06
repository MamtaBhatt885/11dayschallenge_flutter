import 'package:flutter/material.dart';

class RowCols extends StatelessWidget {
  const RowCols({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows and Columns"),
      ),
      body: Container(
        height: h,
        width: w,
        color: Colors.purple,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 60,
              width: 60,
              color: Colors.red,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.blue,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.pink,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.green,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.black,
            ),

            // Wrap(
            // direction: Axis.vertical,
            // alignment: WrapAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            // children: [
            //   Text(
            //       "dflushiofdddddddddddddddsoooooooooooooooooooovsdoihjfsohnosf")
            // Container(
            //   height: 60,
            //   width: 60,
            //   color: Colors.red,
            // ),
            // Container(
            //   height: 60,
            //   width: 60,
            //   color: Colors.blue,
            // ),
            // Container(
            //   height: 60,
            //   width: 60,
            //   color: Colors.green,
            // ),
            // Container(
            //   height: 60,
            //   width: 60,
            //   color: Colors.black,
            // ),
          ],
        ),
      ),
    );
  }
}
