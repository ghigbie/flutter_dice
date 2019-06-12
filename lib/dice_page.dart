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
                child: Container()
              )
            ),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1/1,
                child: Container()
              )
            )
          ],
          ),
        ),
    );
  }
}