import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;
String? token;
Locale? locale;
const String packageName = 'aicycle_buyme_plugin';

const List<Locale> availableLocales = [Locale('vi', 'VN'), Locale('en', 'US')];
const String localizationPath = 'assets/translations';
