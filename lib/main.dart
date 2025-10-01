import 'package:flutter/material.dart';
import 'package:streaming_list/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StreamingList',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF66E76E)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}