import 'package:flutter/material.dart';
import 'package:learndartandflutter/pages/datatable.dart';

class MyTabs extends StatefulWidget {
  @override
  _MyTabsState createState() => _MyTabsState();
}

class _MyTabsState extends State<MyTabs> {
  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(

          leading: IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
            },
            icon: Icon(Icons.arrow_back),
          ),
          title: Center(child: Text('tabs')),

          actions: [

            IconButton(
                tooltip: 'menu',
                icon:Icon(Icons.menu), onPressed: (){})
          ],


          bottom: TabBar(
            tabs:[
              Tab(icon: Icon(Icons.android),),
              Tab(icon: Icon(Icons.phone),),
              Tab(icon: Icon(Icons.phone_iphone),),
            ]
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('tab 1'),),
            Center(child: Text('tab 2'),),
            Center(child: Text('tab 3'),),
          ],
        ),

      ),
    );
  }
}

