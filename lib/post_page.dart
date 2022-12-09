import 'package:flutter/material.dart';

class PostPage extends StatelessWidget {
  final String child;
  const PostPage({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 50.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                alignment: Alignment.topLeft,
                child: const CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(Icons.person),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 10, top: 1),
                alignment: Alignment.topLeft,
                color: Colors.white,
                child: Text(
                  child,
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: const EdgeInsets.only(left: 80),
            child: const Text('3h'),
          ),
          Container(
            alignment: Alignment.topCenter,
            padding:
                const EdgeInsets.only(top: 30, right: 280, left: 1, bottom: 50),
            child: const Text('My Post',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          ),
          Container(
            decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(width: 1, color: Colors.grey))),
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                const Text('100'),
                Image.asset(
                  'images/like.jpg',
                  scale: 5,
                ),
                Spacer(),
                const Text(
                  ' 100 Comments',
                  textAlign: TextAlign.end,
                )
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(width: 1, color: Colors.grey))),
            child: Row(
              children: [
                ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 0),
                    onPressed: () {},
                    icon: Image.asset(
                      'images/singleLike.jpg',
                      width: 20,
                      height: 20,
                    ),
                    label: const Text('Like',
                        style: TextStyle(color: Colors.grey))),
                const Spacer(),
                ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 0),
                    onPressed: () {},
                    icon: Image.asset(
                      'images/comment.jpg',
                      width: 20,
                      height: 20,
                    ),
                    label: const Text('Comment',
                        style: TextStyle(color: Colors.grey))),
                const Spacer(),
                ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 0),
                    onPressed: () {},
                    icon: Image.asset(
                      'images/share.png',
                      width: 20,
                      height: 20,
                    ),
                    label: const Text(
                      'Share',
                      style: TextStyle(color: Colors.grey),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
