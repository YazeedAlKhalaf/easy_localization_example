// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader {
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String, dynamic> ar = {
    "hi_text": "أهلا، أنا يزيد!",
    "this_should_be_translated": "يجب ترجمة هذا إلى العربية!"
  };
  static const Map<String, dynamic> en = {
    "hi_text": "Hi, I am Yazeed!",
    "this_should_be_translated": "This should be translated to Arabic!"
  };
  static const Map<String, Map<String, dynamic>> mapLocales = {
    "ar": ar,
    "en": en
  };
}
