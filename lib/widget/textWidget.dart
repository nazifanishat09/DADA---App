import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key, this.fw, this.fs, this.maxline, this.fc});
  final FontWeight? fw;
  final int? fs;
  final Color? fc;
  final int? maxline;
  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome Back! ",
      style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: Color(0xff616161),
      ),
    );
  }
}
