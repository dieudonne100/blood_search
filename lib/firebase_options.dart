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
    apiKey: 'AIzaSyC1sR3u6WP7XVngeS04aL4MfucLwMjl1us',
    appId: '1:318620219033:web:f1d8ef769e77ddfb5a6a08',
    messagingSenderId: '318620219033',
    projectId: 'bloodsearch-b0dde',
    authDomain: 'bloodsearch-b0dde.firebaseapp.com',
    databaseURL: 'https://bloodsearch-b0dde-default-rtdb.firebaseio.com',
    storageBucket: 'bloodsearch-b0dde.appspot.com',
    measurementId: 'G-Z8PTVTC0HK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBx0zeg0NOPprQUcvlGg7RTK6KO2AfE_NM',
    appId: '1:318620219033:android:e1bcfdaed9b159595a6a08',
    messagingSenderId: '318620219033',
    projectId: 'bloodsearch-b0dde',
    databaseURL: 'https://bloodsearch-b0dde-default-rtdb.firebaseio.com',
    storageBucket: 'bloodsearch-b0dde.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCv_UOtOUZoATrEheer6ZU8n66RPzxTN6U',
    appId: '1:318620219033:ios:fcc708d3e74b5c705a6a08',
    messagingSenderId: '318620219033',
    projectId: 'bloodsearch-b0dde',
    databaseURL: 'https://bloodsearch-b0dde-default-rtdb.firebaseio.com',
    storageBucket: 'bloodsearch-b0dde.appspot.com',
    iosBundleId: 'com.example.donneursang',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCv_UOtOUZoATrEheer6ZU8n66RPzxTN6U',
    appId: '1:318620219033:ios:7827673c169808715a6a08',
    messagingSenderId: '318620219033',
    projectId: 'bloodsearch-b0dde',
    databaseURL: 'https://bloodsearch-b0dde-default-rtdb.firebaseio.com',
    storageBucket: 'bloodsearch-b0dde.appspot.com',
    iosBundleId: 'com.example.donneursang.RunnerTests',
  );
}
