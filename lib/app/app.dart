import 'package:flutter/material.dart';
import 'package:numbers_generator/screen/numbers_screen.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NumberScreen(),
    );
  }
}
