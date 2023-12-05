import 'package:flutter/material.dart';
class wow_moments extends StatefulWidget {
  const wow_moments({super.key});

  @override
  State<wow_moments> createState() => _wow_momentsState();
}

class _wow_momentsState extends State<wow_moments> {
  DateTime setDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        toolbarHeight: 80,
        title: const Text(
          '        Choose Date',
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
          CalendarDatePicker(
            initialDate: setDate,
            firstDate: DateTime.now(),
            lastDate: DateTime.now().add(Duration(days: 100000)),
            onDateChanged: (DateTime value) {},
          ),

          SizedBox(height: 5,),
          
          Expanded(
            child: Row(
            
              children: [
            
                SizedBox(width: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Container(
                        height: 160,
                        width: 162,
            
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(20),
            
                          )
                      ),
                      SizedBox(height: 5),
                      Container(
                          height: 80,
                          width: 162,

                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(20),

                          )
                      ),
                      SizedBox(height: 5),
                      Container(
                          height: 135,
                          width: 162,
            
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(20),
            
                          )
                      ),
                      SizedBox(height: 5),
                      Container(
                          height: 135,
                          width: 162,

                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(20),

                          )
                      ),
            
            
                    ],
                  ),
                ),
                SizedBox(width: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Container(
                          height: 80,
                          width: 162,

                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(20),

                          )
                      ),
                      SizedBox(height: 5),
                      Container(
                          height: 130,
                          width: 162,

                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(20),

                          )
                      ),
                      SizedBox(height: 5),
                      Container(
                          height: 45,
                          width: 162,

                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(20),

                          )
                      ),
                      SizedBox(height: 5),
                      Container(
                          height: 135,
                          width: 162,

                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(20),

                          )
                      ),


                    ],
                  ),
                ),
            
              ],
            ),
          )


        ],
      ),

    );
  }
}
