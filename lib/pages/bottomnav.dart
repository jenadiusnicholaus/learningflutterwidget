import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learndartandflutter/pages/datatable.dart';

class BtmNav extends StatefulWidget {
  @override
  _BtmNavState createState() => _BtmNavState();
}


class _BtmNavState extends State<BtmNav> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle = TextStyle(
      fontWeight: FontWeight.bold,
    fontSize: 30,
  );
  static  const List<Widget> _widgetOption =[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2:search item',
      style: optionStyle,
    ),
  ];
  // ignore: missing_return
  // void _onItemTapped(int, index) {
  // onTap:_onItemTapped;
  // }
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomNavigationBar Sample'),
      ),

      body:Center(child: _widgetOption.elementAt(_selectedIndex),
      ),
      bottomNavigationBar:BottomNavigationBar(

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.business_center), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber,
        onTap: _onItemTapped,

      ) ,
    );
  }
}
