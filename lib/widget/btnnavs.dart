import 'package:flutter/material.dart';
import 'package:learndartandflutter/pages/bottomnav.dart';
import 'package:learndartandflutter/pages/datatable.dart';
import 'package:learndartandflutter/pages/drawer.dart';
import 'package:learndartandflutter/pages/mytabs.dart';

class BtnNavs extends StatefulWidget {
  @override
  _BtnNavsState createState() => _BtnNavsState();
}

class _BtnNavsState extends State<BtnNavs> {
  static const TextStyle optionStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 30,
  );
  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        GestureDetector( 
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
          },
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('datatable', style: optionStyle)),
          ),

        ),GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyDrawer()));
          },
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.yellow[900],
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('Drawer', style: optionStyle,)),
          ),
        ),

        GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyTabs()));
          },
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('Tabs', style: optionStyle)),
          ),
        ),

        GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>BtmNav()));
          },
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('Bottom nav bar', style: optionStyle)),
          ),
        ),GestureDetector(
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('datatable', style: optionStyle)),
          ),
        ),GestureDetector(
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('datatable', style: optionStyle)),
          ),
        ),GestureDetector(
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('datatable', style: optionStyle)),
          ),
        ),GestureDetector(
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('datatable', style: optionStyle)),
          ),
        ),GestureDetector(
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('datatable', style: optionStyle)),
          ),
        ),GestureDetector(
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('datatable', style: optionStyle)),
          ),
        ),GestureDetector(
          child: Container(
            margin: EdgeInsets.only(bottom: 3.0),
            height: 100,
            // width: 100,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(child: Text('datatable', style: optionStyle)),
          ),
        ),
      ],
    );
  }
}
