import 'package:flutter/material.dart';

class TopWidget extends StatelessWidget {
  // const name({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
              children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width:360,
                    height: 122,
                    color: Colors.red,
                    child: Image.asset('images/Rectangle_1.png'),
                  )
                ],
              ),
            Positioned(
              left:17,
              top:52,
              child:Text('TIKTOR', style: TextStyle(fontSize: 40, color: Colors.white,),),),
              ],
            ),
      
    );
  }
}