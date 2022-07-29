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
    apiKey: 'AIzaSyBnMg7DLpf9m2qjpPeQYhncMiMlOAbVgO4',
    appId: '1:227532978407:web:389aa4c81443ad4de08a42',
    messagingSenderId: '227532978407',
    projectId: 'whatsappui-fc34a',
    authDomain: 'whatsappui-fc34a.firebaseapp.com',
    storageBucket: 'whatsappui-fc34a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7vDDTW5kdkUlItg3zmcJV-G_N8uXbqiE',
    appId: '1:227532978407:android:07758537f85cd1f6e08a42',
    messagingSenderId: '227532978407',
    projectId: 'whatsappui-fc34a',
    storageBucket: 'whatsappui-fc34a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD3xiBsZ53njJ5pnRP4dzhgEaaue8Lui-I',
    appId: '1:227532978407:ios:7dcbfedaac624f8be08a42',
    messagingSenderId: '227532978407',
    projectId: 'whatsappui-fc34a',
    storageBucket: 'whatsappui-fc34a.appspot.com',
    iosClientId: '227532978407-v9n65s2imfvonrusjjt3k6868u0rllvq.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappUi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD3xiBsZ53njJ5pnRP4dzhgEaaue8Lui-I',
    appId: '1:227532978407:ios:7dcbfedaac624f8be08a42',
    messagingSenderId: '227532978407',
    projectId: 'whatsappui-fc34a',
    storageBucket: 'whatsappui-fc34a.appspot.com',
    iosClientId: '227532978407-v9n65s2imfvonrusjjt3k6868u0rllvq.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappUi',
  );
}
