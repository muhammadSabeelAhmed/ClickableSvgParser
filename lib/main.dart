import 'package:flutter/material.dart';
import 'package:svg_path_parser/svg_path_parser.dart';
import 'package:svgparser/worldscree.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(body: Stack(children: [WorldMap(),Positioned(
        bottom: 0,
        child: Container(
          padding: EdgeInsets.all(5.0),
          width: MediaQuery.of(context).size.width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(child: Container(height: 30,width: 30,color: Colors.red,),onTap: (){
                WorldMap.pickerColor=Colors.red;
              },),
              InkWell(child: Container(height: 30,width: 30,color: Colors.green,),onTap: (){
                WorldMap.pickerColor=Colors.green;
              },),
              InkWell(child: Container(height: 30,width: 30,color: Colors.yellow,),onTap: (){
                WorldMap.pickerColor=Colors.yellow;
              },),
              InkWell(child: Container(height: 30,width: 30,color: Colors.blue,),onTap: (){
                WorldMap.pickerColor=Colors.blue;
              },),
              InkWell(child: Container(height: 30,width: 30,color: Colors.orange,),onTap: (){
                WorldMap.pickerColor=Colors.orange;
              },),
              InkWell(child: Container(height: 30,width: 30,color: Colors.purple,),onTap: (){
                WorldMap.pickerColor=Colors.purple;
              },),
              InkWell(child: Container(height: 30,width: 30,color: Colors.pink,),onTap: (){
                WorldMap.pickerColor=Colors.pink;
              },),
            ],),
        ),
      ),],),),
    );
  }
}
