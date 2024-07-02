// lib/global_variables.dart

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GlobalColors {
  static const Color black = Color(0xFF000000);
  static const Color darkBlack = Color(0xFF0B0B0B);
  static const Color grey = Color(0xFF333333);
  static const Color yellow = Color(0xFFE1CD17);
  static const Color orange = Color(0xFFFF5524);
  static const Color white = Color(0xFFFFFFFF);
}

class GlobalTextStyles {
  static final TextStyle poppinsMedium24 = GoogleFonts.poppins(
    fontSize: 24,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle poppinsRegular24 = GoogleFonts.poppins(
    fontSize: 24,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle poppinsSemiBold20 = GoogleFonts.poppins(
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle poppinsSemiBold16 = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );

  static final TextStyle poppinsMedium16 = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle poppinsRegular14 = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle poppinsRegular14_75 = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: GlobalColors.grey,
  );

  static final TextStyle poppinsLight12 = GoogleFonts.poppins(
    fontSize: 12,
    fontWeight: FontWeight.w300,
  );

  static final TextStyle poppinsMedium10 = GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle poppinsRegular10 = GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle poppinsRegular10_75 = GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w400,
  );
}
