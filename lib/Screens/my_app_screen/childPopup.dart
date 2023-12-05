import 'package:flutter/material.dart';

class child_popup extends StatefulWidget {
  const child_popup({super.key});

  @override
  State<child_popup> createState() => _child_popupState();
}

class _child_popupState extends State<child_popup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        toolbarHeight: 130,


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
          Container(
            height: 450,
            width: MediaQuery.of(context).size.width,

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),

                  // padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 120,
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
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Text(
                    'Child Added Succesfully',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),

                Container(
                 height: 200,
                  width: 200,
                  child: Text(
                    'The context argument passed to the '
                        'of method should be'
                        ' the BuildContext of a widget in the widget tree',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                ),


              ],
            ),
          ),


          SizedBox(height: 60,),
          SizedBox(
              height: 45,
              width: 290,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                ),
                child: Text('OK' , style: TextStyle(color: Colors.white),
                ),
              ))
        ],
      ),
    );
  }
}
