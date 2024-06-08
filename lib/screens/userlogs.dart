import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EnteryAndExitLog extends StatelessWidget {
  const EnteryAndExitLog({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
                color: const Color.fromARGB(255, 255, 145, 0),
                height: 100,
                child: const Align(
                    alignment: Alignment.center,
                    child: Text("User Logs",
                        style: TextStyle(fontSize: 30, color: Colors.white))))
          ],
        ),
      ),
    );
  }
}
