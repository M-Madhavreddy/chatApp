import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Chat App'),
      ),
      body: ListView.builder(itemBuilder: (ctx,i)=> Container(
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text('HI lets start'),
        ),
      ),itemCount: 10,),
    );
  }
}
