import 'package:firebase_core/firebase_core.dart';
import 'package:jeve_dashboard_flutter/firebase_options.dart';

class InitHelper {
  void initialize() async {
    await initializeFirebase();
  }

  Future<void> initializeFirebase() async {
    // Firebase.initializeApp();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  }
}
