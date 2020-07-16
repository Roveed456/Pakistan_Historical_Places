import 'package:flutter/material.dart';
import 'package:roveed_pakistanhistoricalplaces/screens/kpk.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/drawerbutton.dart';


class Kpkdrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Drawer(
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
                          image: AssetImage('images/image2.jpg'),
                        ),          
                      ),
                      SizedBox(width: 250,child: Divider(color: Colors.black,),),
                      drawerbutton('Attock Fort', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Attock()),);},),
               drawerbutton('Bhamala Stupa', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Bahamal()),);},),

                drawerbutton('Butkara Stupa', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Batkara()),);},),

                drawerbutton('Chitral Fort', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Chitralfort()),);},),

                drawerbutton('Jamrud Fort', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Jamrudfort()),);},),

                drawerbutton('Kafir Kot', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kafirkot()),);},),

                drawerbutton('Kalasha Valleys', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Kalash()),);},),

                drawerbutton('Khyber Pass', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Khybarpass()),);},),

                drawerbutton('Shahi Mosque, Chitral', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Masjidchitral()),);},),

                drawerbutton('Mahabat Khan Mosque', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Muhabat()),);},),

                drawerbutton('Peshawar Museum', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Peshawarmeseum()),);},),

                drawerbutton('Ranigat', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Ranigate()),);},),

                drawerbutton('Takht-i-Bahi', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Takhtibahi()),);},),

                drawerbutton('University of Peshawar', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => University()),);},),
                    ],
                  ), 
                )
            ),
          )
      );
  }
}