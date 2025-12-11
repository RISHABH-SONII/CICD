import 'package:flutter/material.dart';

class CiCdTest extends StatefulWidget {
  const CiCdTest({super.key});

  @override
  State<CiCdTest> createState() => _CiCdTestState();
}

class _CiCdTestState extends State<CiCdTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Working module"),
        ],
      ),
    );
  }
}
