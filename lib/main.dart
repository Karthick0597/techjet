import 'package:flutter/material.dart';
import 'package:techjetaiproject/ui_screen/signinpage.dart';

void main() async {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: SignInPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

