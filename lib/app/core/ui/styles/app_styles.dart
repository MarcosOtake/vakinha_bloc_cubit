import 'package:flutter/material.dart';
import 'package:vakinha_bloc_cubit/app/core/ui/styles/app_colors.dart';
import 'package:vakinha_bloc_cubit/app/core/ui/styles/text_styles.dart';

class AppStyles {
  static AppStyles? _instance;
  AppStyles._();
  static AppStyles get i => _instance ??= AppStyles._();

  ButtonStyle get primaryButton => ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(7),
        ),
        backgroundColor: AppColors.primary,
        textStyle: TextStyles.i.textButtonLabel,
      );
}

extension AppStylesExtension on BuildContext {
  AppStyles get appStyles => AppStyles.i;
}
