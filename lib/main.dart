import 'package:flutter/material.dart';

void main() {
  runApp(AppFlutter());
}

class AppFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Agence Digital Turb',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.blue[100],
        child: Center(
          child: Text(
            "Bienvenue sur l'agence",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
