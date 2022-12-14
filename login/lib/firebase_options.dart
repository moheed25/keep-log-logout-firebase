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
    apiKey: 'AIzaSyD7IPQOQkApdM5m0OOqnnQ9fgeSEftp4t0',
    appId: '1:852347199590:web:dc7cf3557f5e2d0fef4da7',
    messagingSenderId: '852347199590',
    projectId: 'byebye11',
    authDomain: 'byebye11.firebaseapp.com',
    storageBucket: 'byebye11.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCe1k3N3alBYg4fQq7f5VNJc1YmBEgSelc',
    appId: '1:852347199590:android:a1a5f3722886e7c2ef4da7',
    messagingSenderId: '852347199590',
    projectId: 'byebye11',
    storageBucket: 'byebye11.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnbsKsd-e-cvmqWpETBVeK1YLEeVczAdI',
    appId: '1:852347199590:ios:baa7452f96e1335bef4da7',
    messagingSenderId: '852347199590',
    projectId: 'byebye11',
    storageBucket: 'byebye11.appspot.com',
    iosClientId: '852347199590-7plq98kgscjs9l5j8i349iquje7a9npn.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDnbsKsd-e-cvmqWpETBVeK1YLEeVczAdI',
    appId: '1:852347199590:ios:baa7452f96e1335bef4da7',
    messagingSenderId: '852347199590',
    projectId: 'byebye11',
    storageBucket: 'byebye11.appspot.com',
    iosClientId: '852347199590-7plq98kgscjs9l5j8i349iquje7a9npn.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );
}
