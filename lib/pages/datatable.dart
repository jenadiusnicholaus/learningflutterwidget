import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learndartandflutter/pages/bottomnav.dart';

import 'mytabs.dart';
 class MyHomePage extends StatefulWidget {
   @override
   _MyHomePageState createState() => _MyHomePageState();
 }

 class _MyHomePageState extends State<MyHomePage> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('learning flutter'),
       ),
       body:ListView(
         children: [
           Center(child: Text('Student',
           style: TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.bold
           ),
           )),

         //  starting datable,
           DataTable(columns:[
             DataColumn(label:Text('RollNo') ),
             DataColumn(label:Text('Name') ),
             DataColumn(label:Text('Class') ),
           ],
               rows: [
                 DataRow(cells: [
                   DataCell(Text('1')),
                   DataCell(Text('Brenda')),
                   DataCell(Text('6')),
                 ]),

                 DataRow(cells: [
                   DataCell(Text('1')),
                   DataCell(Text('Brenda')),
                   DataCell(Text('6')),
                 ]),

                 DataRow(cells: [
                   DataCell(Text('1')),
                   DataCell(Text('Brenda')),
                   DataCell(Text('6')),
                 ]),

                 DataRow(cells: [
                   DataCell(Text('1')),
                   DataCell(Text('Brenda')),
                   DataCell(Text('6')),
                 ]),
               ]),
           Container(
             child:Row(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 RaisedButton(
                     onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MyTabs()));
                     },
                   color: Colors.green,
                   child: Text("Tabs"),
                     ), RaisedButton(
                     onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>BtmNav()));
                     },
                   color: Colors.red,
                   child: Text("print"),
                     ),

                 RaisedButton(
                     onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MyTabs()));
                     },
                   color: Colors.black54,
                   child: Text("print"),
                     ),

                 RaisedButton(
                     onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MyTabs()));
                     },
                   color: Colors.green,
                   child: Text("print"),
                     )
               ],
             ),
           )
           
         ],

       )
     );
   }
 }
 