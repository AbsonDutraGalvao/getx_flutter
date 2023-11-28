import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_flutter/main.dart';

void main (){

  group("Verificações no arquivo main", () {
    testWidgets("Verifica se o MaterialApp é um GetMaterialApp", (widgetTester) async {
      await widgetTester.pumpWidget(MyApp());
      GetMaterialApp materialApp = widgetTester.widget(find.byType(GetMaterialApp));
    });
  });
}