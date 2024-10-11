import 'package:app_test_flutter/ui/screen/text_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
            appBarTheme: const AppBarTheme(
              backgroundColor: Color.fromARGB(255, 240, 36, 21),
              foregroundColor: Colors.white,
              centerTitle: true,
            )),
        home: const TextScreen());
  }
}
