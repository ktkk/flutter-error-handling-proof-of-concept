import 'package:flutter/foundation.dart';

class ErrorProvider with ChangeNotifier {
  bool _hadError = false;

  bool get hadError => _hadError;

  void emitError(FlutterErrorDetails details) {
    _hadError = true;
    notifyListeners();
  }
}
