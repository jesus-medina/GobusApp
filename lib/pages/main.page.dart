import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(_generatePlatformTitle()),
    ),
  );

  _generatePlatformTitle() => 'Some Platform';
}