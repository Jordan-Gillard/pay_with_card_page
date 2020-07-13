import 'package:flutter/material.dart';
import 'package:pay_with_card_page/constants.dart';

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
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 350,
                  height: 250,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [appBlue, appPink],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                    ),
                  ),
                  child: Center(
                    child: Column(
                      children: <Widget>[
                        Spacer(),
                        Icon(
                          Icons.camera,
                          color: backgroundWhite,
                          size: 70,
                        ),
                        SizedBox(height: 10),
                        RaisedButton(
                            onPressed: () {
                              print("Open camera pressed.");
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: backgroundWhite,
                            child: Text(
                              "SCAN CARD",
                              style: TextStyle(color: appBlue, fontSize: 20.0),
                            )),
                        Spacer(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
