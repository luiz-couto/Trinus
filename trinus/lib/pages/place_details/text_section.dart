import 'package:flutter/material.dart';

class TextSection extends StatelessWidget{
  
  Color _color;
  String _text;

  TextSection(Color color, String text){
    this._color = color;
    this._text = text;
  }

  @override

  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
      color: this._color,
            
      ),
      child: Text(this._text),
    );
  }
}