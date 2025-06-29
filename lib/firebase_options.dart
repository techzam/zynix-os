import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart' show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return const FirebaseOptions(
      apiKey: "AIzaSyDs8O7Uu2gHw_tJ5idSiIugjuIYFsedxMo",
      appId: "1:682885435219:android:26bb4e2d75be60a6985ba6",
      messagingSenderId: "682885435219",
      projectId: "zynix-os",
      storageBucket: "zynix-os.firebasestorage.app",
    );
  }
}