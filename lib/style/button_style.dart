import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

 class ElevatedButtonStyle{

  static var buttonWithBorder = ElevatedButton.styleFrom(
    backgroundColor: Colors.white,
    shape: StadiumBorder(
  side: BorderSide(color: Colors.red, width: 2),
  ),
  );

}