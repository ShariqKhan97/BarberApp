
import 'package:flutter/material.dart';



class LastPage extends StatefulWidget {
  const LastPage ({super.key});

  @override
  State<LastPage> createState() => _LastPage();
}

class _LastPage extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Appointment is Scheduled'),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text('Thanks for booking', style: TextStyle(
                fontSize: 36,
                color: Colors.redAccent,
                fontWeight: FontWeight.bold
            ),),
            SizedBox(
              height: 11,
            ),




          ],
        ),
      ),
    );
  }
}
