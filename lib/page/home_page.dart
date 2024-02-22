import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 50)),
            const Text("Bluetooth mouse"),
            SizedBox(
              width: 200,
              child: TextField(
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 50)),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Check"),
            ),
          ],
        ),
      ),
    );
  }
}
