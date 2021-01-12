import 'package:flutter/material.dart';
import 'package:learndartandflutter/widget/btnnavs.dart';

class WidegteNavs extends StatefulWidget {
  @override
  _WidegteNavsState createState() => _WidegteNavsState();
}

class _WidegteNavsState extends State<WidegteNavs> {
  static final List<Widget> _buttonNav = [
  BtnNavs()
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('switch a widget'),
      ),
      body: ListView.builder(
        itemCount:  _buttonNav.length,
        itemBuilder:(BuildContext context, int index){
          return Container(
            child:Column(
              children: [
                const Divider(
                  color: Colors.black,
                  height: 20,
                  thickness: 5,
                  indent: 20,
                  endIndent: 0,
                ),
                _buttonNav[index],
              ],
            )
          );
        },


      ),
    );
  }
}
