import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:profile/features/profile/widgets/next_button.dart';

import 'general_test_screen.dart';

abstract class InterestsTestScreen {
  /// чекбокс Photo
  static Finder text =
  find.widgetWithText(Text, 'Photo');
  static Finder row =
  find.ancestor(of: text, matching: find.byType(Row));
  static Finder checkbox = 
  find.descendant(of: row, matching: find.descendant(of: find.byType(StateNotifierBuilder), matching: find.byType(Checkbox)));

  /// кнопка nextBtn на экране места жительства
  static Finder nextBtn =
  find.widgetWithIcon(ElevatedButton, Icons.navigate_next);
}

