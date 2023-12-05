import 'package:flutter/material.dart';


class report extends StatefulWidget {
  const report({super.key});

  @override
  State<report> createState() => _reportState();
}

class _reportState extends State<report> {

  DateTime setDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        toolbarHeight: 80,
        title: const Text(
          '       Choose Date',
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
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        CalendarDatePicker(
        initialDate: setDate,
        firstDate: DateTime.now(),
        lastDate: DateTime.now().add(Duration(days: 100000)),
        onDateChanged: (DateTime value) {},
              ),

          SizedBox(height: 20,),

          SizedBox(
            height: 150,
            width: 300,
            child: Text('No report available for today',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10,),
          SizedBox(
              height: 40,
              width: 320,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                ),
                child: Text('Creat Report' ,
                  style: TextStyle(color: Colors.white),
                ),
              ))
        ],
      ),

    );
  }
}
