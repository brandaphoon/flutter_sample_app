import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ProfileView(),
    );
  }
}

class ProfileView extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => ProfileViewState();

}

class ProfileViewState extends State<ProfileView> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         
        ],)
    );
  }

}