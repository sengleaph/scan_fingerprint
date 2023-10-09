import 'package:flutter/material.dart';

class Scaning extends StatefulWidget {
  const Scaning({super.key});

  @override
  State<Scaning> createState() => _ScaningState();
}

class _ScaningState extends State<Scaning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF192350),
      body: SafeArea(
          child: Center(
        child: Text("welcome"),
      )),
    );
  }
}
