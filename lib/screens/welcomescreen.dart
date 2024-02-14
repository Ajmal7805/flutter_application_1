import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homescreen.dart';

class Welcomescreen extends StatefulWidget {
  const Welcomescreen({super.key});

  @override
  State<Welcomescreen> createState() => _WelcomescreenState();
}

class _WelcomescreenState extends State<Welcomescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 51.19),
            child: Image(image: AssetImage('images/Group 7.png')),
          ),
          SizedBox(
            height: 31.03,
          ),
          Container(margin: EdgeInsets.only(left: 26.87,right: 28.79),
              child: Column(
                children: [
                  Text(
            'Let’s Find Your Sweet & Dream Place ',
            style:
             TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 8.8,
          ),
             Text(
            'Get the opportunity to stay that you dream of at an affordable price',
            style:
             TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    ),textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 16.6,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(backgroundColor: Colors.black,
                radius: 4,
              ),SizedBox(
            width: 7,
          ),

              CircleAvatar(backgroundColor: Colors.black,
                radius: 4,
              ),SizedBox(
            width: 7,
          ),
              CircleAvatar(backgroundColor: Colors.black,
                radius: 4,
              )
            ],
          )
                ],
              ),
          
          


          ),
          SizedBox(
            height: 60.31,
          ),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Homescreen();
            },));
          },
            child: Container(margin: EdgeInsets.all(11.52),
              height: 32.63,
              width: double.infinity,
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.8), color: Color(0xff2C67FF),),
             child: Center(child: Text("Let's Go",style: TextStyle(color: Colors.white,fontSize: 10.26),)),
            ),
          )
        ],
      ),
    );
  }
}
