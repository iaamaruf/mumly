import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 80,
          title: const Text(
            '',
          ),
          flexibleSpace: Container(

            decoration:  BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[Colors.white,
                      Colors.purple.shade50,
                      Colors.purple.shade600.withOpacity(0.3)
                    ]),

            ),
          )

      ),

      body: Column(
        children: [


          Container(

            child: Text(
              '12 June 2024',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),


          SizedBox(height: 20,),
          Expanded(
            child: ListView.builder(
                itemCount: 10,
                shrinkWrap: true,

                itemBuilder: (BuildContext context, int index){
                  return Card(
                    margin: EdgeInsets.all(13),
                    color: Colors.grey.shade100,

                    elevation: 15,
                    child: SizedBox(


                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(

                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 8,
                                ),
                                Icon(Icons.timelapse,
                                  color: Colors.yellow.shade700,
                                  size: 35,)
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  ' Lession Name',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  ' 1.5 hourse',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                  ),
                                ),

                                Text(
                                  ' Teacher Name',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );


                }
            ),
          ),
        ],
      ),


    );
  }
}
