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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBWSLfhKXfzIdOGuNRZrcB2xR8Hqs3zAao',
    appId: '1:808158655529:web:638d2e26fec51a78685838',
    messagingSenderId: '808158655529',
    projectId: 'mid-project-6169b',
    authDomain: 'mid-project-6169b.firebaseapp.com',
    storageBucket: 'mid-project-6169b.appspot.com',
    measurementId: 'G-SX78D9GH6H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAw6jyaWLhh5ZvpMJzLp7wy6i9aVHj9FWE',
    appId: '1:808158655529:android:1a94fa995a4e1912685838',
    messagingSenderId: '808158655529',
    projectId: 'mid-project-6169b',
    storageBucket: 'mid-project-6169b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNqgNogN8pBHA7TYtopTXhO8-3jBEmuqg',
    appId: '1:808158655529:ios:74bc00a137ae12ec685838',
    messagingSenderId: '808158655529',
    projectId: 'mid-project-6169b',
    storageBucket: 'mid-project-6169b.appspot.com',
    iosClientId: '808158655529-a7hnu6p3skld60n94q495qrsaq0bgkb1.apps.googleusercontent.com',
    iosBundleId: 'com.example.kasirfoodorderingcopasokene',
  );
}
