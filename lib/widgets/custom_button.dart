import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    this.onTab,
    this.width,
    this.height,
    this.bgColor,
    this.boxBorder,
    this.borderRaius,
    this.label,
    this.textstyle,
  });

  final GestureTapCallback? onTab;
  final double? width;
  final double? height;
  final Color? bgColor;
  final BoxBorder? boxBorder;
  final BorderRadiusGeometry? borderRaius;
  final String? label;
  final TextStyle? textstyle;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTab,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: bgColor,
          border: boxBorder,
          borderRadius: borderRaius,
        ),
        child: Center(
          child: Text(
            '$label',
            style: textstyle,
          ),
        ),
      ),
    );
  }
}
