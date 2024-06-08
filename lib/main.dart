import 'package:entery_and_exit_logs/screens/userlogs.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EnteryAndExit());
}

class EnteryAndExit extends StatelessWidget {
  const EnteryAndExit({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: EnteryAndExitLog(),
    );
  }
}
