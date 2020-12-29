import 'package:flutter/material.dart';

class ThirdWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width:249,
                  height: 74,
                  // color: Colors.yellow,
                  child: Image.asset('images/Rectangle_4.png'),
                ),
                SizedBox(width: 20,),
                Container(
                  width:72,
                  height: 74,
                  // color: Color.fromRGBO(0, 232, 23, 1),
                  child: Image.asset('images/Rectangle_5.png'),
                )
              ],),
    );
  }
}