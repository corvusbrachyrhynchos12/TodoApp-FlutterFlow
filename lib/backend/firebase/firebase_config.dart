import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCwplCRCHVCMqJ0wFhe1yFNJNejfQxIY8o",
            authDomain: "todo-8243e.firebaseapp.com",
            projectId: "todo-8243e",
            storageBucket: "todo-8243e.firebasestorage.app",
            messagingSenderId: "1024420777258",
            appId: "1:1024420777258:web:ef81e1c0c689c36234a253"));
  } else {
    await Firebase.initializeApp();
  }
}
