import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bora/theme/app_colors.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,

      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.primary,
        secondary: AppColors.secondary,
        surface: AppColors.surface,
        onSurface: AppColors.onSurface,
        error: AppColors.error,
        onError: AppColors.onError,
        brightness: Brightness.light,
        ),
      
      textTheme: TextTheme(
        titleLarge: GoogleFonts.changa(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: AppColors.onPrimary,
        ),
        displayLarge: GoogleFonts.changa(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: AppColors.onPrimary,
        ),
        displayMedium: GoogleFonts.changa(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: AppColors.onPrimary,
        ),
        displaySmall: GoogleFonts.changa(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: AppColors.onPrimary,
        ),
        bodyLarge: GoogleFonts.changa(
          fontSize: 20.0,
          fontWeight: FontWeight.normal,
          color: AppColors.onPrimary,
        ),
        bodyMedium: GoogleFonts.changa(
          fontSize: 16.0,
          fontWeight: FontWeight.normal,
          color: AppColors.onPrimary,
        ),
        bodySmall: GoogleFonts.changa(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: AppColors.onPrimary,
        ),
      ),
    );
  }
}