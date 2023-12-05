import 'package:flutter/material.dart';

class Special_notes extends StatefulWidget {
  const Special_notes({super.key});

  @override
  State<Special_notes> createState() => _Special_notesState();
}

class _Special_notesState extends State<Special_notes> {
  String dropdownValue = 'type of note ?';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        toolbarHeight: 120,
        title: const Text(
          'Leave a Special Notes',
          style: TextStyle(fontSize: 20,
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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 120, 40, 40),
            child: Container(
              height: 320,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 15),
                      margin: EdgeInsets.only(left: 15),
                      child: Text('Term', style: TextStyle(
                          fontSize: 18,
                          color: Colors.black),),
                    ),],
                  ),
                  SizedBox(height: 7,),
                  Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          height: 40,

                          padding: EdgeInsets.only(
                            left: 20,
                            right: 20,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10)),
                          child: Container(
                            padding: EdgeInsets.only(left: 20),

                            child: DropdownButton<String>(
                              value: dropdownValue,
                              items: <String>['type of note ?', 'one', 'two', 'three']
                                  .map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(
                                    value,
                                    style: TextStyle(fontSize: 20),
                                  ),
                                );
                              }).toList(),
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue!;
                                });
                              },

                            ),
                          )),
                    ],
                  ),
                  SizedBox(height: 22,),

                  Row(
                    children: [Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text('Write your notes', style: TextStyle(
                          fontSize: 18,
                          color: Colors.black),),
                    ),],
                  ),
                  SizedBox(height: 14,),
                  TextField(
                    minLines: 2, // Set this
                    maxLines: 6, // and this
                    keyboardType: TextInputType.multiline,
                  )


                ],
              ),
            ),
          ),
          SizedBox(height: 60,),
          SizedBox(
              height: 40,
              width: 240,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                ),
                child: Text('Send' , style: TextStyle(color: Colors.white),
                ),
              ))
        ],
      ),
    );
  }
}
