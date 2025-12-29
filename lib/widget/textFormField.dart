import 'package:flutter/material.dart';


class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget({super.key, required this.phoneC, required this.validator, required this.title});

  final TextEditingController phoneC;
  final FormFieldValidator validator;
  final String title;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: phoneC,
      validator: (v) {
        if (v == null || v.isEmpty) {
          return "Please Enter Your Phone Number";
        } else {
          return null;
        }
      },

      cursorColor: Colors.orange,
      keyboardType: TextInputType.number,

      decoration: InputDecoration(
        hintText: "Enter $title ",
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

