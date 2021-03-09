import 'package:flutter/material.dart';

class TransactionsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      child: ListView.builder(
        itemBuilder: (ctx, index) {
          return Text("Test");
        },
      ),
    );
  }
}
