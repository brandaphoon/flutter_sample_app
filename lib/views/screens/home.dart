import 'package:flutter/material.dart';
import 'package:sample_ui/views/widgets/list_item.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: HomeView(),
    );
  }
}

class HomeView extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => HomeViewState();

}

class HomeViewState extends State<HomeView> {

  List<String> list = [
    "Do homework",
    "Buy groceries",
    "Complete chores",
    "Call professor",
    "Meeting at 6pm"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, index) {
            return ListItem(text: list[index]);
          })
    );
  }

}