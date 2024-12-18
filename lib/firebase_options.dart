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
    apiKey: 'AIzaSyCtsgIRbEfawiQwygzFrtNAvjpjtNy9jyo',
    appId: '1:1034441687248:web:606798d979b4bfd9359ed5',
    messagingSenderId: '1034441687248',
    projectId: 'fir-cli-2eba6',
    authDomain: 'fir-cli-2eba6.firebaseapp.com',
    storageBucket: 'fir-cli-2eba6.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_HYhxlAi77-U1ITEf9o1T6-RAgH1tE94',
    appId: '1:1034441687248:android:d461e5d3699fbf0d359ed5',
    messagingSenderId: '1034441687248',
    projectId: 'fir-cli-2eba6',
    storageBucket: 'fir-cli-2eba6.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA3Ha0veYFsh8zeBa-AFVhpisROA70zWm4',
    appId: '1:1034441687248:ios:29d4d5a7cbb79fc3359ed5',
    messagingSenderId: '1034441687248',
    projectId: 'fir-cli-2eba6',
    storageBucket: 'fir-cli-2eba6.firebasestorage.app',
    iosBundleId: 'com.example.firebasegetcli',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA3Ha0veYFsh8zeBa-AFVhpisROA70zWm4',
    appId: '1:1034441687248:ios:29d4d5a7cbb79fc3359ed5',
    messagingSenderId: '1034441687248',
    projectId: 'fir-cli-2eba6',
    storageBucket: 'fir-cli-2eba6.firebasestorage.app',
    iosBundleId: 'com.example.firebasegetcli',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCtsgIRbEfawiQwygzFrtNAvjpjtNy9jyo',
    appId: '1:1034441687248:web:fa4ca8753885b3f8359ed5',
    messagingSenderId: '1034441687248',
    projectId: 'fir-cli-2eba6',
    authDomain: 'fir-cli-2eba6.firebaseapp.com',
    storageBucket: 'fir-cli-2eba6.firebasestorage.app',
  );

}