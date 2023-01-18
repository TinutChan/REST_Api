import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({
    super.key,
    this.suffixicons,
    this.icons,
    this.hinttext,
    this.padding,
    this.function,
    this.inputKeyboard,
    this.userController,
    required this.obscureText,
    this.boxborders,
  });

  final bool? obscureText;
  final Icon? icons;
  final String? hinttext;
  final IconButton? suffixicons;
  final EdgeInsetsGeometry? padding;
  final Function(String)? function;
  final TextInputType? inputKeyboard;
  final TextEditingController? userController;
  final BoxBorder? boxborders;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
      decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.black),
          color: const Color(0xffF2F2F2),
          borderRadius: BorderRadius.circular(8.0)),
      child: TextField(
        obscureText: obscureText!,
        keyboardType: inputKeyboard,
        controller: userController,
        decoration: InputDecoration(
          contentPadding: padding,
          border: InputBorder.none,
          icon: icons,
          hintText: '$hinttext',
          suffixIcon: suffixicons,
        ),
        onChanged: function,
      ),
    );
  }
}