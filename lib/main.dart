import 'package:flutter/material.dart';
import 'package:jagoan_shopping/pages/started_app.dart';

void main() => runApp(JagoanShopping());

class JagoanShopping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartedApp(),
    );
  }
}
