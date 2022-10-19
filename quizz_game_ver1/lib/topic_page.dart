import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:quizz_game_ver1/start_page.dart';

class topic_page extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return topic_page_state();
  }

}
class topic_page_state extends State<topic_page>{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
            child: IconButton(onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (context) =>start_page())),
             icon:Icon(Icons.home),
             iconSize: 30,
             color: Colors.grey,),
            ),
            Container(
            child: IconButton(onPressed: (){},
             icon:Icon(Icons.person),
             iconSize: 30,
             color: Colors.grey,),
            ),            
          ],
        ),
        
      ),
      body: GridView(
              children: [],
              gridDelegate:SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3/2,
                mainAxisSpacing: 10
              )),
    ),
   );
  }

}