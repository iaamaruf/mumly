
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:new_mumlly_app/Common/side_bar.dart';
import 'package:new_mumlly_app/Screens/Student/attendance_screen.dart';
import 'package:new_mumlly_app/Screens/Student/student_home_screen.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/view_bill.dart';
import 'package:new_mumlly_app/Utilities/colors.dart';

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

        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(22),
                    height: 45,
                    width: 45,
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
                      color: Colors.black),),
                  SizedBox(width: 70,),
                  Container(
                      margin: EdgeInsets.all(22),
                      height: 45,
                      width: 45,
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
                    margin: EdgeInsets.all(30),
                    height: 100,
                    width: 330,
          
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
                                      fontSize: 13,
                                      color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text('Ksh: 10000.00', style: TextStyle(
                                      fontSize: 23,
                                      color: Colors.white),),
                                ],
                              ),
                            )
                          ],
                        ),
          
                        Column(
                          children: [
                            Container(
                              height: 30,
                              width: 75,
                              margin: EdgeInsets.fromLTRB(50, 30, 0, 0),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child:Container(
                                margin: EdgeInsets.fromLTRB(13, 4, 2, 2),
                                child: Text('April', style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold,
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
                   margin: EdgeInsets.fromLTRB(35, 0, 25, 0),
                   child: Row(
                     children: [
                       Text('Invoice', style: TextStyle(
                           fontSize: 16, fontWeight: FontWeight.bold,
                           color: Colors.black),),
                       SizedBox(width: 200,),
                       InkWell(
                         onTap: () => Navigator.push(
                           context,
                           MaterialPageRoute(builder: (context) => view_all_bill()),
                         ),

                         child: Text('view all', style: TextStyle(
                             fontSize: 16, fontWeight: FontWeight.bold,
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
                    height: 230,
                    width: 320,
                    margin: EdgeInsets.fromLTRB(30, 10, 0, 0),
          
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
                                      color: Colors.black),),
          
          
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.all(22),
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(42),
          
                                )
                            ),
                            Text('Parents Name', style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold,
                                color: Colors.black),),
                            SizedBox(width: 30,),
                            Container(
                              child: Column(
                                children: [
                                  Text('Total', style: TextStyle(
                                      fontSize: 12, fontWeight: FontWeight.bold,
                                      color: Colors.black),),
                                  SizedBox(height: 5,),
                                  Text('1000.00', style: TextStyle(
                                      fontSize: 15, fontWeight: FontWeight.bold,
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
                                  height: 50,
                                  width: 250,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7),
                                    color: Colors.white,
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width: 5,),
          
                                      Text(
                                        'Your total payment',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black),
                                      ),
                                      SizedBox(width: 55,),
                                      Container(
                                        height: 24,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(13, 4, 2, 2),
                                          child: Text('15%', style: TextStyle(
                                              fontSize: 10, fontWeight: FontWeight.bold,
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
                                      height: 40,
                                      width: 260,

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
                                        child: Text('View Invoice' , style: TextStyle(color: Colors.white),
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
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 10, 0, 0),
                    child: Row(
                      children: [
                        Text('Payment Method', style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold,
                            color: Colors.black),),
                        SizedBox(width: 130,),
                        Text('view all', style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold,
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
                      height: 105,
                      width: 95,

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.fromLTRB(20, 3, 5, 0),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 40,
                            width: 40,

                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(42),

                              )
                          ),
                          SizedBox(height: 5,),
                          Text('mpasa', style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold,
                              color: Colors.black))

                        ],
                      ),
                    ),
                    Container(
                      height: 105,
                      width: 95,

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.fromLTRB(20, 3, 5, 0),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Column(
                        children: [
                          Container(
                              height: 40,
                              width: 40,

                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(42),

                              )
                          ),
                          SizedBox(height: 5,),
                          Text('VISA', style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold,
                              color: Colors.black))

                        ],
                      ),
                    ),
                    Container(
                      height: 105,
                      width: 95,

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.fromLTRB(20, 3, 5, 0),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Column(
                        children: [
                          Container(
                              height: 40,
                              width: 40,

                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(42),

                              )
                          ),
                          SizedBox(height: 5,),
                          Text('Airtel', style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold,
                              color: Colors.black))

                        ],
                      ),
                    ),

                    Container(
                      height: 105,
                      width: 95,

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.fromLTRB(20, 3, 5, 0),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Column(
                        children: [
                          Container(
                              height: 40,
                              width: 40,

                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(42),

                              )
                          ),
                          SizedBox(height: 5,),
                          Text('mpasa', style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold,
                              color: Colors.black))

                        ],
                      ),
                    ),
                    Container(
                      height: 105,
                      width: 95,

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.fromLTRB(20, 3, 5, 0),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Column(
                        children: [
                          Container(
                              height: 40,
                              width: 40,

                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(42),

                              )
                          ),
                          SizedBox(height: 5,),
                          Text('mpasa', style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold,
                              color: Colors.black))

                        ],
                      ),
                    ),

                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                      icon: Icon(Icons.home),
                      color: AppColor.gray,
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
                      icon: Icon(Icons.menu_book),
                      color: Colors.grey,
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
                      icon: Icon(Icons.person_outline),
                      color: Colors.grey,
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
