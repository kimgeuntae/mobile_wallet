import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallet',
      home: Scaffold(
        backgroundColor: Colors.black,
        body:
            // Column : 세로
            Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            // Row : 가로
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Hey, Kim',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Welcome back',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
