import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String child;
  const Stories({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0),
      child: Stack(
        children: [
          Container(
            alignment: Alignment.topRight,
            height: 150,
            width: 100,
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(Radius.circular(20)),
              image: DecorationImage(
                  image: AssetImage('images/facebookStory.jpg')),
            ),
            child: Container(
              margin: const EdgeInsets.only(left: 20, bottom: 5),
              alignment: AlignmentDirectional.bottomStart,
              child: Text(
                child,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
          const CircleAvatar(
            radius: 15,
            child: Icon(Icons.person),
          ),
          // Container(
          //   color: Colors.blue,
          //   alignment: AlignmentDirectional.topStart,
          //   decoration: const BoxDecoration(
          //     shape: BoxShape.circle,
          //   ),
          // ),
        ],
      ),
    );
  }
}
