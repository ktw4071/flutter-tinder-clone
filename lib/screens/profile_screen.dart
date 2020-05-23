import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        backgroundColor: Colors.pinkAccent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.person),
              iconSize: 32,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.favorite),
              iconSize: 32,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            IconButton(
              icon: Icon(Icons.chat_bubble),
              iconSize: 32,
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(context, '/chat', ModalRoute.withName('/'));
              },
            ),
          ]),
      ),
    );
  }
}