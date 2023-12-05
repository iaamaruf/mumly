
import 'package:flutter/material.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/view_bill.dart';
import 'package:new_mumlly_app/Utilities/colors.dart';

import 'child_managment.dart';

class invoice extends StatefulWidget {
  const invoice({super.key});

  @override
  State<invoice> createState() => _invoiceState();
}

class _invoiceState extends State<invoice> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColor.tabColor,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            SizedBox(height: 50,),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Text('Payment ID: yhsksn43jb', style: TextStyle(
                  fontSize: 16,fontWeight: FontWeight.bold,
                  color: Colors.white),),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 20, 10, 10),
              height: 620,
              width: 360,

              decoration: BoxDecoration(
                color: AppColor.white,
                borderRadius: BorderRadius.circular(32),


              ),
              child: Column(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: AppColor.gray,
                            borderRadius: BorderRadius.circular(42),


                          ),

                        ),
                        SizedBox(height: 10),
                        Text('Child Name', style: TextStyle(
                            fontSize: 16,fontWeight: FontWeight.bold,
                            color: Colors.black),),
                        SizedBox(height: 20),
                        Text('Date of Payment', style: TextStyle(
                            fontSize: 12,
                            color: AppColor.gray,),),
                        SizedBox(height: 12),
                        Text('Amount Due', style: TextStyle(
                            fontSize: 16,
                            color: Colors.black),),

                        SizedBox(height: 2),
                        Text('KSH1000', style: TextStyle(
                            fontSize: 26,fontWeight: FontWeight.bold,
                            color: AppColor.tabColor),),

                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Text('Billing Plan', style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold,
                                        color:AppColor.black),),
                                    SizedBox(height: 10,),
                                    Text('Monthly Plan', style: TextStyle(
                                        fontSize: 15,
                                        color: AppColor.black),),
                                  ],
                                ),
                              ),

                              SizedBox(height: 10,),

                              Container(
                                height: 120,
                                width: 300,

                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(16),


                                ),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
                                  child: Text('To change the Elevated button color on hover, '
                                      'you can use the ButtonStyle widget. '
                                      'Inside the ButtonStyle widget you '
                                      'can add ', style: TextStyle(
                                      fontSize: 15,
                                      color: AppColor.black)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Statas', style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.bold,
                                      color: AppColor.black),),
                                  SizedBox(width: 210,),

                                  Text('Paid', style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.bold,
                                      color: AppColor.black),),
                                ],
                              ),
                              SizedBox(height: 10,),
                              SingleChildScrollView(
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text('Transaction ID:', style: TextStyle(
                                            fontSize: 15,
                                            color: AppColor.black),),
                                        SizedBox(width: 140,),
                                        Text('Y53gyw', style: TextStyle(
                                            fontSize: 13,fontWeight: FontWeight.bold,
                                            color:AppColor.black),),
                                      ],
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Text('Invoice Date:', style: TextStyle(
                                            fontSize: 15,
                                            color: AppColor.black),),
                                        SizedBox(width: 120,),
                                        Text('March 19, 2021', style: TextStyle(
                                            fontSize: 13,fontWeight: FontWeight.bold,
                                            color: AppColor.black),),
                                      ],
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Text('Date of payment:', style: TextStyle(
                                            fontSize: 15,
                                            color: AppColor.black),),
                                        SizedBox(width: 100,),
                                        Text('March 19, 2021', style: TextStyle(
                                            fontSize: 13,fontWeight: FontWeight.bold,
                                            color: AppColor.black),),
                                      ],
                                    ),






                                  ],
                                ),
                              )
                            ],
                          ),
                        )

                      ],
                    ),

                  ),

                ],
              ),

              ),
          ],
        ),


      
      
      ),
    );
  }
}
