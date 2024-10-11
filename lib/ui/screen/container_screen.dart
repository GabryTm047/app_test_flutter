import 'package:app_test_flutter/ui/widget/container_widget.dart';
import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Header'),
        backgroundColor: const Color.fromARGB(255, 240, 36, 21),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: const Column(
        children: [
          ContainerWidget(),
          Text("Tocca il cerchio per spostare la posizione")
        ],
      ),
    );
  }
}

