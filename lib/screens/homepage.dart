import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:roveed_pakistanhistoricalplaces/drawer_pages/home_page_drawer.dart';
import 'lahore.dart';
import 'kpk.dart';
import 'balochistan.dart';
import 'sindh.dart';

class Homepege extends StatefulWidget {
  @override
  _HomepegeState createState() => _HomepegeState();
}

class _HomepegeState extends State<Homepege> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.green,
        appBar: AppBar(
          //leading: MaterialButton(child: Icon(Icons.star, color: Colors.white,), onPressed: () {setState(() {});},),
          //backgroundColor: Colors.green,
          centerTitle: true,
          title: Text('Pakistan Historical Places'),
          actions: <Widget>[
            MaterialButton(
              child: Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Pakistan Historical Places',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage('images/image1.jpg'),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage('images/image2.jpg'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      RaisedButton(
                        padding: EdgeInsets.fromLTRB(40.0, 10.0, 40.0, 10.0),
                        shape: StadiumBorder(),
                        child: Text(
                          'Punjab Places',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSanspro',
                            fontSize: 20,
                          ),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          print('PInjab btn presseed');
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Lahorepage()),
                          );
                        },
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      RaisedButton(
                        padding: EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
                        shape: StadiumBorder(),
                        child: Text(
                          'KPK Places',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSanspro',
                            fontSize: 20,
                          ),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          print('KPK btn presseed');
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Kpkpage()),
                          );
                        },
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage('images/image3.jpg'),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage('images/image4.jpg'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        padding: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                        shape: StadiumBorder(),
                        child: Text(
                          'Balochistan Places',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSanspro',
                            fontSize: 20,
                          ),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          print('Balochistan btn presseed');
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Balochistanpage()),
                          );
                        },
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      RaisedButton(
                        padding: EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
                        shape: StadiumBorder(),
                        child: Text(
                          'Sindh Places',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSanspro',
                            fontSize: 20,
                          ),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          print('Sindh btn presseed');
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Sindhpage()),
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        drawer: homedrawer());
  }
}
