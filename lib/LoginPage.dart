import 'package:flutter/material.dart';
import 'Page3.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({required Key key}) : super(key: key);
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // Corrected constructor syntax
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Barber Scheduling App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              hintText: "enter email address",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          SizedBox(height: 20),
          TextField(
            obscureText: true,
            obscuringCharacter: "*",
            decoration: InputDecoration(
              hintText: "enter password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            keyboardType: TextInputType.visiblePassword,
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  Page3()), // Corrected screen class name
              );
            },
            child: Text("Login"),
          ),
        ],
      ),
    );
  }
}
