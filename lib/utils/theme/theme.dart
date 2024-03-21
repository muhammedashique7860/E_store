import 'package:flutter/material.dart';
import 'package:e_store/utils/theme/custom_theme/text_theme.dart';

import 'custom_theme/appbar_theme.dart';
import 'custom_theme/bottom_sheet_theme.dart';
import 'custom_theme/checkbox_theme.dart';
import 'custom_theme/chip_theme.dart';
import 'custom_theme/elevated_button_theme.dart';
import 'custom_theme/outlined_button_theme.dart';
import 'custom_theme/text_field_theme.dart';

class EAppTheme {
  EAppTheme._();

  /// Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: ETextTheme.lightTextTheme,
    chipTheme: EChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: EAppBarTheme.lightAppBarTheme,
    checkboxTheme:ECheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: EBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme:EElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: EOutlinedbuttonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: ETextFormFieldTheme.lightInputDecorationTheme,
  );

  /// dark Theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: ETextTheme.lightTextTheme,
    chipTheme: EChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: EAppBarTheme.darkAppBarTheme,
    checkboxTheme:ECheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: EBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme:EElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: EOutlinedbuttonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: ETextFormFieldTheme.darkInputDecorationTheme,

  );
}