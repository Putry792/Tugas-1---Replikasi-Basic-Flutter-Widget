import 'package:flutter/material.dart';

class soal_12 extends StatelessWidget {
  const soal_12({
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
        body: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.blue,
                      child: Center(
                          child: Text(
                        "Hello",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.amber,
                      child: Center(
                          child: Text(
                        "Hello",
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      )),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.blue,
                      child: Center(
                          child: Text(
                        "Hello",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.amber,
                      child: Center(
                          child: Text(
                        "Hello",
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      )),
                    )
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
