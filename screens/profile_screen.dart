import 'package:flutter/material.dart';

// Экран "Профиль"
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Верхняя панель с названием экрана
      appBar: AppBar(
        title: const Text('Profile'),
      ),

      // Центральный текст с названием экрана
      body: const Center(
        child: Text(
          'Profile',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}