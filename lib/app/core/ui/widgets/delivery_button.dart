import 'package:flutter/material.dart';
import 'package:vakinha_bloc_cubit/app/core/ui/styles/app_colors.dart';

class DeliveryButton extends StatelessWidget {
  final String label;
  final VoidCallback onTap;
  final double? width;
  final double? height;
  final Color? labelColor;
  const DeliveryButton(
      {super.key,
      required this.label,
      required this.onTap,
      this.width,
      this.height = 50,
      this.labelColor});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onTap,
        child: Text(
          label,
          style: TextStyle(color: labelColor ?? AppColors.colorsWhite),
        ),
      ),
    );
  }
}
