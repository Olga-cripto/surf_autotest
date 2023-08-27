import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:profile/features/profile/widgets/next_button.dart';

import 'general_test_screen.dart';

abstract class PlaceTestScreen {
  /// поле Place of residence на экране персональных данных
  static Finder placeField = GeneralTestScreen.textField('Place of residence');

  /// кнопка nextBtn на экране места жительства
  static Finder nextBtn =
  find.widgetWithIcon(ElevatedButton, Icons.navigate_next);
}
