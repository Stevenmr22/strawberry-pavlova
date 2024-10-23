import 'package:flutter/material.dart';
import 'widgets/left_column.dart';
import 'widgets/main_image.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Strawberry Pavlova Recipe'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 0, 30),
            width: 440, // Ancho fijo para la card
            child: Card(
              child: Column(
                children: const [
                  // Imagen arriba
                  SizedBox(
                    height: 300, // Altura fija para la imagen
                    child: MainImage(),
                  ),
                  // Contenido debajo
                  LeftColumn(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}