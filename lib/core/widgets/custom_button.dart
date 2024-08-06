import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.textSize,
    required this.backgroundColor,
    required this.textColor,
    required this.onButtonClicked,
    this.border,
  });

  final String text;
  final double textSize;
  final Color backgroundColor;
  final Color textColor;
  final OutlinedBorder? border;
  final VoidCallback onButtonClicked;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: border ??
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
        ),
        child: Text(
          text,
          style: Styles.textStyle18.copyWith(
            fontSize: textSize,
            fontWeight: FontWeight.w900,
            color: textColor,
          ),
        ),
      ),
    );
  }
}
