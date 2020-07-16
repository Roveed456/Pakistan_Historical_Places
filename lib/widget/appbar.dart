import 'package:flutter/material.dart';

AppBar allappbar(
  String name,
) {
  return AppBar(
    centerTitle: true,
    title: Text(name,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: 'SourceSansPro',
            fontSize: 30.0)),
    backgroundColor: Colors.green,
  );
}
