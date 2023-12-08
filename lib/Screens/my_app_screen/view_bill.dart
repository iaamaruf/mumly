import 'package:flutter/material.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/billing.dart';
import 'package:new_mumlly_app/Utilities/size_config.dart';

import 'child_managment.dart';
import 'invoice.dart';

class view_all_bill extends StatefulWidget {
  const view_all_bill({super.key});

  @override
  State<view_all_bill> createState() => _view_all_billState();
}

class _view_all_billState extends State<view_all_bill> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(22),
                  height: SizeConfig.screenHeight * 0.05,
                  width: SizeConfig.screenWidth * 0.1,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(42),
                  ),
                  child: InkWell(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => billing()),
                      ),

                      child: Icon(Icons.arrow_back)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50),
                  child: Column(
                    children: [
                      Text(
                        'All Bill Invo',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Lato",
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '12 invoice',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Lato",
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 60,
                ),
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
                  height: SizeConfig.screenHeight* 0.28,
                  width: SizeConfig.screenWidth* 0.83,
                  margin: EdgeInsets.fromLTRB(30, 10, 0, 0),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(115, 10, 25, 0),
                            child: Row(
                              children: [
                                Text(
                                  'JAN 23',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Lato",
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.all(22),
                              height: SizeConfig.screenHeight * 0.045,
                              width: SizeConfig.screenWidth * 0.095,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(42),
                              )),
                          Text(
                            'Parents Name',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Lato",
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  'Total',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Lato",
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '1000.00',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Lato",
                                      color: Colors.black),
                                ),
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
                                borderRadius: BorderRadius.circular(17),
                                color: Colors.white,
                              ),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Your total payment',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: "Lato",
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    width: 55,
                                  ),
                                  Container(
                                    height: SizeConfig.screenHeight * 0.03,
                                    width: SizeConfig.screenWidth * 0.13,
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(13, 4, 2, 2),
                                      child: Text(
                                        '15%',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: "Lato",
                                            color: Colors.black),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 25,
                          ),
                          SizedBox(
                              height: SizeConfig.screenHeight * 0.05,
                              width: SizeConfig.screenWidth * 0.65,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const invoice(),
                                    ),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepPurple,
                                ),
                                child: Text(
                                  'View Invoice',
                                  style: TextStyle(color: Colors.white,
                                    fontFamily: "Lato",
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: SizeConfig.screenHeight* 0.28,
                  width: SizeConfig.screenWidth* 0.83,
                  margin: EdgeInsets.fromLTRB(30, 10, 0, 0),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(115, 10, 25, 0),
                            child: Row(
                              children: [
                                Text(
                                  'JAN 23',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Lato",
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.all(22),
                              height: SizeConfig.screenHeight * 0.045,
                              width: SizeConfig.screenWidth * 0.095,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(42),
                              )),
                          Text(
                            'Parents Name',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Lato",
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  'Total',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Lato",
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '1000.00',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Lato",
                                      color: Colors.black),
                                ),
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
                                borderRadius: BorderRadius.circular(17),
                                color: Colors.white,
                              ),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Your total payment',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: "Lato",
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    width: 55,
                                  ),
                                  Container(
                                    height: SizeConfig.screenHeight * 0.03,
                                    width: SizeConfig.screenWidth * 0.13,
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                        BorderRadius.circular(10)),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(13, 4, 2, 2),
                                      child: Text(
                                        '15%',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: "Lato",
                                            color: Colors.black),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 25,
                          ),
                          SizedBox(
                              height: SizeConfig.screenHeight * 0.05,
                              width: SizeConfig.screenWidth * 0.65,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const invoice(),
                                    ),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepPurple,
                                ),
                                child: Text(
                                  'View Invoice',
                                  style: TextStyle(color: Colors.white,
                                    fontFamily: "Lato",
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
