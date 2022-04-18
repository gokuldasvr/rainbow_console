/*
Created By

Gokuldas V R
vrgokuldas@gmail.com
https://www.linkedin.com/in/vrgokuldas/
*/

library rainbow_console;

// main.dart
import 'dart:developer' as developer;

class Rainbow {
  // variable to check the log to show in debug / release mode

  static bool showLogs = true;

// Blue text
  static void i(Object msg) {
    if (!showLogs) {
      return;
    }
    developer.log('\x1B[34m$msg\x1B[0m');
  }

// Green text
  static void s(Object msg) {
    if (!showLogs) {
      return;
    }
    developer.log('\x1B[32m$msg\x1B[0m');
  }

// Yellow text
  static void w(Object msg) {
    if (!showLogs) {
      return;
    }
    developer.log('\x1B[33m$msg\x1B[0m');
  }

// Red text
  static void e(Object msg) {
    if (!showLogs) {
      return;
    }
    developer.log('\x1B[31m$msg\x1B[0m');
  }
}
