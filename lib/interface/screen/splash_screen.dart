import 'package:flutter/material.dart';
import 'package:jeve_dashboard_flutter/references.dart';

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
          Text(
            References.appName,
            style: Theme.of(context).textTheme.headline3?.copyWith(color: Theme.of(context).primaryColor),
          ),
          SizedBox(height: 16.0),
          CircularProgressIndicator(),
        ],
      ),
    );
  }
}
