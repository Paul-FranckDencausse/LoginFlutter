import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDlOf3SkKZQSfNUMKsHfdCBStvZeOEnRuI",
            authDomain: "login-5ys3nm.firebaseapp.com",
            projectId: "login-5ys3nm",
            storageBucket: "login-5ys3nm.appspot.com",
            messagingSenderId: "191942206545",
            appId: "1:191942206545:web:aaf503a9643edc2ee88470"));
  } else {
    await Firebase.initializeApp();
  }
}
