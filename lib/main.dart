import 'package:flutter/material.dart';
import 'package:untitled/msptech/pageone/pageone.dart';
import 'package:untitled/msptech/screenhome/screenhome.dart';

void main (){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Amrian',
      home: ScreenHome(),
      routes:{
        'screenhome':(context)=>ScreenHome(),
        'pageone':(context)=>PageOne(),


      } ,
    );
  }
}
