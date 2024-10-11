import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Text")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Widget testo",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.purple)),
            const Padding(
              padding: EdgeInsets.all(8),
              child: Text(
                  "Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario Testo secondario ",
                  textAlign: TextAlign.center,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis),
            ),
            const SizedBox(height: 24),
            Text("Montserrat",
                style: GoogleFonts.montserrat(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.green))
          ],
        ),
      ),
    );
  }
}
