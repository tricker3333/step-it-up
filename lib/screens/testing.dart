import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TestingPg extends StatefulWidget {
  const TestingPg({super.key});

  @override
  State<TestingPg> createState() => _TestingPgState();
}

class _TestingPgState extends State<TestingPg> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            inputFormatters: [
            ],
          )
        ],
      ),
    );
  }
}
