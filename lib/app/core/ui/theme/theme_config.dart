import 'package:flutter/material.dart';
import '../styles/app_colors.dart';
import '../styles/app_styles.dart';
import '../styles/text_styles.dart';

class ThemeConfig {
  ThemeConfig._();

  static final _defaultInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(7),
    borderSide: const BorderSide(color: AppColors.colorsGrey),
  );

  static final theme = ThemeData(
    scaffoldBackgroundColor: AppColors.colorsWhite,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.colorsWhite,
      elevation: 0,
      centerTitle: true,
      iconTheme: IconThemeData(
        color: AppColors.colorsBlack,
      ),
    ),
    primaryColor: AppColors.primary,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primary,
      primary: AppColors.primary,
      secondary: AppColors.secondary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: AppStyles.i.primaryButton,
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: AppColors.colorsWhite,
      filled: true,
      isDense: true,
      contentPadding: const EdgeInsets.all(13),
      border: _defaultInputBorder,
      enabledBorder: _defaultInputBorder,
      focusedBorder: _defaultInputBorder,
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(7),
        borderSide: const BorderSide(color: AppColors.colorsRedAcent),
      ),
      labelStyle:
          TextStyles.i.textRegular.copyWith(color: AppColors.colorsBlack),
      errorStyle:
          TextStyles.i.textRegular.copyWith(color: AppColors.colorsRedAcent),
    ),
  );
}
