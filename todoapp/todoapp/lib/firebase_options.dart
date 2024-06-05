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
    apiKey: 'AIzaSyC6hNFmb9MVMATzrc89oQlUwindB6TFOrM',
    appId: '1:687079279972:web:b5d9a2044d74ec9eb43e71',
    messagingSenderId: '687079279972',
    projectId: 'todo-app-29197',
    authDomain: 'todo-app-29197.firebaseapp.com',
    storageBucket: 'todo-app-29197.appspot.com',
    measurementId: 'G-BB7C8CZC4K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzFXrGdT3PSXxgHLYRrqqgd8OvcpYLNO4',
    appId: '1:687079279972:android:c49db9c47528224fb43e71',
    messagingSenderId: '687079279972',
    projectId: 'todo-app-29197',
    storageBucket: 'todo-app-29197.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB20YTPGro0UzbPQ5ib4i10woCd9CAhThY',
    appId: '1:687079279972:ios:f20f46251216e2a5b43e71',
    messagingSenderId: '687079279972',
    projectId: 'todo-app-29197',
    storageBucket: 'todo-app-29197.appspot.com',
    iosBundleId: 'com.example.flutterTodoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB20YTPGro0UzbPQ5ib4i10woCd9CAhThY',
    appId: '1:687079279972:ios:f20f46251216e2a5b43e71',
    messagingSenderId: '687079279972',
    projectId: 'todo-app-29197',
    storageBucket: 'todo-app-29197.appspot.com',
    iosBundleId: 'com.example.flutterTodoApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC6hNFmb9MVMATzrc89oQlUwindB6TFOrM',
    appId: '1:687079279972:web:471db93eeb0422bcb43e71',
    messagingSenderId: '687079279972',
    projectId: 'todo-app-29197',
    authDomain: 'todo-app-29197.firebaseapp.com',
    storageBucket: 'todo-app-29197.appspot.com',
    measurementId: 'G-R8TWMECXPQ',
  );
}
