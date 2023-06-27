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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCj86lRDj6HVNQZQY3gGBlYfPGPDzfTnBQ',
    appId: '1:616455917354:web:1a5d0caa2ac0fc528b9853',
    messagingSenderId: '616455917354',
    projectId: 'loginfashion-b592d',
    authDomain: 'loginfashion-b592d.firebaseapp.com',
    storageBucket: 'loginfashion-b592d.appspot.com',
    measurementId: 'G-1402CPDVKW',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIhfXvGrpXI26ELHGC3rR-VJhNfu_oG8g',
    appId: '1:616455917354:ios:58949e87eb566d5f8b9853',
    messagingSenderId: '616455917354',
    projectId: 'loginfashion-b592d',
    storageBucket: 'loginfashion-b592d.appspot.com',
    iosClientId: '616455917354-tumii4t6gm9aech369a66k5q0l7av6j2.apps.googleusercontent.com',
    iosBundleId: 'com.example.fashonStoke',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDIhfXvGrpXI26ELHGC3rR-VJhNfu_oG8g',
    appId: '1:616455917354:ios:f819f156ad215d758b9853',
    messagingSenderId: '616455917354',
    projectId: 'loginfashion-b592d',
    storageBucket: 'loginfashion-b592d.appspot.com',
    iosClientId: '616455917354-467jl05nnoj3097kkkpm9oet18kpk4dv.apps.googleusercontent.com',
    iosBundleId: 'com.example.fashonStoke.RunnerTests',
  );
}
