import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:quizz_game_ver1/login_page.dart';
import 'package:quizz_game_ver1/topic_page.dart';

class login_page extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>login_page_state();
   
}

class login_page_state extends State<login_page>{
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
       child: Column(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
       
        children: [
          
          Container(
            padding: EdgeInsets.all(15),
            child:Image.asset('images/1.png'),
          ),
          Container(        
          
            decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment(-0.95, 0.0),
                    end: Alignment(1.0, 0.0),
                    colors: [Color.fromARGB(255, 225, 176, 60),Color.fromARGB(255, 239, 115, 57)],
                    stops: [0.0, 1.0],
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(                   
                      width: 300,
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          ElevatedButton(child: Text('        Login with faceBook',style: TextStyle(fontSize: 17,fontFamily: 'Nuito'),),
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>topic_page())),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.transparent),                       
                        shadowColor:MaterialStateProperty.all(Colors.transparent),                               
                      ),                
                      ),Icon(Icons.facebook_rounded,color:Colors.blue ,)                                     
                        ],
                      )
                    ),                  
                  ],
                )
          ),
           Container( 
            decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment(-0.95, 0.0),
                    end: Alignment(1.0, 0.0),
                    colors: [Color.fromARGB(255, 225, 176, 60),Color.fromARGB(255, 239, 115, 57)],
                    stops: [0.0, 1.0],
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      padding: EdgeInsets.all(10),
                      child:Row(
                        children: [
                           ElevatedButton(child: Text('         Login with Google',style: TextStyle(fontSize: 17,fontFamily: 'Nuito'),),onPressed: (){},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.transparent),                       
                        shadowColor:MaterialStateProperty.all(Colors.transparent),                               
                      ),
                      ),  Icon(Icons.email,color: Colors.red,)                       
                        ],
                      )       
                    ),                  
                  ],
                )
          ),
        ],
       ),
        ),
    );
  }

}