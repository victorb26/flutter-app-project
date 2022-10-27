import 'package:alura_flutter_curso_1/screens/form_tela.dart';
import 'package:alura_flutter_curso_1/screens/tela_inicial.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Objetivos',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: InitialScreen(),
    );
  }
}



