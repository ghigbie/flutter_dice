import 'package:flutter/material.dart';
import 'dice_page.dart';
import 'constants.dart';

void main() => runApp(DiceeApp());

class DiceeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text(APP_NAME),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      )
    );
  }
}


