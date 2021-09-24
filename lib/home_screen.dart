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
          Column(
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(AppTheme.light_red),
                      fixedSize: MaterialStateProperty.all(Size(200, 30))),
                  child: const Text(
                    "Sign in ",
                    style: TextStyle(color: AppTheme.nearlyWhite),
                  )),
              SizedBox(
                height: 20,
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                  child: const Text("Continue without sign in")),
            ],
          )
        ],
      ),
    );
  }
}

Widget _buildLogo = Container(
    child: Image.asset('assets/images/logo.png', width: 200, height: 240));
