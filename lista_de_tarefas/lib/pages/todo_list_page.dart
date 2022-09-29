import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({super.key});

  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: [
              const Expanded(
                //Ocupar o maximo de espaço disponivel da tela
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Adicione uma tarefa',
                    hintText: 'Estudar Flutter',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('+'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
