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
    apiKey: 'AIzaSyCZ9eAtAWxPlnRQLy2AzdZVyoDOTlzIACM',
    appId: '1:1076795429687:web:ed8d7181b41a928fef00b2',
    messagingSenderId: '1076795429687',
    projectId: 'pt3-c-64507',
    authDomain: 'pt3-c-64507.firebaseapp.com',
    storageBucket: 'pt3-c-64507.appspot.com',
    measurementId: 'G-MZT8TSH7KX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAejLoq4OQV4-xmsPHVi7ztFFxijQarWfc',
    appId: '1:1076795429687:android:b92e8195a9ca4786ef00b2',
    messagingSenderId: '1076795429687',
    projectId: 'pt3-c-64507',
    storageBucket: 'pt3-c-64507.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAmeoUhiBLm2M_MkEAdc9pfe8yAsedPvvQ',
    appId: '1:1076795429687:ios:b720cd1b35f6da8fef00b2',
    messagingSenderId: '1076795429687',
    projectId: 'pt3-c-64507',
    storageBucket: 'pt3-c-64507.appspot.com',
    iosBundleId: 'com.example.photographyFlutterFirebaseFullstackApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAmeoUhiBLm2M_MkEAdc9pfe8yAsedPvvQ',
    appId: '1:1076795429687:ios:c2ed384adfbc3c54ef00b2',
    messagingSenderId: '1076795429687',
    projectId: 'pt3-c-64507',
    storageBucket: 'pt3-c-64507.appspot.com',
    iosBundleId: 'com.example.photographyFlutterFirebaseFullstackApplication.RunnerTests',
  );
}
