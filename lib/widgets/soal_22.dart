import 'package:flutter/material.dart';

class soal_22 extends StatelessWidget {
  const soal_22({
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
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF0D4761), width: 10),
              borderRadius: BorderRadius.circular(250 / 2),
              color: Colors.grey[300],
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage("https://picsum.photos/500/500")),
            ),
          ),
        ));
  }
}
