import 'package:flutter/material.dart';
import 'package:flutter_components/Buttons/Module/custom_buttons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignInWithMicrosoft extends StatelessWidget {
  final Function onPressed;
  final Color? buttonColor;
  final Color? fontColor;
  final double? fontSize;
  final String? title;

  const SignInWithMicrosoft(
      {Key? key,
      required this.onPressed,
      this.buttonColor,
      this.fontColor,
      this.title,
      this.fontSize})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customSignInButton(
        title ?? 'Sign in with Microsoft',
        buttonColor ?? const Color(0xFFF0EFE7),
        onPressed,
        fontColor ?? Colors.black,
        fontSize ?? 24.0,
        FontAwesomeIcons.microsoft);
  }
}
