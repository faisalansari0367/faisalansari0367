import 'package:flutter/material.dart';
import 'package:flutter_button_animation/animated_button.dart';
import 'package:flutter_button_animation/shimmer_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final style = ElevatedButton.styleFrom(
      minimumSize: const Size(300, 50),
      primary: Color.fromRGBO(255, 239, 62, 1),
      // elevation: 8.0,
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: AnimatedButton(
          ontap: onPressed,
          repeat: true,
          ms: 1000,
          child: Container(
            color: Color.fromRGBO(255, 239, 62, 1),
            // style: style,
            // onPressed: onPressed,
            child: Stack(
              alignment: Alignment.center,
              children: const [
                ShimmerAnimation(
                  width: 300,
                  height: 50,
                ),
                Text(
                  'Win now',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void onPressed() {}
}
