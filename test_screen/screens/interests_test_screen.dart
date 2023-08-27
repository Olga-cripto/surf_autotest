import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:profile/features/profile/widgets/next_button.dart';

import 'general_test_screen.dart';

abstract class InterestsTestScreen {
  /// чекбокс Photo
  static Finder checkbox =
  find.widgetWithText(Checkbox, 'Photo');

  /// кнопка nextBtn на экране места жительства
  static Finder nextBtn =
  find.widgetWithIcon(ElevatedButton, Icons.navigate_next);
}
