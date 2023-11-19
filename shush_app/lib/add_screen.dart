import 'package:flutter/material.dart';
import 'main.dart' as main_page;

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Add screen', style: main_page.textStyle,),
        ),
      ),
    );
  }
}