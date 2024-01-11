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
    apiKey: 'AIzaSyAuc2HyiaHFt-bku5aVPY4gz4XyICsiAWc',
    appId: '1:905909696882:web:57358652fc656e61d305eb',
    messagingSenderId: '905909696882',
    projectId: 'flutterfireumam',
    authDomain: 'flutterfireumam.firebaseapp.com',
    storageBucket: 'flutterfireumam.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCHT3aIXNh_TqZ3zcI3iwmsxlWMH4IhViM',
    appId: '1:905909696882:android:814526791cc6ef3dd305eb',
    messagingSenderId: '905909696882',
    projectId: 'flutterfireumam',
    storageBucket: 'flutterfireumam.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNRei0yREFdJeHIggAKpxaZ7cN4BsULXI',
    appId: '1:905909696882:ios:098043a232785efad305eb',
    messagingSenderId: '905909696882',
    projectId: 'flutterfireumam',
    storageBucket: 'flutterfireumam.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNRei0yREFdJeHIggAKpxaZ7cN4BsULXI',
    appId: '1:905909696882:ios:9fd263fe514363fad305eb',
    messagingSenderId: '905909696882',
    projectId: 'flutterfireumam',
    storageBucket: 'flutterfireumam.appspot.com',
    iosBundleId: 'com.example.flutterlist.RunnerTests',
  );
}
