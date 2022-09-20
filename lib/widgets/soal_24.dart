import 'package:flutter/material.dart';

class soal_24 extends StatelessWidget {
  const soal_24({
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
      body: Column(
        children: [
          Container(
            height: 150,
            color: Colors.green,
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context,index){
              return Container(
               width: 50,
               ),
            },
          ),
          Expanded(
            child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 50,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              width: 150, height: 150, color: Colors.blue),
                          SizedBox(height: 10),
                          Text(
                            "Hello ${index + 1}",
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                    );
                  } else {
                    return Column(
                      children: [
                        Container(width: 150, height: 150, color: Colors.amber),
                        Text("Hello ${index + 1}"),
                      ],
                    );
                  }
                }),
          ),
        ],
      ),
    );
  }
}
