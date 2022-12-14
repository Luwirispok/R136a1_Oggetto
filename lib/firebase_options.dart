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
    apiKey: 'AIzaSyANEH2AoiItaWg58RuxF2A5CJAUhb9gAVY',
    appId: '1:222445600005:web:ca10767c86f85420d8cb6c',
    messagingSenderId: '222445600005',
    projectId: 'oggetto-hackathon',
    authDomain: 'oggetto-hackathon.firebaseapp.com',
    databaseURL: 'https://oggetto-hackathon-default-rtdb.firebaseio.com',
    storageBucket: 'oggetto-hackathon.appspot.com',
    measurementId: 'G-NNTW75ZJEH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA8mtc0NVO46v0AA8r0oDXw5UFslhCgseg',
    appId: '1:222445600005:android:67b8ee295757b201d8cb6c',
    messagingSenderId: '222445600005',
    projectId: 'oggetto-hackathon',
    databaseURL: 'https://oggetto-hackathon-default-rtdb.firebaseio.com',
    storageBucket: 'oggetto-hackathon.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3In3E5TqQwZI-cEGijC154YTblmdLnO8',
    appId: '1:222445600005:ios:bdf1f93d56a9264dd8cb6c',
    messagingSenderId: '222445600005',
    projectId: 'oggetto-hackathon',
    databaseURL: 'https://oggetto-hackathon-default-rtdb.firebaseio.com',
    storageBucket: 'oggetto-hackathon.appspot.com',
    iosClientId: '222445600005-k9lpenrtacgqhj0rt14l0bf5h68ft1mu.apps.googleusercontent.com',
    iosBundleId: 'com.example.odggettoR136a1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3In3E5TqQwZI-cEGijC154YTblmdLnO8',
    appId: '1:222445600005:ios:bdf1f93d56a9264dd8cb6c',
    messagingSenderId: '222445600005',
    projectId: 'oggetto-hackathon',
    databaseURL: 'https://oggetto-hackathon-default-rtdb.firebaseio.com',
    storageBucket: 'oggetto-hackathon.appspot.com',
    iosClientId: '222445600005-k9lpenrtacgqhj0rt14l0bf5h68ft1mu.apps.googleusercontent.com',
    iosBundleId: 'com.example.odggettoR136a1',
  );
}
