import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {

  Widget buildkey(){
    return Expanded(
      child: Container(
                             
                             
                              child: Image(image: AssetImage('images/Frame 7.png'), height: 250.26,
                              width: 106.52,),
                            ),
    );
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          fixedColor: Colors.black,
          unselectedItemColor: Colors.black,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Image(
                image: AssetImage('images/akar-icons_home.png'),
                height: 17.27,
                width: 17.27,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Image(
                image: AssetImage('images/akar-icons_check-in.png'),
                height: 17.27,
                width: 17.27,
              ),
              label: 'Booking',
            ),
            BottomNavigationBarItem(
              icon: Image(
                image: AssetImage('images/akar-icons_heart.png'),
                height: 17.27,
                width: 17.27,
              ),
              label: 'Watchlist',
            ),
            BottomNavigationBarItem(
              icon: Image(
                image: AssetImage('images/akar-icons_person.png'),
                height: 17.27,
                width: 17.27,
              ),
              label: 'Profile',
            )
          ]),
      body: Column(
        children: [
          Stack(
            children: <Widget>[
              Container(
                child: FittedBox(
                  child: Image.asset('images/Rectangle 13 (2).png'),
                  fit: BoxFit.fill,
                ),
                height: 243.75,
                width: double.infinity,
              ),
              Padding(
                padding: EdgeInsets.only(top: 40.02),
                child: Container(
                    margin: EdgeInsets.only(left: 11.52),
                    child: ListTile(
                      title: Text(
                        "Current Location",
                        style: TextStyle(
                            fontSize: 8.8,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      subtitle: Text(
                        "Labuan Bajo, INA",
                        style: TextStyle(
                            fontSize: 11.73,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      trailing: Image.asset(
                        'images/Frame 4.png',
                        height: 29.75,
                        width: 29.75,
                      ),
                    )),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 50),
                height: 243.75,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Colors.black.withOpacity(.30),
                      Color(0xff1C1313)
                    ])),
              ),
              Padding(
                padding: EdgeInsets.only(top: 124.76),
                child: Container(
                  margin: EdgeInsets.all(11.52),
                  height: 32.63,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21.99),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Padding(
                        padding: EdgeInsets.only(left: 17.6),
                        child: Text(
                          'Look for homestay',
                          style: TextStyle(
                              fontSize: 10.26, color: Color(0xffA3A3A3)),
                        ),
                      )),
                      Padding(
                        padding: EdgeInsets.only(right: 9.8),
                        child: Icon(Icons.search, color: Color(0xffA3A3A3)),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200.66),
                child: Container(
                  height: 500,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(14.6),
                          topRight: Radius.circular(14.6)),
                      color: Colors.white),
                  child: ListView(padding:  EdgeInsets.only(right: 11.52,left: 11.52),
                    physics: ScrollPhysics(),
                    children: [
                      SizedBox(
                        height: 17.27,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Hotel Near You ',
                              style: TextStyle(
                                  fontSize: 14.66, color: Colors.black,fontWeight: FontWeight.w600),
                            ),
                          ),
                          Text(
                              'View All',
                              style: TextStyle(
                                  fontSize: 8.8, color: Color(0xff2C67FF),),
                            ),
                        ],
                      ),
                      
                      SizedBox(height: 230.26,
                        child: ListView(scrollDirection: Axis.horizontal,
                        
                          children: [
                            buildkey(),
                            buildkey()
                            
                          ],
                        ),
                      ),
                      
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Explore Place',
                              style: TextStyle(
                                  fontSize: 14.66, color: Colors.black,fontWeight: FontWeight.w600),
                            ),
                          ),
                          Text(
                              'View All',
                              style: TextStyle(
                                  fontSize: 8.8, color: Color(0xff2C67FF),),
                            ),
                        ],
                      ),
                      SizedBox(
                        height: 8.91,
                      ),
                       SizedBox(height: 200,
                        child: ListView(scrollDirection: Axis.horizontal,
                        
                          children: [
                            Container(
                             
                             
                              child: Image(image: AssetImage('images/Frame 7 (1).png'), height: 150,
                              width: 150,),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                             
                             
                              child: Image(image: AssetImage('images/Frame 28.png'), height:150,
                              width: 150,),
                            ),  SizedBox(
                              width: 10,
                            ),
                            Container(
                             
                             
                              child: Image(image: AssetImage('images/Frame 29.png'), height: 150,
                              width: 150,),
                            ),SizedBox(
                              width: 10,
                            ),
                            
                            
                          ],
                        ),
                      ),
                     
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
