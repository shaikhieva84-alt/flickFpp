import 'package:flutter/material.dart';

// Экран "Главная"
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Верхняя панель с названием экрана
      appBar: AppBar(
        title: const Text('Home'),
      ),

      // Центральный текст с названием экрана
      body: const Center(
        child: Text(
          'Home',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}