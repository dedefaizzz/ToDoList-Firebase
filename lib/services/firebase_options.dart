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
    apiKey: 'AIzaSyCnxB-UqR_fswcjP70fZGu7lnqlJpwybBk',
    appId: '1:544016697364:web:20bd9715cf2568e17d3f01',
    messagingSenderId: '544016697364',
    projectId: 'to-do-list-c0743',
    authDomain: 'to-do-list-c0743.firebaseapp.com',
    storageBucket: 'to-do-list-c0743.appspot.com',
    measurementId: 'G-4SP1VDWPSR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCHR7ncoEoo3UegmW1b0GQE2iQzeWDaing',
    appId: '1:544016697364:android:b84629e130fa7dd47d3f01',
    messagingSenderId: '544016697364',
    projectId: 'to-do-list-c0743',
    storageBucket: 'to-do-list-c0743.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZHvQPqqV2xQPT69xqdNY1O-c81Z3rtII',
    appId: '1:544016697364:ios:66ca2383735e15557d3f01',
    messagingSenderId: '544016697364',
    projectId: 'to-do-list-c0743',
    storageBucket: 'to-do-list-c0743.appspot.com',
    iosBundleId: 'com.example.baseTodolist',
  );
}
