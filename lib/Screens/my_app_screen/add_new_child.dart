import 'package:flutter/material.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/childPopup.dart';

class add_new_child extends StatefulWidget {
  const add_new_child({super.key});

  @override
  State<add_new_child> createState() => _add_new_childState();
}

class _add_new_childState extends State<add_new_child> {
  String dropdownValue = 'Calender';
  String dropValue = 'School';
  String dValue = 'Class';


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(

        toolbarHeight: 80,
        title: const Text(
          '     Add New Child',
          style: TextStyle(fontSize: 20,
              fontFamily: "Lato",
              fontWeight: FontWeight.w500),
        ),


        flexibleSpace: Container(
          decoration: BoxDecoration(

            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(25),

            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: <Color>[
                  Colors.white,
                  Colors.purple.shade50,
                  Colors.purple.shade600.withOpacity(0.3)
                ]),
          ),
        ),


      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 220,
                  width: 350,
                  margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
        
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4, 4), // Shadow position
                      ),
                    ],
                  ),
        
        
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                        height: 80,
                        width: 80,
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(0xff7ac6cb), Color(0xFFFF00)]),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Center(
                          child: Icon(Icons.person_outline),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        margin: EdgeInsets.only(left: 25),
                        child: Text(
                          'Name',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Lato",
                            fontSize: 14,
                          ),
                        ),
        
                      ),
                      SizedBox(height: 15),
                      Container(
                        margin: EdgeInsets.only(left: 25),
                        height: 50,
                        width: 280,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.deepPurple.shade100,
                          ),
                        ),
                        child: TextField (
                          decoration: InputDecoration(
                              border: InputBorder.none,
        
                              hintText: '   Enter Your Name'
                          ),
                        )
        
                      ),
                    ],
                  ),
        
                ),
        
              ],
            ),
            SizedBox(height: 15,),
            Container(
              height: 315,
              width: 350,
              margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
        
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 4,
                    offset: Offset(4, 4), // Shadow position
                  ),
                ],
              ),
        
        
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  SizedBox(height: 20,),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Text(
                      'Date of Birth',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Lato",
                        fontSize: 14,
                      ),
                    ),
        
                  ),
                  SizedBox(height: 5),
                  Container(
                      margin: EdgeInsets.only(left: 25),
                      height: 50,
                      width: 280,
                      decoration: BoxDecoration(
        
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.deepPurple.shade100,),

        
                      ),
                      child: Container(
                        padding: EdgeInsets.only(left: 30),
                        child: DropdownButton<String>(
                          value: dropdownValue,
                          items: <String>[
                            'Calender',
                            'one',
                            'two',
                            'three'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(fontSize: 18,
                                    fontFamily: "Lato",
                                    color: Colors.grey),
                              ),
                            );
                          }).toList(),
                          onChanged: (String? newValue) {
                            setState(() {
                              dropdownValue = newValue!;
                            });
                          },
                        ),
                      ),
        
                  ),

                  SizedBox(height: 15),

                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Text(
                      'Choose School',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Lato",
                        fontSize: 14,
                      ),
                    ),

                  ),
                  SizedBox(height: 5),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    height: 50,
                    width: 280,
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.deepPurple.shade100,),

                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 30),
                      child: DropdownButton<String>(
                        value: dropValue,
                        items: <String>[
                          'School',
                          'AUST',
                          'EWU',
                          'BRAC'
                        ].map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: TextStyle(fontSize: 18,
                                  fontFamily: "Lato",
                                  color: Colors.grey),
                            ),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropValue = newValue!;
                          });
                        },
                      ),
                    ),

                  ),

                  SizedBox(height: 10),

                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Text(
                      'Choose Class',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),

                  ),
                  SizedBox(height: 5),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    height: 50,
                    width: 280,
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.deepPurple.shade100,),

                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 30),
                      child: DropdownButton<String>(
                        value: dValue,
                        items: <String>[
                          'Class',
                          'BSc',
                          'MSc',
                          'PHD'
                        ].map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: TextStyle(fontSize: 18,
                                  fontFamily: "Lato",color: Colors.grey),
                            ),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dValue = newValue!;
                          });
                        },
                      ),
                    ),

                  ),
                ],
              ),
        
            ),
            SizedBox(height: 30,),
            SizedBox(
                height: 40,
                width: 320,
                child: ElevatedButton(
                  onPressed: ()  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => child_popup()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                  ),
                  child: Text('Add Child' ,
                    style: TextStyle(color: Colors.white,
                      fontFamily: "Lato",),
                  ),
                ))
        
        
          ],
        ),
      )



    );
  }
}
