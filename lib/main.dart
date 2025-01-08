import 'package:flutter/material.dart';
import 'answer3.dart';
import 'answer1.dart';
import 'answer2.dart';
import 'answer4.dart';
import 'answer5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
        useMaterial3: true,
      ),
      // home: const GreetingWidget(name: '640710505 Chonlachat Buangam'));
      home: Portal(),
    );
  }
}

class GreetingWidget extends StatelessWidget {
  final String name;
  const GreetingWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Demo App'),
          backgroundColor: Colors.pink,
        ),
        body: Center(child: Text('Hello, $name')));
  }
}
