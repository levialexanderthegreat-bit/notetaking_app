import 'package:flutter/material.dart';

class Toolbar extends StatelessWidget {
  const Toolbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white.withOpacity(0.9),
      padding: const EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.edit, size: 28), // pen
          Icon(Icons.format_color_fill, size: 28), // highlighter
          Icon(Icons.crop_square, size: 28), // shape tool
          Icon(Icons.text_fields, size: 28), // text tool
          Icon(Icons.delete, size: 28), // eraser
        ],
      ),
    );
  }
}