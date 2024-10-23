import 'package:flutter/material.dart';

class MainImage extends StatelessWidget {
  const MainImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/pavlova.jpg',
      fit: BoxFit.cover,
      width: double.infinity, // Ocupa todo el ancho disponible
    );
  }
}