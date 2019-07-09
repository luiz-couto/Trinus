import 'package:flutter/material.dart';
import 'text_section.dart';

class PlaceDetails extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Trinus'),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
         
         TextSection(Colors.blueGrey,'Olá Mundo'),
         TextSection(Colors.pinkAccent,'Hello World'),
         TextSection(Colors.teal,'Salve Terrarum'),

        ],
      ),
    );
  }
}