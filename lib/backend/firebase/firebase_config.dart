import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAIImSxE-4sbP-rcwqpzYMzCCZVGFltF9Y",
            authDomain: "to-do-app-1fuhm9.firebaseapp.com",
            projectId: "to-do-app-1fuhm9",
            storageBucket: "to-do-app-1fuhm9.firebasestorage.app",
            messagingSenderId: "252589335711",
            appId: "1:252589335711:web:d6d5cc6c4c15b28fdaaeaa"));
  } else {
    await Firebase.initializeApp();
  }
}
