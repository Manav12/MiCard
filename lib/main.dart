import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (home: 
    Scaffold(
    backgroundColor: Colors.teal,
    body: SafeArea( 
         
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/Manav.jpeg')
         ),
         Text(
           'Manav Rajpal',
           style: TextStyle(
             fontSize: 30,
             fontFamily: 'Pacifico',
             fontWeight: FontWeight.bold,
            color: Colors.white,
            letterSpacing: 3,
             
           ),
         ),
         Text(
           'Flutter Developer',
           style: TextStyle(
             fontSize: 30,
             fontFamily: 'Dancing Script',
             fontWeight: FontWeight.bold,
            color: Colors.white,
            letterSpacing: 3.0,
           ),
           
         ),
         SizedBox(
           height: 15,
           width: 230,
           child: Divider(
             color: Colors.yellow
             
        
             ),
         ),
        Card(
          
          color: Colors.white,
         
          margin: EdgeInsets.symmetric(vertical:10, horizontal: 25),
        child:Padding(padding: EdgeInsets.all(10),
       child: ListTile(
         leading: Icon(
              Icons.phone,
              size: 30,
              color: Colors.teal.shade500,
              ),
           title: Text(
              "+92 331 3721 547",
              style: TextStyle(
                fontSize: 25,
                color: Colors.teal.shade500,


              ),
              ),
       ),

        ),
        ),
      
       Card(
         color: Colors.white,
         margin: EdgeInsets.symmetric(vertical:10, horizontal: 25),
        child: Padding
         (
           padding: EdgeInsets.all(15),
        child:  ListTile(
          leading:Icon(
               Icons.email,
               size: 30,
               color: Colors.teal.shade500,
             ),
             title: Text(
               "Manavrajpal@gmail.com",
               style: TextStyle(
                fontSize: 20,
                color: Colors.teal.shade500,
               ),) ,
        )

       )
       )
         
         ],
      ),
        
      ),
    
        
      

    ),
    );
      
    
  }
}
 
