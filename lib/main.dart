import 'package:flutter/material.dart';
import 'package:pay_with_card_page/card_page.dart';
import 'package:pay_with_card_page/constants.dart';

void main() {
  runApp(CheckOutPage());
}

class CheckOutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: backgroundWhite,
      home: CardPage(),
    );
  }
}
