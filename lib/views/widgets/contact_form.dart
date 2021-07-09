import 'package:flutter/material.dart';
import 'package:sample_ui/views/widgets/custom_input.dart';

// Define a custom Form widget.
class ContactForm extends StatefulWidget {
  @override
  ContactFormState createState() {
    return ContactFormState();
  }
}

// Define a corresponding State class.
// This class holds data related to the form.
class ContactFormState extends State<ContactForm> {
  // Create a global key that uniquely identifies the Form widget
  // and allows validation of the form.
  //
  // Note: This is a `GlobalKey<FormState>`,
  // not a GlobalKey<ContactFormState>.
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {

    List<String> list = [
      "Name",
      "Email",
      "Message"
    ];

    // Build a Form widget using the _formKey created above.
    return Center(
      child:Container(
        margin: const EdgeInsets.all(20.0),
        width: 300,
        height: 300,
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              for (var i in list) CustomInput(text: i)
            ],
          ),
        )
      )
    );
  }
}