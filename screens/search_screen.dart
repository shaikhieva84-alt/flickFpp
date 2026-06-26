import 'package:flutter/material.dart';

// Экран "Поиск"
class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Верхняя панель с названием экрана
      appBar: AppBar(
        title: const Text('Search'),
      ),

      // Центральный текст с названием экрана
      body: const Center(
        child: Text(
          'Search',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}