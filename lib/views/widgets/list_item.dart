import 'package:flutter/material.dart';

class ListItem extends StatefulWidget {
  
  final String text;

  const ListItem({ Key? key, required this.text}) : super(key: key);

  @override
  _ListItemState createState() => _ListItemState();
}

class _ListItemState extends State<ListItem> {
  
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Checkbox(
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
        },),
        title: Text(widget.text)
      )
    );
  }
  
}