import 'package:BudgetManager/statusview.dart';
import 'package:BudgetManager/transactionslist.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Budget Manager"),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(child: StatusView()),
              TransactionsList(),
            ],
          ),
        ),
      ),
    );
  }
}
