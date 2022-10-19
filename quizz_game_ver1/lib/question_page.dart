import 'package:flutter/material.dart';

class question_page extends  StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return question_page_state();
  }

}
class question_page_state extends State<question_page>{
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.white,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.keyboard_arrow_left_rounded,color: Colors.grey,size: 40,),
          Icon(Icons.punch_clock,color:Colors.grey,size: 50,),
          Icon(Icons.keyboard_arrow_right_rounded,color: Colors.grey,size: 40,),
        ],
      ),
    ),
    body: Center(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: CustomPaint(
            size: Size(400,400), 
            
            
          ),
          )
        ],
      ),
    ),
  ),
 );
  }

}
