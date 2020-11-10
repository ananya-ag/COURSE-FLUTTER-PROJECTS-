import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Center(child: Text('HELLO,I AM ANANYA')),
            backgroundColor: Colors.lightBlueAccent,
       ),
        backgroundColor: Colors.limeAccent,
       body: Center(
         child: Image(
           image: NetworkImage('https://kam-media.co.uk/wp-content/uploads/2019/03/hello-cartoons-comic-send-greeting-card-online-2526_2.jpg '),
         ),
       ) ,
      ),
  ),
  );
}

