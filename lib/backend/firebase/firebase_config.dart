import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyACtVcwIagTb6xrOGThcC26V1sLBjDn-V4",
            authDomain: "campusassistant-2c38d.firebaseapp.com",
            projectId: "campusassistant-2c38d",
            storageBucket: "campusassistant-2c38d.appspot.com",
            messagingSenderId: "212795678126",
            appId: "1:212795678126:web:c291d312ff2ae5ba45bc3f"));
  } else {
    await Firebase.initializeApp();
  }
}
