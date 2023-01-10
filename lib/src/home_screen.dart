import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('GDSC Al-iraqia'),
        backgroundColor: Color.fromARGB(255, 35, 36, 66),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Let\'s dart together!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter Team',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            Container(
              margin: EdgeInsets.all(80),
              height: 250,
              width: 250,
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 113, 210, 255),
                child: Image.asset(
                  'assets/images/gdsc.png',
                  scale: 1.2,
                ),
              ),
            ),
            Text(
              '{Ari Ahmed Ibrahim}',
              style: TextStyle(fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
