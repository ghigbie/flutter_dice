import 'package:dicee/constants.dart';
import 'dart:math';
import 'package:flutter/material.dart';

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = Random().nextInt(6)+1;
  int rightDiceNumber = Random().nextInt(6)+1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Row(
          children: <Widget>[
            Expanded(
              child: Container(
                child: FlatButton(
                    onPressed: () {
                      setState(() {
                        leftDiceNumber = Random().nextInt(6)+1;
                      });
                      print('Left button was pressed. Value: $leftDiceNumber' );
                    },
                    child: Image.asset('images/dice$leftDiceNumber.png')),
              ),
            ),
            Expanded(
              child: Container(
                child: Container(
                  child: FlatButton(
                      onPressed: () {
                        setState((){
                          rightDiceNumber = Random().nextInt(6)+1;
                        });
                        print('Rigth button was pressed. Value: $rightDiceNumber');
                      },
                      child: Image.asset('images/dice$rightDiceNumber.png')),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
