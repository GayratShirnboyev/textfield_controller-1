import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String txt = 'Hello';
  TextEditingController controller = TextEditingController(text: '0');
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: TextField(
            decoration: InputDecoration(labelText: 'Input'),
            controller: controller,
          ),
        ),
      ),
    );
  }
}
