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
        title: const Text('Nova Tarefa'),
      ),
      body: Center(
        child: Container(
          height: 650,
          width: 375,
          decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(width: 3)),
        child: Column(
          children: [],
        ),),
      ),
    );
  }
}
