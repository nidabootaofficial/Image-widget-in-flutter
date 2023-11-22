import 'package:flutter/material.dart';

void main() {
  runApp(ImageWidgetExample());
}
class ImageWidgetExample extends StatelessWidget {
  const ImageWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Set Images on App"),
        ),
        body: Material(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Image.asset("assets/images/download.jpg"),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Image.asset("assets/images/download1.jpg"),
                    ),
                  ),
                ],
              ),

             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     width: 150,
                     height: 150,
                     child: Image.asset("assets/images/download2.jpg"),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     width: 150,
                     height: 150,
                     child: Image.asset("assets/images/download3.jpg"),
                   ),
                 ),
               ],
             ),
            ],
          ),
        ),
      ),
    );
  }
}
