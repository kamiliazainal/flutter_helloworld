import 'package:flutter/material.dart';

class SecondWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width:139,
                  height: 133,
                  // color: Colors.blue,
                  child: Image.asset('images/Rectangle_2.png'),
                ),
                SizedBox(width: 10,),
                Container(
                  width:188,
                  height: 133,
                  // color: Colors.green,
                  child: Image.asset('images/Rectangle_3.png'),
                )
              ],),
    );
  }
}