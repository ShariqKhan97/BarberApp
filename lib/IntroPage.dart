
import 'package:flutter/material.dart';
import 'LoginPage.dart';


class IntroPage extends StatefulWidget {
  const IntroPage ({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Barber App'),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text('Welcome', style: TextStyle(
                fontSize: 36,
                color: Colors.blueGrey[700],
                fontWeight: FontWeight.bold
            ),),
            SizedBox(
              height: 11,
            ),
            ElevatedButton(
              onPressed:(){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginPage(key: UniqueKey()),
                    ));


              },
              child: Text('Next'),)
          ],
        ),
      ),
    );
  }
}
