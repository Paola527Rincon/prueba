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
    apiKey: 'AIzaSyC-91bmLQxyzNnjnrg0VFu6iGlHslNRxUM',
    appId: '1:890531672960:web:c6a45f348d3f6b033b8765',
    messagingSenderId: '890531672960',
    projectId: 'mi-proyecto-96665',
    authDomain: 'mi-proyecto-96665.firebaseapp.com',
    databaseURL: 'https://mi-proyecto-96665.firebaseio.com',
    storageBucket: 'mi-proyecto-96665.appspot.com',
    measurementId: 'G-SH5MSNF3ZY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXUMv8Pe4Kueyj8ag1NHlu8BKNXZlXqLU',
    appId: '1:890531672960:android:2492374d93eefb3e3b8765',
    messagingSenderId: '890531672960',
    projectId: 'mi-proyecto-96665',
    databaseURL: 'https://mi-proyecto-96665.firebaseio.com',
    storageBucket: 'mi-proyecto-96665.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCsdm3hObyss4yjIeJkoA-GL602pYdYWzA',
    appId: '1:890531672960:ios:413a19064e9d43083b8765',
    messagingSenderId: '890531672960',
    projectId: 'mi-proyecto-96665',
    databaseURL: 'https://mi-proyecto-96665.firebaseio.com',
    storageBucket: 'mi-proyecto-96665.appspot.com',
    iosClientId: '890531672960-0gennbcvr6e2ek7pd3ajbrearqsou616.apps.googleusercontent.com',
    iosBundleId: 'com.example.prueba',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCsdm3hObyss4yjIeJkoA-GL602pYdYWzA',
    appId: '1:890531672960:ios:413a19064e9d43083b8765',
    messagingSenderId: '890531672960',
    projectId: 'mi-proyecto-96665',
    databaseURL: 'https://mi-proyecto-96665.firebaseio.com',
    storageBucket: 'mi-proyecto-96665.appspot.com',
    iosClientId: '890531672960-0gennbcvr6e2ek7pd3ajbrearqsou616.apps.googleusercontent.com',
    iosBundleId: 'com.example.prueba',
  );
}
