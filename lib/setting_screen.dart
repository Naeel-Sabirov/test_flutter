import 'package:flutter/material.dart';
import 'main_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Setting Screen'),
      ),
      body: const Center(
        child: Text('Setting Screen'),
      ),
    );
  }
}
