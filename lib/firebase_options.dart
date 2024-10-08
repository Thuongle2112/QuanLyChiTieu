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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyByYfLQuElOztFWdN2H99K4J4kzsE57wjw',
    appId: '1:811253320026:web:1fba8bc362c9933169cb63',
    messagingSenderId: '811253320026',
    projectId: 'expense-tracker-project-38442',
    authDomain: 'expense-tracker-project-38442.firebaseapp.com',
    storageBucket: 'expense-tracker-project-38442.appspot.com',
    measurementId: 'G-BD7XCH5KZE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9DHEHYtyAXk-rKmDO5UWy8NrDhd8lM68',
    appId: '1:811253320026:android:304e1be20a6107a969cb63',
    messagingSenderId: '811253320026',
    projectId: 'expense-tracker-project-38442',
    storageBucket: 'expense-tracker-project-38442.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDU5WzzbKGeaQe278zXJYsNjMGG1cl_y8',
    appId: '1:811253320026:ios:bde914d3097a5b7069cb63',
    messagingSenderId: '811253320026',
    projectId: 'expense-tracker-project-38442',
    storageBucket: 'expense-tracker-project-38442.appspot.com',
    iosBundleId: 'com.example.expenseTracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyByYfLQuElOztFWdN2H99K4J4kzsE57wjw',
    appId: '1:811253320026:web:2ea56288260754d769cb63',
    messagingSenderId: '811253320026',
    projectId: 'expense-tracker-project-38442',
    authDomain: 'expense-tracker-project-38442.firebaseapp.com',
    storageBucket: 'expense-tracker-project-38442.appspot.com',
    measurementId: 'G-VPN0PGZNWZ',
  );
}
