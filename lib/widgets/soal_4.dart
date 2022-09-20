import 'package:flutter/material.dart';
import 'dart:math';

class soal_4 extends StatelessWidget {
  const soal_4({
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
          child: Transform.rotate(
        angle: pi / 2,
        child: FlutterLogo(
          size: 200,
        ),
      )),
    );
  }
}
