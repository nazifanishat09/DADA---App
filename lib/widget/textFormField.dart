import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatefulWidget {
  const TextFormFieldWidget({
    super.key,
    required this.phoneC,
    required this.validator,
    required this.title,
    this.isActive,
    this.onTep,
  });

  final TextEditingController phoneC;
  final FormFieldValidator validator;
  final String title;
  final bool? isActive;
  final VoidCallback? onTep;

  @override
  State<TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<TextFormFieldWidget> {
  bool isActive = true;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.phoneC,
      validator: (v) {
        if (v == null || v.isEmpty) {
          return "Please Enter Your Phone Number";
        } else {
          return null;
        }
      },

      cursorColor: Colors.orange,
      keyboardType: TextInputType.number,
      obscureText: widget.isActive ?? false,
      decoration: InputDecoration(
        suffixIcon: InkWell(
          onTap:widget.onTep,
          child: Icon(
            widget.isActive == true ? Icons.visibility_off : Icons.visibility,
          ),
        ),
        hintText: "Enter ${widget.title} ",
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.orange),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          borderSide: BorderSide(color: Colors.grey),
        ),
      ),
    );
  }
}
