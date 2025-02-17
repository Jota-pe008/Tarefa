import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                //campo de entrada de texto
                  Expanded(
                    child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Adicionar nova tarefa',
                      hintText: 'Ex. Estudar...',
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                        color: Colors.purple,
                        width: 2,
                      ),)
                    ),
                    ),
                  ),
                  ElevatedButton(
                    //botão de adicionar nova tarefa
                    onPressed: () {},
                    child: Icon(Icons.add),
                  ),
          
                ],)
            ],
                ),
        ),
    )  );
}
}