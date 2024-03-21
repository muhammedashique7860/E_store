import 'package:flutter/material.dart';

/// custom class for light & dark text theme

class ECheckboxTheme{
  ECheckboxTheme._(); // To avoid creating instances

  /// customizable light text Theme
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.white;
  }else{
        return Colors.black;
      }
  }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)){
        return Colors.blue;
      }else{
        return Colors.transparent;
      }
    }),
  );

  /// customizable light text Theme
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  checkColor: MaterialStateProperty.resolveWith((states) {
  if (states.contains(MaterialState.selected)) {
  return Colors.white;
  }else{
  return Colors.black;
  }
  }),
  fillColor: MaterialStateProperty.resolveWith((states) {
    if (states.contains(MaterialState.selected)){
      return Colors.blue;
    }else{
      return Colors.transparent;
    }
  }),
  );
}