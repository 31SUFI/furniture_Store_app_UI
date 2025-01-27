import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static TextStyle get headingStyle => GoogleFonts.dmSans(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      );

  static TextStyle get titleStyle => GoogleFonts.dmSans(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      );

  static TextStyle get bodyStyle => GoogleFonts.dmSans(
        fontSize: 14,
        color: Colors.black87,
      );

  static TextStyle get priceStyle => GoogleFonts.dmSans(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      );

  static TextStyle get descriptionStyle => GoogleFonts.dmSans(
        fontSize: 12,
        color: Colors.grey[600],
      );
}
