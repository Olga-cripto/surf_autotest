import 'package:flutter/material.dart';
import 'package:flutter_gherkin/flutter_gherkin.dart';
import 'package:gherkin/gherkin.dart';
import 'package:profile/features/profile/screens/interests_screen/interests_screen.dart';

import '../../test_screen/screens/interests_test_screen.dart';

abstract class InterestsStepDefinitions {
  static Iterable<StepDefinitionGeneric> get steps => [

    when1<String, FlutterWidgetTesterWorld>(
      RegExp(r'Я выбираю {string} из интересов$'),
          (String interests, context) async {
        final tester = context.world.rawAppDriver;
        await tester.pumpAndSettle();
        await tester.tap (InterestsTestScreen.checkbox);
        await tester.pump();
      },
    ),

    when<FlutterWidgetTesterWorld>(
      RegExp(r'Я перехожу далее$'),
          (context) async {
        final tester = context.world.rawAppDriver;
        await tester.tap(InterestsTestScreen.nextBtn);
      },
    ),
  ];
  }
