import 'package:flutter/material.dart';
import 'package:myapp/ui/_core/app_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Stack(
        children: [
          Image.asset('assets/banners/banner_splash.png'),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 32,
                children: [
                  Image.asset('assets/logo.png', width: 192),
                  Column(
                    children: [
                      Text(
                        "Um parceiro inovador para sua",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      Text(
                        "melhor experiência culinária!",
                        style: TextStyle(
                          color: AppColors.mainColor,
                          fontWeight: FontWeight.w400,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ButtonStyle(),
                      onPressed: () {},
                      child: Text("Bora!"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
