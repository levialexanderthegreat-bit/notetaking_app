import 'package:flutter/material.dart';
import 'canvas_screen.dart';

class NotebookScreen extends StatelessWidget {
  final String title;
  const NotebookScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("Page ${index+1}"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const CanvasScreen()),
              );
            },
          );
        },
      ),
    );
  }
}