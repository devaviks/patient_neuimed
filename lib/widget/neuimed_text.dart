import 'package:flutter/material.dart';

class NeuiText extends StatelessWidget {
  final String text;
  final double? size;
  final FontWeight? fontWeight;
  final FontStyle? fontStyle;
  final Color? color;
  final double? wordSpacing;
  final VoidCallback? onClick;

  const NeuiText({super.key,
    required this.text,
    this.size,
    this.fontWeight,
    this.fontStyle,
    this.color,
    this.wordSpacing,
    this.onClick,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: onClick == null
          ? Text(
        text,
        style: TextStyle(
          fontSize: size ?? 16,
          fontWeight: fontWeight ?? FontWeight.w400,
          fontFamily: 'Roboto',
          color: color,
          wordSpacing: wordSpacing,
        ),

      )
          : TextButton(
        onPressed: () {
          onClick?.call();
        },
        child: Text(
          text,
          style: TextStyle(
            fontSize: size,
            fontWeight: fontWeight,
            color: color,
            wordSpacing: wordSpacing,
          ),
        ),
      ),
    );
  }
}