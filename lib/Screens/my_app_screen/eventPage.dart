import 'package:flutter/material.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/eventDetails.dart';

class event_page extends StatefulWidget {
  const event_page({super.key});

  @override
  State<event_page> createState() => _event_pageState();
}

class _event_pageState extends State<event_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.deepPurple,
          child: Column(
            children: [

            SizedBox(
            height: 50,),

              Container(
                margin: EdgeInsets.all(25),
                child: Text('We design after School activities ...All of the events are below', style: TextStyle(
                    fontSize: 22,fontWeight: FontWeight.bold,
                    color: Colors.white),),
              ),


              SizedBox(
                height: 30,
              ),
              Expanded(
                  child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                        ),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            SizedBox(height: 20,),

                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text('Schedule Event', style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ),


                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 109,
                              width: 360,
                              padding: EdgeInsets.all(10),
                              decoration:
                              BoxDecoration(color: Colors.white70,
                                borderRadius: BorderRadius.circular(10),),
                              child: Row(
                                children: [
                                  Container(
                                    height: 120,
                                    width: 70,
                                    decoration:
                                    BoxDecoration(color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10),),


                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => event_details()),
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.only(left: 12),
                                      child: Column(
                                        children: [
                                          SizedBox(height: 5,),
                                          Text('Coding bootcamp for kids ', style: TextStyle(
                                              fontSize: 17,fontWeight: FontWeight.bold,
                                              color: Colors.black),),
                                          SizedBox(height: 12,),

                                          Text('By Organiser ', style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey),),

                                          SizedBox(height: 5),

                                          Text('24 March 21 /11.00 PM', style: TextStyle(
                                              fontSize: 15,fontWeight: FontWeight.bold,
                                              color: Colors.grey
                                          ),),


                                        ],


                                      ),
                                    ),
                                  )
                                ],
                              )
                            ),

                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                height: 109,
                                width: 360,
                                padding: EdgeInsets.all(10),
                                decoration:
                                BoxDecoration(color: Colors.white70,
                                  borderRadius: BorderRadius.circular(10),),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 70,
                                      decoration:
                                      BoxDecoration(color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),),


                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 12),
                                      child: Column(
                                        children: [
                                          SizedBox(height: 5,),
                                          Text('Table tenis For grade 1 ', style: TextStyle(
                                              fontSize: 17,fontWeight: FontWeight.bold,
                                              color: Colors.black),),
                                          SizedBox(height: 12,),

                                          Text('By Organiser ', style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey),),

                                          SizedBox(height: 5),

                                          Text('24 March 21 /11.00 PM', style: TextStyle(
                                              fontSize: 15,fontWeight: FontWeight.bold,
                                              color: Colors.grey
                                          ),),


                                        ],


                                      ),
                                    )
                                  ],
                                )
                            ),

                            SizedBox(
                              height: 20,
                            ),
                            InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => event_details()),
                              ),

                              child: Container(
                                  height: 109,
                                  width: 360,
                                  padding: EdgeInsets.all(10),
                                  decoration:
                                  BoxDecoration(color: Colors.white70,
                                    borderRadius: BorderRadius.circular(10),),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 120,
                                        width: 70,
                                        decoration:
                                        BoxDecoration(color: Colors.grey.shade300,
                                          borderRadius: BorderRadius.circular(10),),


                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 12),
                                        child: Column(
                                          children: [
                                            SizedBox(height: 5,),
                                            Text('Coding bootcamp for kids ', style: TextStyle(
                                                fontSize: 17,fontWeight: FontWeight.bold,
                                                color: Colors.black),),
                                            SizedBox(height: 12,),

                                            Text('By Organiser ', style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.grey),),

                                            SizedBox(height: 5),

                                            Text('24 March 21 /11.00 PM', style: TextStyle(
                                                fontSize: 15,fontWeight: FontWeight.bold,
                                                color: Colors.grey
                                            ),),


                                          ],


                                        ),
                                      )
                                    ],
                                  )
                              ),
                            ),

                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                height: 109,
                                width: 360,
                                padding: EdgeInsets.all(10),
                                decoration:
                                BoxDecoration(color: Colors.white70,
                                  borderRadius: BorderRadius.circular(10),),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 70,
                                      decoration:
                                      BoxDecoration(color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),),


                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 12),
                                      child: Column(
                                        children: [
                                          SizedBox(height: 5,),
                                          Text('Table Tenis for grade 1 ', style: TextStyle(
                                              fontSize: 17,fontWeight: FontWeight.bold,
                                              color: Colors.black),),
                                          SizedBox(height: 12,),

                                          Text('By Organiser ', style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey),),

                                          SizedBox(height: 5),

                                          Text('24 March 21 /11.00 PM', style: TextStyle(
                                              fontSize: 15,fontWeight: FontWeight.bold,
                                              color: Colors.grey
                                          ),),


                                        ],


                                      ),
                                    )
                                  ],
                                )
                            ),

                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                height: 109,
                                width: 360,
                                padding: EdgeInsets.all(10),
                                decoration:
                                BoxDecoration(color: Colors.white70,
                                  borderRadius: BorderRadius.circular(10),),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 70,
                                      decoration:
                                      BoxDecoration(color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),),


                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 12),
                                      child: Column(
                                        children: [
                                          SizedBox(height: 5,),
                                          Text('Coding bootcamp for kids ', style: TextStyle(
                                              fontSize: 17,fontWeight: FontWeight.bold,
                                              color: Colors.black),),
                                          SizedBox(height: 12,),

                                          Text('By Organiser ', style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey),),

                                          SizedBox(height: 5),

                                          Text('24 March 21 /11.00 PM', style: TextStyle(
                                              fontSize: 15,fontWeight: FontWeight.bold,
                                              color: Colors.grey
                                          ),),


                                        ],


                                      ),
                                    )
                                  ],
                                )
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                height: 109,
                                width: 360,
                                padding: EdgeInsets.all(10),
                                decoration:
                                BoxDecoration(color: Colors.white70,
                                  borderRadius: BorderRadius.circular(10),),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 70,
                                      decoration:
                                      BoxDecoration(color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),),


                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 12),
                                      child: Column(
                                        children: [
                                          SizedBox(height: 5,),
                                          Text('Coding bootcamp for kids ', style: TextStyle(
                                              fontSize: 17,fontWeight: FontWeight.bold,
                                              color: Colors.black),),
                                          SizedBox(height: 12,),

                                          Text('By Organiser ', style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey),),

                                          SizedBox(height: 5),

                                          Text('24 March 21 /11.00 PM', style: TextStyle(
                                              fontSize: 15,fontWeight: FontWeight.bold,
                                              color: Colors.grey
                                          ),),


                                        ],


                                      ),
                                    )
                                  ],
                                )
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                                height: 109,
                                width: 360,
                                padding: EdgeInsets.all(10),
                                decoration:
                                BoxDecoration(color: Colors.white70,
                                  borderRadius: BorderRadius.circular(10),),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 70,
                                      decoration:
                                      BoxDecoration(color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),),


                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 12),
                                      child: Column(
                                        children: [
                                          SizedBox(height: 5,),
                                          Text('Coding bootcamp for kids ', style: TextStyle(
                                              fontSize: 17,fontWeight: FontWeight.bold,
                                              color: Colors.black),),
                                          SizedBox(height: 12,),

                                          Text('By Organiser ', style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey),),

                                          SizedBox(height: 5),

                                          Text('24 March 21 /11.00 PM', style: TextStyle(
                                              fontSize: 15,fontWeight: FontWeight.bold,
                                              color: Colors.grey
                                          ),),


                                        ],


                                      ),
                                    )
                                  ],
                                )
                            ),


                          ],
                        ),
                      )))
            ],
          ),
        ),


      ),
    );
  }
}
