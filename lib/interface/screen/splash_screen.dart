import 'package:flutter/material.dart';
import 'package:jeve_dashboard_flutter/assets.dart';

class SplashScreen extends StatefulWidget {
  static const String route = "/splashScreen";

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: buildBody());
  }

  Widget buildBody() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FractionallySizedBox(widthFactor: 1 / 3, child: Image(image: Images.logo)),
          SizedBox(height: 16.0),
          CircularProgressIndicator(),
        ],
      ),
    );
  }
}
