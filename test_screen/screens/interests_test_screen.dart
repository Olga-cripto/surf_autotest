import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:profile/features/profile/widgets/next_button.dart';

import 'general_test_screen.dart';

abstract class InterestsTestScreen {
  /// чекбокс Photo на экране интересов
  static Finder checkbox = find.descendant(of: find.ancestor(of: find.text('Photo'), matching: find.byType(Row)), matching: find.byType(Checkbox),);

  /// кнопка nextBtn на экране интересов
  static Finder nextBtn =
  find.widgetWithIcon(ElevatedButton, Icons.navigate_next);
}

