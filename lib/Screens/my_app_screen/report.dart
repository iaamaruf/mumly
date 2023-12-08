import 'package:flutter/material.dart';
import 'package:new_mumlly_app/Utilities/colors.dart';
import 'package:new_mumlly_app/Utilities/images.dart';
import 'package:new_mumlly_app/Utilities/size_config.dart';


class report extends StatefulWidget {
  const report({super.key});

  @override
  State<report> createState() => _reportState();
}

class _reportState extends State<report> {

  Color _containerColor = AppColor.cream;

  DateTime setDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        toolbarHeight: 80,
        title: const Text(
          '       Choose Date',
          style: TextStyle(fontFamily: "Lato",),
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
       // mainAxisAlignment: MainAxisAlignment.start,
        children: [
         Container(
           margin:EdgeInsets.fromLTRB(30, 50, 10, 50),
           height: SizeConfig.screenHeight * 0.095,
           width: SizeConfig.screenWidth * 0.88,

           decoration: BoxDecoration(
             boxShadow: [
               BoxShadow(
                 color: Colors.grey,
                 offset: Offset(0.0, 4.0),
                 blurRadius: 4.0,
               ),
             ],
             color:AppColor.cream,
             borderRadius: BorderRadius.circular(20),
           ),

           child: SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Container(
                     height: 74,
                     width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('1',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('2',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('3',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('4',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('5',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('6',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('7',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('8',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('9',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('10',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('11',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('12',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('13',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('14',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('15',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('16',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('17',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('18',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('19',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('20',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('21',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('22',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('23',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('24',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('25',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('26',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('27',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('28',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('29',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),
                 Container(
                   height: 74,
                   width: 75,
                   child: Center(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('30',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w400),),
                         SizedBox(height: 8,),

                         Text('Nov',
                           style: TextStyle(fontSize: 18,
                               fontFamily: "Lato",
                               fontWeight: FontWeight.w300),),
                       ],
                     ),
                   ),

                   margin: EdgeInsets.fromLTRB(5, 2, 5, 2),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),

                   ),
                 ),






               ],
             ),
           ),
         ),

          SizedBox(height: 60,),
          Container(
              height: 130,
              width: 130,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
              ),
              child: Image.asset(
                AppImage.getPath("profile_pic"),
                fit: BoxFit.fill,)
          ),

          SizedBox(height: 20,),

          SizedBox(
            height: 150,
            width: 300,
            child: Text('No report available for today',
            style: TextStyle(fontSize: 30, fontFamily: "Lato",
                fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 60,),
          SizedBox(
              height: 40,
              width: 320,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                ),
                child: Text('Creat Report' ,
                  style: TextStyle(color: Colors.white,fontFamily: "Lato",
                  ),
                ),
              ))
        ],
      ),

    );
  }
}
