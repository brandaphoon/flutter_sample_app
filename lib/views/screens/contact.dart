import 'package:flutter/material.dart';

import 'package:sample_ui/views/widgets/contact_form.dart';

class ContactPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ContactView(),
    );
  }
}

class ContactView extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => ContactViewState();

}

class ContactViewState extends State<ContactView> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ContactForm()
        ],)
    );
  }

}