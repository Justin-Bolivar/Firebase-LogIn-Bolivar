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
    apiKey: 'AIzaSyCPKycu6QwB5ZtZK8o5ztZ6Y0y_np2qJfM',
    appId: '1:93728799234:web:57b1d9b604fdf02116051b',
    messagingSenderId: '93728799234',
    projectId: 'login-firebase-2120c',
    authDomain: 'login-firebase-2120c.firebaseapp.com',
    storageBucket: 'login-firebase-2120c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDguOYP1tKAILTtA5L_w7db46vHx0OdDeM',
    appId: '1:93728799234:android:8e2ca5de5a8d6af416051b',
    messagingSenderId: '93728799234',
    projectId: 'login-firebase-2120c',
    storageBucket: 'login-firebase-2120c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARAn2CgUED9liykwFfGDPTINT59lFKTbI',
    appId: '1:93728799234:ios:74493c76d4f1a23b16051b',
    messagingSenderId: '93728799234',
    projectId: 'login-firebase-2120c',
    storageBucket: 'login-firebase-2120c.appspot.com',
    iosBundleId: 'com.example.loginFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyARAn2CgUED9liykwFfGDPTINT59lFKTbI',
    appId: '1:93728799234:ios:74493c76d4f1a23b16051b',
    messagingSenderId: '93728799234',
    projectId: 'login-firebase-2120c',
    storageBucket: 'login-firebase-2120c.appspot.com',
    iosBundleId: 'com.example.loginFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCPKycu6QwB5ZtZK8o5ztZ6Y0y_np2qJfM',
    appId: '1:93728799234:web:d9dbf030298a24c516051b',
    messagingSenderId: '93728799234',
    projectId: 'login-firebase-2120c',
    authDomain: 'login-firebase-2120c.firebaseapp.com',
    storageBucket: 'login-firebase-2120c.appspot.com',
  );

}