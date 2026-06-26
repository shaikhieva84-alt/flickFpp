import 'package:flutter/material.dart';

// Экран "Избранное"
class FavouritesScreen extends StatelessWidget {
  const FavouritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Верхняя панель с названием экрана
      appBar: AppBar(
        title: const Text('Favourites'),
      ),

      // Центральный текст с названием экрана
      body: const Center(
        child: Text(
          'Favourites',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}