import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCkv3PinNZBvz7IYop31fv-hmcA4vf8JO8",
            authDomain: "pulperia-j-731a5.firebaseapp.com",
            projectId: "pulperia-j-731a5",
            storageBucket: "pulperia-j-731a5.appspot.com",
            messagingSenderId: "775436945567",
            appId: "1:775436945567:web:af71c6c49a6b0683883aaa",
            measurementId: "G-91FYR94F38"));
  } else {
    await Firebase.initializeApp();
  }
}
