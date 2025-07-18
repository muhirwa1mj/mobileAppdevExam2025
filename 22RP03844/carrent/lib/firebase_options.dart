// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCQ8cQiPyTow7nU4futUhlEoVDRjoszBHk',
    appId: '1:695648441245:web:6c333c6dcdeb18a6511574',
    messagingSenderId: '695648441245',
    projectId: 'carrentexam',
    authDomain: 'carrentexam.firebaseapp.com',
    storageBucket: 'carrentexam.firebasestorage.app',
    measurementId: 'G-H32RD75Z9Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCga7hN7XPjyhiV4iNov9B4ejlEBUxIxLU',
    appId: '1:695648441245:android:4839fae8adc56923511574',
    messagingSenderId: '695648441245',
    projectId: 'carrentexam',
    storageBucket: 'carrentexam.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD45g99KH_Y7YGfmghV18DheZJB06DyBwE',
    appId: '1:695648441245:ios:6417005fbb78608b511574',
    messagingSenderId: '695648441245',
    projectId: 'carrentexam',
    storageBucket: 'carrentexam.firebasestorage.app',
    iosBundleId: 'com.example.carrent',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD45g99KH_Y7YGfmghV18DheZJB06DyBwE',
    appId: '1:695648441245:ios:6417005fbb78608b511574',
    messagingSenderId: '695648441245',
    projectId: 'carrentexam',
    storageBucket: 'carrentexam.firebasestorage.app',
    iosBundleId: 'com.example.carrent',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCQ8cQiPyTow7nU4futUhlEoVDRjoszBHk',
    appId: '1:695648441245:web:1aca4c9305870517511574',
    messagingSenderId: '695648441245',
    projectId: 'carrentexam',
    authDomain: 'carrentexam.firebaseapp.com',
    storageBucket: 'carrentexam.firebasestorage.app',
    measurementId: 'G-ERZ0NMEQ3V',
  );
}
