import 'package:flutter/material.dart';

import 'screens/sign_in_screen.dart';

void main() {
  runApp(MyApp());
}

//https://blog.codemagic.io/firebase-authentication-google-sign-in-using-flutter/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterFire Samples',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.dark,
      ),
      home: SignInScreen(),
    );
  }
}