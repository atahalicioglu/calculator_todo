import 'package:deneme_v1/routes/Calculator.dart';
import 'package:deneme_v1/routes/Homepage.dart';
import 'package:deneme_v1/routes/ToDo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2in1',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(title: "Welcome"),
        '/calculator': (context) => const Calculator(),
        '/todo': (context) => const ToDo()

      },
    );
  }
}

