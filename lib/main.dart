import 'package:flutter/material.dart';
import 'package:jeve_dashboard_flutter/interface/screen/splash_screen.dart';
import 'package:jeve_dashboard_flutter/references.dart';
import 'package:swatcher/swatcher.dart';

void main() {
  runApp(const DashboardJEVE());
}

class DashboardJEVE extends StatelessWidget {
  const DashboardJEVE({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: References.appName,
      theme: ThemeData(
        primarySwatch: Swatcher.createMaterialColor(References.colorOfJE),
      ),
      initialRoute: SplashScreen.route,
      routes: {
        SplashScreen.route: (context) => SplashScreen(),
      },
    );
  }
}
