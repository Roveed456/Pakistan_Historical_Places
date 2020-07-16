import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:roveed_pakistanhistoricalplaces/screens/balochistan.dart';
import 'package:roveed_pakistanhistoricalplaces/screens/kpk.dart';
import 'package:roveed_pakistanhistoricalplaces/screens/lahore.dart';
import 'package:roveed_pakistanhistoricalplaces/screens/sindh.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/drawerbutton.dart';


class homedrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Drawer(
          child: Scaffold(
            backgroundColor: Colors.green,
            body: SafeArea(
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      //SizedBox(height: 20,),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        width: double.infinity,
                        child: Image(
                          fit: BoxFit.fitWidth,
                          image: AssetImage('images/flag.jpg'),
                        ),
                      ),
                      drawerbutton('Punjab Historical places', () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Lahorepage()),
                        );
                      },),
                      drawerbutton('KPK Historical places',() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Kpkpage()),
                        );
                      },),
                      drawerbutton('Balochistanp Historical places', () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Balochistanpage()),
                        );
                      },),
                      drawerbutton('Sindh Historical places', () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Sindhpage()),
                        );
                      },)

                    ],
                  ),

                )
            ),
          )
      );
  }
}
