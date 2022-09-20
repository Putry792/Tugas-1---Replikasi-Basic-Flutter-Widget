import 'package:flutter/material.dart';

class soal_19 extends StatelessWidget {
  const soal_19({
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
        body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: 50,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Container(
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300],
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://picsum.photos/id/${778 + index}/200/300"))),
              child: Text(
                "Hello ${index + 1}",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ));
  }
}
