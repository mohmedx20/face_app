import 'package:face_app/main.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = 'login';

  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(59, 89, 153, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(1),
              margin: const EdgeInsetsDirectional.only(top: 10, bottom: 20),
              alignment: AlignmentDirectional.topCenter,
              height: 100,
              width: 100,
              child:
                  const Image(image: AssetImage('images/kindpng_7038825.png')),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(start: 30, end: 30),
              alignment: AlignmentDirectional.center,
              child: const TextField(
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 0.2,
                      ),
                    ),
                    hintText: 'Email Or Phone',
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.white,
                    )),
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(start: 30, end: 30),
              alignment: AlignmentDirectional.center,
              child: const TextField(
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                      color: Colors.white,
                      width: 0.5,
                    )),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.white,
                    )),
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.fromSTEB(1, 30, 1, 10),
              alignment: AlignmentDirectional.bottomCenter,
              child: SizedBox(
                  height: 50,
                  width: 350,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(letterSpacing: 2),
                        backgroundColor: const Color.fromRGBO(78, 104, 161, 1),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, MyHomePage.routeName);
                      },
                      child: const Text(
                        'LOG IN',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ))),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(top: 150, bottom: 20),
              alignment: AlignmentDirectional.bottomCenter,
              child: const Text(
                'Sign Up For Facebook',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              alignment: AlignmentDirectional.bottomCenter,
              child: const Text(
                'Forgot Password?',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
