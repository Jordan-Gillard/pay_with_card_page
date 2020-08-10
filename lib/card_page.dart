import 'package:flutter/material.dart';
import 'package:pay_with_card_page/card_form.dart';
import 'package:pay_with_card_page/constants.dart';
import 'package:pay_with_card_page/scan_card.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                  child: Text(
                    "Checkout details",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
                  ),
                ),
              ),
              SizedBox(height: 10),
              ScanCard(),
              Padding(
                padding: const EdgeInsets.only(right: 25.0),
                child: CardForm(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
