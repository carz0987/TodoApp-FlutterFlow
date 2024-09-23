import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB9Tqr-6rAcc_VedDAxd7Zyi-e5FruzMPc",
            authDomain: "to-do-6r92z2.firebaseapp.com",
            projectId: "to-do-6r92z2",
            storageBucket: "to-do-6r92z2.appspot.com",
            messagingSenderId: "684279728920",
            appId: "1:684279728920:web:37cd87c3336cd2b1412c6d"));
  } else {
    await Firebase.initializeApp();
  }
}
