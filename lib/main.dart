import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const IsolateApp());
}

class IsolateApp extends StatelessWidget {
  const IsolateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Isolate App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
