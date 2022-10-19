import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class result_page extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return result_page_state();
  }

}
class result_page_state extends State<result_page>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Row(
        children: [
          Icon(Icons.home)
        ],
      ),
    ),
    
        body: Container(
          decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
          child: Column(
            children: [
              Container(
                child: CircleAvatar(radius: (52),
            backgroundColor: Colors.white,
            child: ClipRRect(
              borderRadius:BorderRadius.circular(50),
              child: Image.asset("images/4.png"),
            )
        )
              )
            ],
          ),
        
   ));
  }

}