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
    apiKey: 'AIzaSyCErZJOUynHOrkfB4eHnIPDS0lvrcd4IHo',
    appId: '1:107602443177:web:f98aba65069da33d6322b8',
    messagingSenderId: '107602443177',
    projectId: 'findom-b6703',
    authDomain: 'findom-b6703.firebaseapp.com',
    storageBucket: 'findom-b6703.appspot.com',
    measurementId: 'G-KL1NG7CXEC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBq_J_vuJeNEWyW3rrNDjuJRCJThY9MRt0',
    appId: '1:107602443177:android:4673d98f4f481bd06322b8',
    messagingSenderId: '107602443177',
    projectId: 'findom-b6703',
    storageBucket: 'findom-b6703.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBU5_GGuuDBXWOZnLs3pctWedYhHjq7X7Q',
    appId: '1:107602443177:ios:4fe1f6f7b8e7c7936322b8',
    messagingSenderId: '107602443177',
    projectId: 'findom-b6703',
    storageBucket: 'findom-b6703.appspot.com',
    iosBundleId: 'com.example.findom',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBU5_GGuuDBXWOZnLs3pctWedYhHjq7X7Q',
    appId: '1:107602443177:ios:4fe1f6f7b8e7c7936322b8',
    messagingSenderId: '107602443177',
    projectId: 'findom-b6703',
    storageBucket: 'findom-b6703.appspot.com',
    iosBundleId: 'com.example.findom',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCErZJOUynHOrkfB4eHnIPDS0lvrcd4IHo',
    appId: '1:107602443177:web:0221efccef7be31e6322b8',
    messagingSenderId: '107602443177',
    projectId: 'findom-b6703',
    authDomain: 'findom-b6703.firebaseapp.com',
    storageBucket: 'findom-b6703.appspot.com',
    measurementId: 'G-GC7V2L5XF9',
  );
}
