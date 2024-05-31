import 'package:flutter/material.dart';
import 'package:tes1_ilham/view/login.dart';
import 'package:tes1_ilham/view/newspage.dart';
import 'package:tes1_ilham/view/singup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: NewsPage()
    );
  }
}
