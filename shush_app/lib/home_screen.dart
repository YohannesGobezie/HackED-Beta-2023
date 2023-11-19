import 'package:flutter/material.dart';
import 'main.dart' as main_page;

const TextStyle messageHeader = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
  letterSpacing: 1,
);

// const ButtonStyle buttonStyle = ButtonStyle(
//   onPrimary: Colors.white,
//   primary: Color.fromARGB(131, 239, 203, 44),
// );

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Study Buddies', style: main_page.textStyle),
            
            // Message Containers
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.red[100],
              width: double.infinity,
              child: Column(

                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size.fromHeight(70),
                    ),
                    onPressed: () {},
                    child: const Text('CMPUT 201', style: messageHeader),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size.fromHeight(70),
                    ),
                    onPressed: () {},
                    child: const Text('CMPUT 301', style: messageHeader),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}