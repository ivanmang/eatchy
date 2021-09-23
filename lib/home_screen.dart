import 'package:flutter/material.dart';
import 'app_theme.dart';
import 'main_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppTheme.nearlyWhite,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedOpacity(
              opacity: 1.0,
              duration: const Duration(milliseconds: 500),
              child: _buildLogo),
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MainScreen()),
                );
              },
              child: const Text("Start"))
        ],
      ),
    );
  }
}

Widget _buildLogo = Container(
    child: Image.asset('assets/images/logo.png', width: 200, height: 240));
