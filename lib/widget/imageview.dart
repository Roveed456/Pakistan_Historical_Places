import 'package:flutter/material.dart';

Card imageview(String image ) {
  return Card(
    child: Container(
      width: double.infinity,
      child: Image(
        fit: BoxFit.fitWidth,
        image: AssetImage(image),
      ),
    ),
  );
}