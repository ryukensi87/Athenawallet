import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC5Sfw0uaFobOkWD5rP5DhPHWPYfkm6LZE",
            authDomain: "athenawallet-65958.firebaseapp.com",
            projectId: "athenawallet-65958",
            storageBucket: "athenawallet-65958.appspot.com",
            messagingSenderId: "978014018507",
            appId: "1:978014018507:web:3448076713969e7608344e",
            measurementId: "G-B40BFPZJ9B"));
  } else {
    await Firebase.initializeApp();
  }
}
