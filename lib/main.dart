import 'package:face_app/log_in.dart';
import 'package:flutter/material.dart';
import 'package:face_app/post_page.dart';
import 'package:face_app/stories.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //  MyApp({super.key});

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Face App',
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (context) => const LoginScreen(),
        MyHomePage.routeName: (context) => const MyHomePage()
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const LoginScreen(title: 'Face App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  static const String routeName = 'home';

  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List _posts = [
    'Owner',
    'Owner',
    'Owner',
    'Owner',
    'Owner',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('  Home'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            child: ListView.builder(
                padding: const EdgeInsets.only(top: 10),
                itemCount: _posts.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Stories(
                    child: _posts[index],
                  );
                }),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: _posts.length,
                itemBuilder: (context, index) {
                  return PostPage(
                    child: _posts[index],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
