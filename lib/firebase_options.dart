// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBCbZYQ-7EKnBsr-1Uy-ZJran-Ir_uLFEE',
    appId: '1:30825545698:web:d12f09b19128a5859d43bb',
    messagingSenderId: '30825545698',
    projectId: 'flutter-fea8c',
    authDomain: 'flutter-fea8c.firebaseapp.com',
    storageBucket: 'flutter-fea8c.appspot.com',
    measurementId: 'G-P9NRML92DG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTbqddaoHCwYfjsDTxnBaRJR0xMQjiNAg',
    appId: '1:30825545698:android:4f152c4cd96c7ebf9d43bb',
    messagingSenderId: '30825545698',
    projectId: 'flutter-fea8c',
    storageBucket: 'flutter-fea8c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJ6QDIAZXOEn40GqOOlhmWm5GzUeQ4OVA',
    appId: '1:30825545698:ios:a14308ec4d600d189d43bb',
    messagingSenderId: '30825545698',
    projectId: 'flutter-fea8c',
    storageBucket: 'flutter-fea8c.appspot.com',
    iosClientId:
        '30825545698-h9fndpnk6tt7vpbeli2nq181o3o9l1ev.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJ6QDIAZXOEn40GqOOlhmWm5GzUeQ4OVA',
    appId: '1:30825545698:ios:a14308ec4d600d189d43bb',
    messagingSenderId: '30825545698',
    projectId: 'flutter-fea8c',
    storageBucket: 'flutter-fea8c.appspot.com',
    iosClientId:
        '30825545698-h9fndpnk6tt7vpbeli2nq181o3o9l1ev.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
