import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}



class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("APOSTAS SEDUC")),
      body: Center(
        child: Column(
          children: <Widget>[
            const Text(
              'Mega Sena',
              style: TextStyle(fontSize: 30),
            ),
            const Text(
              'Concurso',
              style: TextStyle(fontSize: 25),
            ),
          ]
        ),
      ),
    );
  }
}
