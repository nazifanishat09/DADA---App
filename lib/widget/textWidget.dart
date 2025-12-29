import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
    this.fw,
    this.fs,
    this.maxline,
    this.fc,
    required this.title,
  });
  final FontWeight? fw;
  final int? fs;
  final Color? fc;
  final int? maxline;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      "$title ",
      style: TextStyle(
        fontSize: 22,
        fontWeight: fw,
        color: Color(0xff616161),
      ),
    );
  }
}
