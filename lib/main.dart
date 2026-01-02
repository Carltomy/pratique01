import 'package:flutter/material.dart';

void main() {
  runApp(AppFlutter());
}

class AppFlutter extends StatelessWidget {
  @override
  widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magazine',
      debugShowCheckedModeBanner: false,
      home: PageAcceuil(),
    );
  }
}

class PageAccueil extends StatelessElement{
  @override
  widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text('Hello Flutter'),
        centerTitle: true,
      )
    )
  }
}