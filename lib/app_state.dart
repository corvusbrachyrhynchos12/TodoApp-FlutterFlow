import 'package:flutter/material.dart'
    show ChangeNotifier, Color, Colors, VoidCallback;

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _Quote = '';
  String get Quote => _Quote;
  set Quote(String value) {
    _Quote = value;
  }

  String _Author = '';
  String get Author => _Author;
  set Author(String value) {
    _Author = value;
  }

  bool _shownquote = false;
  bool get shownquote => _shownquote;
  set shownquote(bool value) {
    _shownquote = value;
  }
}
