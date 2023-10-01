import 'package:flutter/material.dart';
import 'main_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: const Text('Setting Screen'),
      ),
      body: const Center(
        child: Text(
          'Setting Screen',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
