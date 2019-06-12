import 'package:flutter/material.dart';

class DicePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Row(
          children: <Widget>[
            Expanded(
              child: AspectRatio(
                aspectRatio: 1/1,
                child: Container(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Image.asset('images/dice1.png')
                  ),
                ),
              ),
            ),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1/1,
                child: Container(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Image.asset('images/dice2.png')
                    ),
                  ),
                ),
              ),
            ),
          ],
          ),
        ),
    );
  }
}