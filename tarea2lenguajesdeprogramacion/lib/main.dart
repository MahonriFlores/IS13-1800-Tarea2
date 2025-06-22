import 'package:flutter/material.dart';
import 'package:tarea2lenguajesdeprogramacion/src/views/main_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        
        body: const Center(
          child: MainPage(),
        ),
      ),
    );
  }
}