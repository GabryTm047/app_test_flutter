import 'package:app_test_flutter/ui/widget/star_icon.dart';
import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icon'),
      ),
      body: const Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Icon(Icons.person, size: 64, color: Color.fromARGB(255, 255, 0, 0)),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 24),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Icon(Symbols.favorite, size: 48, color: Colors.red, weight: 200),
            Icon(Symbols.favorite, size: 48, color: Colors.red, weight: 300),
            Icon(Symbols.favorite, size: 48, color: Colors.red, weight: 400),
            Icon(Symbols.favorite, size: 48, color: Colors.red, weight: 500),
            Icon(Symbols.favorite, size: 48, color: Colors.red, weight: 600)
          ]),
        ),
        StarIcon(),
        SizedBox(height: 0),
        Text("Tocca la stella per cambiare il valore di riempimento")
      ])),
    );
  }
}
