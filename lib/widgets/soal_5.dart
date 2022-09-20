import 'package:flutter/material.dart';

class soal_5 extends StatelessWidget {
  const soal_5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {
                print("KLIK MORE");
              },
              icon: Icon(Icons.more_vert))
        ],
      ),
      body: Center(
          child: Container(
        color: Colors.blue,
        width: 250,
        height: 250,
        child: Text(
          "Hello",
          style: TextStyle(fontSize: 50, color: Colors.white),
        ),
      )),
    );
  }
}
