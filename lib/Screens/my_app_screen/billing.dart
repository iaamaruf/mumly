
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:new_mumlly_app/Common/side_bar.dart';
import 'package:new_mumlly_app/Screens/Student/attendance_screen.dart';
import 'package:new_mumlly_app/Screens/Student/student_home_screen.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/view_bill.dart';
import 'package:new_mumlly_app/Utilities/colors.dart';
import 'package:new_mumlly_app/Utilities/images.dart';
import 'package:new_mumlly_app/Utilities/size_config.dart';

import 'child_managment.dart';
import 'invoice.dart';

class billing extends StatefulWidget {
  const billing({super.key});

  @override
  State<billing> createState() => _billingState();
}

class _billingState extends State<billing> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 15, 0),
                  height: SizeConfig.screenHeight * 0.05,
                  width: SizeConfig.screenWidth * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(42),

                    ),
                  child: InkWell(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => NavDrawer()),
                      ),
                      child: Icon(Icons.arrow_back)),
                ),
                Text('Parents Name', style: TextStyle(
                    fontSize: 17, fontWeight: FontWeight.bold,
                    fontFamily: "Lato",
                    color: Colors.black),),
                SizedBox(width: 90,),
                Container(
                    margin: EdgeInsets.all(22),
                  height: SizeConfig.screenHeight * 0.05,
                  width: SizeConfig.screenWidth * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(42),

                    ),
                  child: Icon(Icons.access_alarm_sharp),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  height: SizeConfig.screenHeight * 0.14,
                  width: SizeConfig.screenWidth * 0.84,

                  decoration: BoxDecoration(
                      color: Colors.purple.shade900,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Next Payment', style: TextStyle(
                                    fontSize: 13,fontFamily: "Lato",
                                    color: Colors.white),),
                                SizedBox(height: 5,),
                                Text('Ksh: 10000.00', style: TextStyle(
                                    fontSize: 23,fontFamily: "Lato",
                                    color: Colors.white),),
                              ],
                            ),
                          )
                        ],
                      ),

                      Column(
                        children: [
                          Container(
                            height: SizeConfig.screenHeight * 0.035,
                            width: SizeConfig.screenWidth * 0.15,
                            margin: EdgeInsets.fromLTRB(50, 30, 0, 0),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child:Container(
                              margin: EdgeInsets.fromLTRB(13, 4, 2, 5),
                              child: Text('April', style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold,
                                  fontFamily: "Lato",
                                  color: Colors.black),),
                            ),
                          )
                        ],

                      )
                    ],

                  ),


                )
              ],
            ),
            Row(
              children: [
               Container(
                 margin: EdgeInsets.fromLTRB(30, 0, 25, 0),
                 child: Row(
                   children: [
                     Text('Invoice', style: TextStyle(
                         fontSize: 16, fontWeight: FontWeight.bold,
                         fontFamily: "Lato",
                         color: Colors.black),),
                     SizedBox(width: 200,),
                     InkWell(
                       onTap: () => Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => view_all_bill()),
                       ),

                       child: Text('view all', style: TextStyle(
                           fontSize: 16, fontWeight: FontWeight.bold,
                           fontFamily: "Lato",
                           color: Colors.purple.shade900),),
                     ),

                   ],
                 ),
               )
              ],
            ),
            Row(
              children: [
                Container(
                  height: SizeConfig.screenHeight* 0.28,
                  width: SizeConfig.screenWidth* 0.83,
                  margin: EdgeInsets.fromLTRB(30, 5, 0, 0),

                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(115, 10, 25, 0),
                            child: Row(
                              children: [
                                Text('JAN 23', style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold,
                                    fontFamily: "Lato",
                                    color: Colors.black),),


                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.all(25),
                              height: SizeConfig.screenHeight * 0.045,
                              width: SizeConfig.screenWidth * 0.095,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(42),

                              )
                          ),
                          Text('Parents Name', style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold,
                              fontFamily: "Lato",
                              color: Colors.black),),
                          SizedBox(width: 30,),
                          Container(
                            child: Column(
                              children: [
                                Text('Total', style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold,
                                    fontFamily: "Lato",
                                    color: Colors.black),),
                                SizedBox(height: 5,),
                                Text('1000.00', style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold,
                                    fontFamily: "Lato",
                                    color: Colors.black),),
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.fromLTRB(25, 0, 23, 0),
                              child: Container(
                                height: SizeConfig.screenHeight * 0.05,
                                width: SizeConfig.screenWidth * 0.65,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 5,),

                                    Text(
                                      'Your total payment',
                                      style: TextStyle(
                                          fontSize: 15,fontFamily: "Lato",
                                          color: Colors.black),
                                    ),
                                    SizedBox(width: 55,),
                                    Container(
                                      height: SizeConfig.screenHeight * 0.03,
                                      width: SizeConfig.screenWidth * 0.13,
                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.circular(10)
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(13, 4, 2, 2),
                                        child: Text('15%', style: TextStyle(
                                            fontSize: 10, fontWeight: FontWeight.bold,
                                            fontFamily: "Lato",
                                            color: Colors.black),),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              ),
                        ],

                      ),
                      SizedBox(height: 5,),

                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                SizedBox(width: 25,),
                                SizedBox(
                                    height: SizeConfig.screenHeight * 0.05,
                                    width: SizeConfig.screenWidth * 0.65,

                                    child: ElevatedButton(
                                      onPressed: ()  {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: (context) => const invoice(),
                                          ),
                                        );
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.deepPurple,
                                      ),
                                      child: Text('View Invoice' , style: TextStyle(color: Colors.white,
                                        fontFamily: "Lato",),
                                      ),
                                    ))
                              ],

                            ),
                          )
                        ],



                      ),
                    ],
                  ),

                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(35, 10, 0, 0),
                  child: Row(
                    children: [
                      Text('Payment Method', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: "Lato",
                          color: Colors.black),),
                      SizedBox(width: 130,),
                      Text('view all', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: "Lato",
                          color: Colors.purple.shade900),),

                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  Container(
                    height: SizeConfig.screenHeight * 0.14,
                    width: SizeConfig.screenWidth * 0.25,

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.fromLTRB(20, 3, 5, 0),

                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.purple.shade200,
                      ),
                      borderRadius: BorderRadius.circular(25),


                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 28, // Image radius
                          backgroundImage: AssetImage('assets/images/mpesa.png'),
                        ),

                        SizedBox(height: 5,),
                        Text('Mpesa', style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold,
                            fontFamily: "Lato",
                            color: Colors.black))

                      ],
                    ),
                  ),
                  Container(
                    height: SizeConfig.screenHeight * 0.14,
                    width: SizeConfig.screenWidth * 0.25,

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.fromLTRB(10, 3, 5, 0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.purple.shade200,
                      ),

                      borderRadius: BorderRadius.circular(25),

                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 28, // Image radius
                          backgroundImage: AssetImage('assets/images/visa-new-20215093.jpg'),
                        ),

                        SizedBox(height: 5,),
                        Text('VISA', style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold,
                            fontFamily: "Lato",
                            color: Colors.black))

                      ],
                    ),
                  ),
                  Container(
                    height: SizeConfig.screenHeight * 0.14,
                    width: SizeConfig.screenWidth * 0.25,

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.fromLTRB(10, 3, 5, 0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.purple.shade200,
                      ),

                      borderRadius: BorderRadius.circular(25),

                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 28, // Image radius
                          backgroundImage: AssetImage('assets/images/airtel.jpg'),
                        ),

                        SizedBox(height: 5,),
                        Text('Airtel', style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold,
                            fontFamily: "Lato",
                            color: Colors.black))

                      ],
                    ),
                  ),
                  Container(
                    height: SizeConfig.screenHeight * 0.14,
                    width: SizeConfig.screenWidth * 0.25,

                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.fromLTRB(10, 3, 5, 0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.purple.shade200,
                      ),

                      borderRadius: BorderRadius.circular(25),

                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 28, // Image radius
                          backgroundImage: AssetImage('assets/images/mpesa.png'),
                        ),

                        SizedBox(height: 5,),
                        Text('Mpesa', style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold,
                            fontFamily: "Lato",
                            color: Colors.black))

                      ],
                    ),
                  ),






                ],

              ),
            ),
            SizedBox(height: 10,)

          ],
        ),

        bottomNavigationBar: BottomAppBar(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                      icon: Icon(Icons.home_filled),

                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => StudentHomeScreen(),
                          ),
                        );
                      }
                  ),
                  IconButton(
                      icon: Icon(Icons.calendar_today),

                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AttendanceScreen(),
                          ),
                        );
                      }
                  ),
                  IconButton(
                      icon: Icon(Icons.person),

                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomeScrean(),
                          ),
                        );
                      }
                  ),

                ]
            )),


      ),
    );
  }
}
