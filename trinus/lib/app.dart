import 'package:flutter/material.dart';
import 'pages/place_details/place_details.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PlaceDetails(),
    );
  }
}