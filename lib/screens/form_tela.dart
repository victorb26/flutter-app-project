import 'package:flutter/material.dart';

class FormTela extends StatefulWidget {
  const FormTela({Key? key}) : super(key: key);

  @override
  State<FormTela> createState() => _FormTelaState();
}

class _FormTelaState extends State<FormTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ('Nova Tarefa'),
      ),
    );
  }
}
