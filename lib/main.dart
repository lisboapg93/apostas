import 'package:flutter/material.dart';

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
      home: const MyHomePage(title: 'APOSTAS SEDUC'
      ),
    );
  }
}

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
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title, textAlign: TextAlign.center,
        ),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Form(child: Row(
              children: <Widget>[
                Expanded(
                  child: TextFormField(),
                ),
                RaisedButton(
                  child: Text('Add'),
                  onPressed: (){},
                )
              ],
            ),
            )
          ],
        ),
      ),
    );
  }
}
