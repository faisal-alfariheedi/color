import 'package:flutter/material.dart';

class rain extends StatelessWidget {
  const rain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('RAINBOW'),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.amber,
            width: 400,
            height: 51,
          ),
          Container(
            color: Colors.black,
            width: 400,
            height: 51,
          ),
          Container(
            color: Colors.blue,
            width: 400,
            height: 51,
          ),

          Container(
            color: Colors.brown,
            width: 400,
            height: 51,
          ),

          Container(
            color: Colors.deepOrange,
            width: 400,
            height: 51,
          ),
          Container(
            color: Colors.deepPurple,
            width: 400,
            height: 51,
          ),
          Container(
            color: Colors.green,
            width: 400,
            height: 51,
          ),
          Container(
            color: Colors.indigo,
            width: 400,
            height: 51,
          ),


          Container(
            color: Colors.lime,
            width: 400,
            height: 51,
          ),
          Container(
            color: Colors.orange,
            width: 400,
            height: 51,
          ),
          Container(
            color: Colors.pink,
            width: 400,
            height: 50,
          ),
          Container(
            color: Colors.red,
            width: 400,
            height: 51,
          ),

          Container(
            color: Colors.yellow,
            width: 400,
            height: 51,
          )
        ],
      ),
    );
  }
}
