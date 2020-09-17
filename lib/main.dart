import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[900],
      body: Center(
        child: Container(
          child: Align(
            alignment: Alignment.bottomRight,
            child: Text(
              'أخضر',
              style: TextStyle(color: Colors.white),
            ),
          ),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(width: 5, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
