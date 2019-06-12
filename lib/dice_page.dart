import 'package:dicee/constants.dart';
import 'package:flutter/material.dart';

class DicePage extends StatelessWidget {
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
                      print('Left button was pressed');
                    },
                    child: Image.asset('images/dice1.png')),
              ),
            ),
            Expanded(
              child: Container(
                child: Container(
                  child: FlatButton(
                      onPressed: () {
                        print('Rigth button was pressed');
                      },
                      child: Image.asset('images/dice2.png')),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
