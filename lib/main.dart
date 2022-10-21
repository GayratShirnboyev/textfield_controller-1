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
  TextEditingController controller = TextEditingController(text: '0');
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(children: [
            TextField(
              decoration: InputDecoration(labelText: 'Input'),
              controller: controller,
              keyboardType: TextInputType.numberWithOptions(decimal: true),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('+'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('-'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('*'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('/'),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
