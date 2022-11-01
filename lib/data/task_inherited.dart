import 'package:alura_flutter_curso_1/components/tasks.dart';
import 'package:flutter/material.dart';

class TaskInherited extends InheritedWidget {
   TaskInherited({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  final List<Tasks> taskList = [
   Tasks('Estudar Flutter', 'assets/images/flutter.png', 3),
   Tasks('Andar de Bike', 'assets/images/bike.webp', 2),
   Tasks('Ler a Bíblia', 'assets/images/biblia.jpg', 1),
   Tasks('Aprender Inglês', 'assets/images/uk_flag.jpg', 4),
   Tasks('Trabalhar na PlugPix', 'assets/images/plugpix.png', 0),
  ];

  static TaskInherited of(BuildContext context) {
    final TaskInherited? result = context.dependOnInheritedWidgetOfExactType<TaskInherited>();
    assert(result != null, 'No TaskInherited found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(TaskInherited old) {
    return ;
  }
}
