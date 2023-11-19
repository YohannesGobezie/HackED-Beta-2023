import 'package:flutter/material.dart';
import 'main.dart' as main_page;

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
          onPressed: () {},
          child: const Text('Profile', style: main_page.textStyle,),
          ),
        ],
      ),
    );
  }
}