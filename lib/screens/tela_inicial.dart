import 'package:alura_flutter_curso_1/components/tasks.dart';
import 'package:alura_flutter_curso_1/screens/form_tela.dart';
import 'package:flutter/material.dart';


class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: const Text("Meus Objetivos:"),

      ),
      body:ListView(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 8),
                child: Tasks('Estudar Flutter', 'assets/images/flutter.png', 3),
              ),
              Tasks('Andar de Bike', 'assets/images/bike.webp', 2),
              Tasks('Ler a Bíblia', 'assets/images/biblia.jpg', 1),
              Tasks('Aprender Inglês', 'assets/images/uk_flag.jpg', 4),
              Tasks(
                'Trabalhar na PlugPix',
                'assets/images/plugpix.png',
                0,
              ),
              SizedBox(
                height: 100,
              )
            ],
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FormTela(),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
