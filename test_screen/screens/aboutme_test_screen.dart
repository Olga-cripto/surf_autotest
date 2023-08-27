import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:profile/features/profile/widgets/next_button.dart';

import 'general_test_screen.dart';

abstract class AboutmeTestScreen {
  /// поле о себе на экране About me
  static Finder aboutmeField = GeneralTestScreen.textField('Write a few words about yourself');

  /// кнопка сохранениня на экране About me
  static Finder saveBtn =
  find.widgetWithText(ElevatedButton, 'Save');
}
