import 'package:flutter/material.dart';
import 'package:apostas/pages/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apostas SEDUC',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'APOSTAS SEDUC'),
      
    );
  }
}

