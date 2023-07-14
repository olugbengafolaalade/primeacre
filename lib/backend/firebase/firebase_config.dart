import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAuE-OiSeekAluhUlU_r3kgfABlz_3aV00",
            authDomain: "flutterflowtodo-bf645.firebaseapp.com",
            projectId: "flutterflowtodo-bf645",
            storageBucket: "flutterflowtodo-bf645.appspot.com",
            messagingSenderId: "207713796654",
            appId: "1:207713796654:web:fa5a2704dcf2129c2e95bf",
            measurementId: "G-WPJQHKD098"));
  } else {
    await Firebase.initializeApp();
  }
}
