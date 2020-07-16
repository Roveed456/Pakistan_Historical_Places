import 'package:flutter/material.dart';

Card drawerbutton(String buttontext,String pagename(),) {
    return Card(
      elevation: 8,
      color: Colors.white,
      margin: EdgeInsets.symmetric(vertical:  10.0, horizontal: 5.0),
      child:  ListTile(
        title:FlatButton(
          color: Colors.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0.0),
              side: BorderSide(
                  color: Colors.white,
                  width: 1,
                  style: BorderStyle.solid)
          ),
          padding: EdgeInsets.all(16.0),
          onPressed: pagename,
          child: Text(
            buttontext,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
