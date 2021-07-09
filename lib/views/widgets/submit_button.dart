import 'package:flutter/material.dart';

class SubmitButton extends StatefulWidget {
  
  final String text;

  const SubmitButton({ Key? key, required this.text}) : super(key: key);

  @override
  _SubmitButtonState createState() => _SubmitButtonState();
}

class _SubmitButtonState extends State<SubmitButton> {
  
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(widget.text),
      onPressed: () {},
    );

  }

}