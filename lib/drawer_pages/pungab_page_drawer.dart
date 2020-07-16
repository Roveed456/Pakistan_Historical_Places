import 'package:flutter/material.dart';
import 'package:roveed_pakistanhistoricalplaces/screens/lahore.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/drawerbutton.dart';

class Punjabdrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Drawer(
          child: Scaffold(
            backgroundColor: Colors.green,
            body: SafeArea(
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      // DrawerHeader(child:
                      // Image(
                      //     fit: BoxFit.fitWidth,
                      //     image: AssetImage('images/image1.jpg'),
                      //   ),  
                      //   ),
                      //SizedBox(height: 20,),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                        width: double.infinity,
                        child: Image(
                          fit: BoxFit.fitWidth,
                          image: AssetImage('images/image1.jpg'),
                        ),          
                      ),
                      SizedBox(width: 250,child: Divider(color: Colors.black,),),
                      drawerbutton('Minar-e-Pakistan', () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Minar()),);},),
                  drawerbutton('Tomb of Anarkali', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Anarkali()),);},),

                  drawerbutton('Badshahi Mosque', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => BadshahiMosque()),);},),

                 drawerbutton('Chauburji', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Chauburji()),);},),

                 drawerbutton('Delhi Gate of Lahore', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => DelhiGate()),);},),

                 drawerbutton('Hiran Minar', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HiranMinar()),);},),

                 drawerbutton('Tomb of Jahangir', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Jahangir()),);},),

                 drawerbutton('Baradari of Kamran Mirza', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Kamran()),);},),

                drawerbutton('Lahore Fort', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => LahoreFort()),);},),

                drawerbutton('Wazir Khan Mosque', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => majitwazir()),);},),

                drawerbutton('Lahore Museum', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => LahoreMuseum()),);},),

                drawerbutton('Shalimar bagh', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Shalimarbagh()),);},),

                drawerbutton('Sheesh Mahal (Lahore Fort)', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sheeshmahal()),);},),
                    ],
                  ),
                )
            ),
          )
      );
  }
}