import 'package:flutter/material.dart';

Card Textview( String text ){
  return Card(
    child:ListTile(
      title:Text(text,
        style:
        TextStyle(
            fontSize: 30,
          fontFamily: 'SourceSansPro',
          fontWeight: FontWeight.bold,
        ),
      ) ,
    ),
  );
}