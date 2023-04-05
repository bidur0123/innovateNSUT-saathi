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
    apiKey: 'AIzaSyB4pgPYBPb01MiJxRNt-_lNwOp9666POtQ',
    appId: '1:307917785009:web:9f2cdcaa81737ec3ae1f90',
    messagingSenderId: '307917785009',
    projectId: 'innovate-nsut-saathi',
    authDomain: 'innovate-nsut-saathi.firebaseapp.com',
    storageBucket: 'innovate-nsut-saathi.appspot.com',
    measurementId: 'G-ZFHMTD7J01',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKjCiZ4qJzv2JVfH_FD6ymBqznpCS7KIQ',
    appId: '1:307917785009:android:fc7fc92baa2d6f07ae1f90',
    messagingSenderId: '307917785009',
    projectId: 'innovate-nsut-saathi',
    storageBucket: 'innovate-nsut-saathi.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANahHoqBXaZjBv_Fnk3lcm9JLlEiQyFRM',
    appId: '1:307917785009:ios:896308b8e1cfeb81ae1f90',
    messagingSenderId: '307917785009',
    projectId: 'innovate-nsut-saathi',
    storageBucket: 'innovate-nsut-saathi.appspot.com',
    iosClientId: '307917785009-io3qcnp7pjl2o9hcpu9ies65skpclkom.apps.googleusercontent.com',
    iosBundleId: 'innovate.nsut.saathi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANahHoqBXaZjBv_Fnk3lcm9JLlEiQyFRM',
    appId: '1:307917785009:ios:896308b8e1cfeb81ae1f90',
    messagingSenderId: '307917785009',
    projectId: 'innovate-nsut-saathi',
    storageBucket: 'innovate-nsut-saathi.appspot.com',
    iosClientId: '307917785009-io3qcnp7pjl2o9hcpu9ies65skpclkom.apps.googleusercontent.com',
    iosBundleId: 'innovate.nsut.saathi',
  );
}
