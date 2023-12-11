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
    apiKey: 'AIzaSyBnt5qMPalxxUV6n6FNi2Rcq2Bu8W4kt2A',
    appId: '1:652836302111:web:3f2b3daa1330a65c03142a',
    messagingSenderId: '652836302111',
    projectId: 'uberclone-3c22d',
    authDomain: 'uberclone-3c22d.firebaseapp.com',
    databaseURL: 'https://uberclone-3c22d-default-rtdb.firebaseio.com',
    storageBucket: 'uberclone-3c22d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgoVXYJHfj3TW7reQVt9Imy4fYFiApuuk',
    appId: '1:652836302111:android:2898751e994784b703142a',
    messagingSenderId: '652836302111',
    projectId: 'uberclone-3c22d',
    databaseURL: 'https://uberclone-3c22d-default-rtdb.firebaseio.com',
    storageBucket: 'uberclone-3c22d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB0gL5xcjlpJwbtCdLA72UUtBKhW0qQYAU',
    appId: '1:652836302111:ios:1eb3832d0ec0846903142a',
    messagingSenderId: '652836302111',
    projectId: 'uberclone-3c22d',
    databaseURL: 'https://uberclone-3c22d-default-rtdb.firebaseio.com',
    storageBucket: 'uberclone-3c22d.appspot.com',
    iosBundleId: 'com.example.driverUberApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB0gL5xcjlpJwbtCdLA72UUtBKhW0qQYAU',
    appId: '1:652836302111:ios:e5cf5342d4fac3cc03142a',
    messagingSenderId: '652836302111',
    projectId: 'uberclone-3c22d',
    databaseURL: 'https://uberclone-3c22d-default-rtdb.firebaseio.com',
    storageBucket: 'uberclone-3c22d.appspot.com',
    iosBundleId: 'com.example.driverUberApp.RunnerTests',
  );
}