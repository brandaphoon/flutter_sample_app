import 'package:flutter/material.dart';

class CustomInput extends StatefulWidget {
  final String text;

  const CustomInput({Key? key, required this.text}) : super(key: key);

  @override
  _CustomInputState createState() => _CustomInputState();
}

class _CustomInputState extends State<CustomInput> {
  
  final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: widget.text,
        ),
        controller: myController,
        onChanged: (text) {
          print(myController.text);
        },
      )
    );
  }
}
