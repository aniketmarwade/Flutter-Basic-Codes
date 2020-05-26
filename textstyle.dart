import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Text('Hello My Name is Aniket MArwade',
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          softWrap: true ,
         textAlign: TextAlign.justify,
         textScaleFactor: 1,
         strutStyle: StrutStyle(leading: 20,),
          

          style: TextStyle(
        fontSize: 40,
       color: Colors.red,
       letterSpacing: 5,
       backgroundColor: Colors.green,
       fontFamily:'Roboto',
       fontWeight: FontWeight.bold,
       wordSpacing: 0,
      ),),
        ));
  }
}
