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
    apiKey: 'AIzaSyCRbAWhBE7GhE4sZiddjccTORpQgOyEw4M',
    appId: '1:893936428105:web:5c374d36ee570ccc668b98',
    messagingSenderId: '893936428105',
    projectId: 'glucolog-zense',
    authDomain: 'glucolog-zense.firebaseapp.com',
    storageBucket: 'glucolog-zense.appspot.com',
    measurementId: 'G-2C07PE6JYV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwQCqVivbdmwcstM8_6shj3p1liJd0OCo',
    appId: '1:893936428105:android:0f0fdbef78bca472668b98',
    messagingSenderId: '893936428105',
    projectId: 'glucolog-zense',
    storageBucket: 'glucolog-zense.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDWrrMAfXt-yjDqzCWKD0xCsimHcxxZGj4',
    appId: '1:893936428105:ios:a97788e5ba11c86a668b98',
    messagingSenderId: '893936428105',
    projectId: 'glucolog-zense',
    storageBucket: 'glucolog-zense.appspot.com',
    iosClientId: '893936428105-n1hn40n0kfjpdnomctm2hfn9uesvoopb.apps.googleusercontent.com',
    iosBundleId: 'com.example.glucolog',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDWrrMAfXt-yjDqzCWKD0xCsimHcxxZGj4',
    appId: '1:893936428105:ios:8e1f3c9bc691a668668b98',
    messagingSenderId: '893936428105',
    projectId: 'glucolog-zense',
    storageBucket: 'glucolog-zense.appspot.com',
    iosClientId: '893936428105-ctgtnt81bftdlbgvl6eicb4t0eig310b.apps.googleusercontent.com',
    iosBundleId: 'com.example.glucolog.RunnerTests',
  );
}
