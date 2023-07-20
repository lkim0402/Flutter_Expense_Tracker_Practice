import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //general base setup style
      appBar: AppBar(title: const Text('Expenses App')),
      body: Column(
        children: const [
          Text('chart'),
          Text('user input list'),
        ],
      ),
    );
  }
}
