import 'package:flutter/material.dart';
import 'package:helloworld3/topwidget.dart';
import 'package:helloworld3/secondwidget.dart';
import 'package:helloworld3/thirdwidget.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(
          children:[
            //row 1
            TopWidget(),
           
            SizedBox(height: 20,),
            //row2
            SecondWidget(),
              //row3
            SizedBox(height: 20,),
            ThirdWidget(),

            SizedBox(height: 20,),
            SecondWidget(),

            SizedBox(height: 20,),
            ThirdWidget(),
          ],
        ),
      ),
    );
  }
}