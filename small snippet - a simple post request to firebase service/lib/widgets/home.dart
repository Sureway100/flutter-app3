import 'dart:html';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class MyCustomForm extends StatefulWidget {  
  @override  
  MyCustomFormState createState() {  
    return MyCustomFormState();  
  }  
}


// Create a corresponding State class. This class holds data related to the form.  
class MyCustomFormState extends State<MyCustomForm> {  
  // Create a global key that uniquely identifies the Form widget  
  // and allows validation of the form.  
  final _formKey = GlobalKey<FormState>();  
  final baseUrl = 'https://sureway-900d9-default-rtdb.firebaseio.com';
  final endpoint = 'products.json';
  final nameController= TextEditingController();
  final phoneController= TextEditingController();
  final DOBController= TextEditingController();
  

  final email = '';

  getValue(){
    String name=nameController.text;
    String phone=phoneController.text;
    String dob =DOBController.text;
    //print(email);
    


    final Url = Uri.parse('${baseUrl}/${endpoint}');
    // print("object " + x);
    // print(Url);
    //final headers = {"Content-type": "application/json"};
    final json = '{"Name": "${name}", "Phone": "${phone}", "DOB": "${dob}"}';
    final response = http.post(Url, body: json);
    print(response);
    return email;
   
  }

  
  @override  
  Widget build(BuildContext context) {  
    // Build a Form widget using the _formKey created above.  
    return Form(  
      key: _formKey,  
      child: Column(  
        crossAxisAlignment: CrossAxisAlignment.start,  
        children: <Widget>[  
          TextFormField(
            controller: nameController,
            decoration: const InputDecoration(  
              icon: const Icon(Icons.person),  
              hintText: 'Enter your name',  
              labelText: 'Name',  
            ),  
          ),  
          TextFormField(  
            controller: phoneController,
            decoration: const InputDecoration(  
              icon: const Icon(Icons.phone),  
              hintText: 'Enter a phone number',  
              labelText: 'Phone',  
            ),  
          ),  
          TextFormField(
            controller: DOBController,
            decoration: const InputDecoration(  
            icon: const Icon(Icons.calendar_today),  
            hintText: 'Enter your date of birth',  
            labelText: 'Dob',  
            ),  
           ),  
          new Container(  
              padding: const EdgeInsets.only(left: 150.0, top: 40.0),  
              child: new RaisedButton(  
                child: const Text('Submit'),  
                  onPressed: () {
                    getValue();
                                      
                  },  
              )),  
        ],  
      ),  
    );  
  }  
} 