import 'package:flutter/material.dart';

class CardForm extends StatefulWidget {
  @override
  _CardFormState createState() => _CardFormState();
}

class _CardFormState extends State<CardForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      key: GlobalKey<FormState>(),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
        child: Column(
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(labelText: "Card holder"),
              textCapitalization: TextCapitalization.words,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: "Card number"),
              keyboardType: TextInputType.number,
            ),
          ],
        ),
      ),
    );
  }
}
