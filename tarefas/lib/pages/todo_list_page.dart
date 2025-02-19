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
                  SizedBox(width: 8,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      padding: EdgeInsets.all(10),
                    ),
                    //botão de adicionar nova tarefa
                    onPressed: () {},
                    child: Icon(
                      Icons.add,
                      size: 35,
                      color: Color.fromARGB(255, 0, 0, 0),

                      ),
                  ),
                ],),
                Text('Você possui 0 tarefas')
               
            ],
                ),
        ),
    )  );
}
}