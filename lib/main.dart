

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
    backgroundColor: Color.fromARGB(255, 233, 175, 194),
    body: Container(
      margin: EdgeInsets.symmetric(vertical: 50,horizontal: 60),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(30),boxShadow:[BoxShadow(offset: Offset(0,5),color: const Color.fromARGB(255, 37, 37, 37),blurRadius: 5)]),
                    child:  Column(
                      children: [
                        Container(margin: EdgeInsets.only(bottom: 30),child: Icon(Icons.note_outlined,size: 50,),),
                        Text('Document',style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                        ),
                      ],

                    ),
                    padding: EdgeInsets.symmetric(vertical: 20),
                    ),
                  ),
                
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration( color: const Color.fromARGB(255, 254, 254, 255),borderRadius: BorderRadius.circular(30),boxShadow: [BoxShadow(offset: Offset(0,5),color: Colors.black,blurRadius: 5)]),
                  
                    child: Expanded(child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30),

                          child: Icon(Icons.download_outlined,size: 60,color: Colors.black,),
                          
                        ),
                        Text('Download',style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                        ),
                      ],
                    ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 20),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(30),boxShadow:[BoxShadow(offset: Offset(0,5),color: const Color.fromARGB(255, 37, 37, 37),blurRadius: 5)]),
                    child:  Column(
                      children: [
                        Container(margin: EdgeInsets.only(bottom: 30),child: Icon(Icons.language_outlined,size: 50,),),
                        Text('Internet',style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                        ),
                      ],

                    ),
                    padding: EdgeInsets.symmetric(vertical: 20),
                    ),
                  ),
                
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration( color: const Color.fromARGB(255, 254, 254, 255),borderRadius: BorderRadius.circular(30),boxShadow: [BoxShadow(offset: Offset(0,5),color: Colors.black,blurRadius: 5)]),
                  
                    child: Expanded(child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30),

                          child: Icon(Icons.vpn_key_outlined,size: 60,color: Colors.black,),
                          
                        ),
                        Text('Key',style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                        ),
                      ],
                    ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 20),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(30),boxShadow:[BoxShadow(offset: Offset(0,5),color: const Color.fromARGB(255, 37, 37, 37),blurRadius: 5)]),
                    child:  Column(
                      children: [
                        Container(margin: EdgeInsets.only(bottom: 30),child: Icon(Icons.location_on_outlined,size: 50,),),
                        Text('Location',style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                        ),
                      ],

                    ),
                    padding: EdgeInsets.symmetric(vertical: 20),
                    ),
                  ),
                
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration( color: const Color.fromARGB(255, 254, 254, 255),borderRadius: BorderRadius.circular(30),boxShadow: [BoxShadow(offset: Offset(0,5),color: Colors.black,blurRadius: 5)]),
                  
                    child: Expanded(child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30),

                          child: Icon(Icons.mail_outlined,size: 60,color: const Color.fromARGB(255, 53, 53, 53),),
                          
                        ),
                        Text('Mail',style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                        ),
                      ],
                    ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 20),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    )
    ),

    ),
  );
}

