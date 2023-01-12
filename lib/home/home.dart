import 'package:flutter/material.dart';
import 'package:aquizzapp/shared/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavBar(),
      body: Center(
        child: ElevatedButton(
          child: Text(
            'about',
            style: Theme.of(context).textTheme.button,
          ),
          onPressed: () => Navigator.pushNamed(context, '/about'),
        ),
      ),
    );
  }
}
