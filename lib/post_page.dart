import 'package:flutter/material.dart';

class PostPage extends StatelessWidget {
  final String child;
  const PostPage({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(5),
            alignment: Alignment.topLeft,
            child: const CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(Icons.person),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 50, top: 5),
            alignment: Alignment.topLeft,
            color: Colors.white,
            child: Text(
              child,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
