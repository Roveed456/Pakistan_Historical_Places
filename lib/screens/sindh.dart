import 'package:flutter/material.dart';
import 'package:roveed_pakistanhistoricalplaces/drawer_pages/home_page_drawer.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/buildbutton.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/imageview.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/textview.dart';


class Sindhpage extends StatefulWidget {
  @override
  _SindhpageState createState() => _SindhpageState();
}

class _SindhpageState extends State<Sindhpage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Sindh Historical places'),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Buildbutton('Minar-e-Pakistan', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Minar()),);},),
                Buildbutton('Tomb of Anarkali', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Anarkali()),);},),

                Buildbutton('Badshahi Mosque', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => BadshahiMosque()),);},),

                Buildbutton('Chauburji', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Chauburji()),);},),

                Buildbutton('Delhi Gate of Lahore', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DelhiGate()),);},),

                Buildbutton('Hiran Minar', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HiranMinar()),);},),

                Buildbutton('Tomb of Jahangir', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Jahangir()),);},),

                Buildbutton('Baradari of Kamran Mirza', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kamran()),);},),

                Buildbutton('Lahore Fort', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LahoreFort()),);},),

                Buildbutton('Wazir Khan Mosque', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => majitwazir()),);},),

                Buildbutton('Lahore Museum', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LahoreMuseum()),);},),

                Buildbutton('Shalimar bagh', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Shalimarbagh()),);},),

                Buildbutton('Sheesh Mahal (Lahore Fort)', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sheeshmahal()),);},),
              ],
            ),
          ),
        ),
        drawer: homedrawer(),
      ),
    );
  }

}

class Minar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('Tomb of Anarkali'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                imageview('images/image4.jpg'),
                Textview('minar e pakistan'),


              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Anarkali extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tomb of Anarkali'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Tomb of Anarkali')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class BadshahiMosque extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Badshahi Mosque'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Badshahi Mosque')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Chauburji extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Chauburji'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Chauburji')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class DelhiGate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Delhi Gate Of Lahore'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Delhi Gate of Lahore')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HiranMinar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hiran Minar'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Hiran Minar')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Jahangir extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tomb of Jahangir'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Tomb of Jahangir')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Kamran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Baradari of Kamran Mirza'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Baradari of Kamran Mirza')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LahoreFort extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lahore Fort'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Lahore Fort')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class majitwazir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wazir Khan Mosque'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Wazir Khan Mosque')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LahoreMuseum extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lahore Museum'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Lahore Museum')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Shalimarbagh extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Shalimar bagh'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('Shalimar bagh')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Sheeshmahal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('heesh Mahal (Lahore Fort)'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('heesh Mahal (Lahore Fort)')
              ],
            ),
          ),
        ),
      ),
    );
  }
}



