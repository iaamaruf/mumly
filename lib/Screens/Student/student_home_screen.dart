import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:new_mumlly_app/Common/side_bar.dart';
import 'package:new_mumlly_app/Screens/Student/notice%20screen.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/add_new_child.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/allEventPage.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/child_managment.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/eventDetails.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/eventPage.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/transfer.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/view_bill.dart';
import 'package:new_mumlly_app/Utilities/colors.dart';
import 'package:new_mumlly_app/Utilities/images.dart';
import 'package:new_mumlly_app/Utilities/size_config.dart';


class StudentHomeScreen extends StatefulWidget {
  static const String routeName = "StudentHomeScreen";
  const StudentHomeScreen({super.key});

  @override
  State<StudentHomeScreen> createState() => _StudentHomeScreenState();
}

class _StudentHomeScreenState extends State<StudentHomeScreen> {
  GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,
      drawer: const NavDrawer(),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: (){
                              _globalKey.currentState?.openDrawer();
                            },
                            icon: Icon(
                              Icons.menu_rounded,
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(width: 30,),
                          SizedBox(
                            width: 250,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Good Morning!',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color: AppColor.black,
                                      fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Row(
                                  children: [
                                    InkWell(
                                      onTap: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => All_event_page()),
                                      ),
                                      child: Text(
                                        "Zainab Bashir",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: AppColor.fTextColor,

                                        ),
                                        //getCommonProvider.getDriverDetails()!.data!.phoneCode! + getCommonProvider.getDriverDetails()!.data!.phoneNumber!
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.add_alert_rounded),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10,),

            SizedBox(
              height: SizeConfig.screenHeight * 0.7,
              child: SingleChildScrollView(
               child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: SizeConfig.screenWidth*0.73,
                            child: const Text(
                              "Manage your kids",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const SizedBox(width: 20,),
                          InkWell(
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => HomeScrean()),
                            ),
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Transfer_child()),
                              ),

                              child: Text(
                                "View all",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: AppColor.fTextColor,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20,),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 280,
                              width: 250,
                              padding:EdgeInsets.only(left: 15),

                              margin: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.grey.shade200,

                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [

                                  Container(
                                    height: 230,
                                    width: 220,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade400,

                                        borderRadius: BorderRadius.circular(5),
                                      ),

                                    padding: EdgeInsets.all(3),
                                    child:Image.asset(
                                      AppImage.getPath("main_pic"),
                                      fit: BoxFit.fill,)
                                  ),

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(width: 10,),
                                      Text(
                                        '  Tom',
                                        style: TextStyle(fontSize:20,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      ),
                                      Text(
                                        '  School Name',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,

                                            color: Colors.blue),
                                      ),
                                    ],
                                  )

                                ],
                              ),

                            ),
                            Container(
                              height: 280,
                              width: 250,
                              padding:EdgeInsets.only(left: 15),

                              margin: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.grey.shade200,

                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [

                                  Container(
                                      height: 230,
                                      width: 220,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade400,

                                        borderRadius: BorderRadius.circular(5),
                                      ),

                                      padding: EdgeInsets.all(3),
                                      child:Image.asset(
                                        AppImage.getPath("main_pic"),
                                        fit: BoxFit.fill,)
                                  ),

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(width: 10,),
                                      Text(
                                        '  Tom',
                                        style: TextStyle(fontSize:20,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      ),
                                      Text(
                                        '  School Name',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,

                                            color: Colors.blue),
                                      ),
                                    ],
                                  )

                                ],
                              ),

                            ),
                            InkWell(
                                onTap: () => Navigator.push(
                                            context,
                                     MaterialPageRoute(builder: (context) => add_new_child()),
                                 ),

                              child: Container(
                                height: 280,
                                width: 250,
                                padding:EdgeInsets.only(left: 15),

                                margin: EdgeInsets.all(15),
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,

                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,

                                  children: [

                                    Container(
                                        height: 80,
                                        width: 80,
                                        margin: EdgeInsets.all(70),
                                        decoration: BoxDecoration(


                                          borderRadius: BorderRadius.circular(5),
                                        ),

                                        padding: EdgeInsets.all(10),
                                        child:Image.asset(
                                          AppImage.getPath("plus_icon"),
                                          fit: BoxFit.fill,)
                                    ),

                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(width: 10,),
                                        Text(
                                          ' Add New Child',
                                          style: TextStyle(fontSize: 25,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),

                                      ],
                                    )

                                  ],
                                ),

                              ),
                            ),

                          ],
                        )
                    ),

                    const SizedBox(height: 20,),
                    Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: SizeConfig.screenWidth*0.73,
                            child: const Text(
                              "After school activities",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const SizedBox(width: 20,),
                          InkWell(
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => event_page()),
                            ),
                            child: Text(
                              "View all",
                              style: TextStyle(
                                fontSize: 18,
                                color: AppColor.fTextColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Card(
                      margin: const EdgeInsets.only(left: 15,right: 10),
                      color: AppColor.appBackgroundColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.only(left: 15,right: 10,bottom: 10,top: 15),
                        decoration: BoxDecoration(
                          color: AppColor.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Image.asset(AppImage.getPath("chemistry"),height: 90, width: 70,),
                            const SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  width: SizeConfig.screenWidth * 0.6,
                                  child: Text(
                                    "Coding Bootcamp for Kids",
                                    style: TextStyle(

                                        fontSize: 16,
                                        color: AppColor.black,
                                        fontWeight: FontWeight.w500
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "By Organizer",
                                  style: TextStyle(

                                      fontSize: 12,
                                      color: AppColor.deepGray,
                                      fontWeight: FontWeight.w200
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "24 March 2021, / 11:00PM",
                                  style: TextStyle(

                                      fontSize: 14,
                                      color: AppColor.black,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Card(
                      margin: const EdgeInsets.only(left: 15,right: 10),
                      color: AppColor.appBackgroundColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.only(left: 15,right: 10,bottom: 10,top: 15),
                        decoration: BoxDecoration(
                          color: AppColor.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Image.asset(AppImage.getPath("physic"),height: 90, width: 70,),
                            const SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  width: SizeConfig.screenWidth * 0.6,
                                  child: Text(
                                    "Coding Bootcamp for Kids",
                                    style: TextStyle(

                                        fontSize: 16,
                                        color: AppColor.black,
                                        fontWeight: FontWeight.w500
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "By Organizer",
                                  style: TextStyle(

                                      fontSize: 12,
                                      color: AppColor.deepGray,

                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "24 March 2021, / 11:00PM",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: AppColor.black,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Card(
                      margin: const EdgeInsets.only(left: 15,right: 10),
                      color: AppColor.appBackgroundColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.only(left: 15,right: 10,bottom: 10,top: 15),
                        decoration: BoxDecoration(
                          color: AppColor.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Image.asset(AppImage.getPath("eng"),height: 90, width: 70,),
                            const SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  width: SizeConfig.screenWidth * 0.6,
                                  child: Text(
                                    "Coding Bootcamp for Kids",
                                    style: TextStyle(

                                        fontSize: 16,
                                        color: AppColor.black,
                                        fontWeight: FontWeight.w500
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "By Organizer",
                                  style: TextStyle(

                                      fontSize: 12,
                                      color: AppColor.deepGray,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "24 March 2021, / 11:00PM",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: AppColor.black,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
