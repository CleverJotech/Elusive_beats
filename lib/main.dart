import 'package:flutter/material.dart';

void main() {
  runApp(const HackApp());
}

class HackApp extends StatelessWidget {
  const HackApp({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData(fontFamily: 'PoltawaskiNowy');
    return MaterialApp(
      title: 'Elusive Beats',
      initialRoute: '/',
      // routes: {
      //   '/Articulator': (context) => const Articulator(),
      //   '/Imageek': (context) => const Imageek(),
      // },
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ElusiveBeats(),
    );
  }
}

class ElusiveBeats extends StatelessWidget {
  const ElusiveBeats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
      ),
    );
  }
}
