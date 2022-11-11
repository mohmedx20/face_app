import 'package:face_app/log_in.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('  Home'),
      ),
    );
  }
}
