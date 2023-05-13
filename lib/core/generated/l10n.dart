// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Michał Wyczarski`
  String get full_name {
    return Intl.message(
      'Michał Wyczarski',
      name: 'full_name',
      desc: '',
      args: [],
    );
  }

  /// `Flutter Developer`
  String get flutter_developer {
    return Intl.message(
      'Flutter Developer',
      name: 'flutter_developer',
      desc: '',
      args: [],
    );
  }

  /// `About me`
  String get about_me {
    return Intl.message(
      'About me',
      name: 'about_me',
      desc: '',
      args: [],
    );
  }

  /// `My ultimate life goal is to experience everything this world has to offer, and I am confidently on the right path to achieving it. My passion for creating new things and ideas is an essential part of who I am.\nAlso a huge tech enthusiast.`
  String get about_me_content {
    return Intl.message(
      'My ultimate life goal is to experience everything this world has to offer, and I am confidently on the right path to achieving it. My passion for creating new things and ideas is an essential part of who I am.\nAlso a huge tech enthusiast.',
      name: 'about_me_content',
      desc: '',
      args: [],
    );
  }

  /// `Download CV`
  String get download_cv {
    return Intl.message(
      'Download CV',
      name: 'download_cv',
      desc: '',
      args: [],
    );
  }

  /// `© 2023 Michał Wyczarski. All rights reserved.`
  String get copyright_notice {
    return Intl.message(
      '© 2023 Michał Wyczarski. All rights reserved.',
      name: 'copyright_notice',
      desc: '',
      args: [],
    );
  }

  /// `Built with Flutter.`
  String get built_with_flutter {
    return Intl.message(
      'Built with Flutter.',
      name: 'built_with_flutter',
      desc: '',
      args: [],
    );
  }

  /// `2017 - 2021`
  String get cv_education_1_period {
    return Intl.message(
      '2017 - 2021',
      name: 'cv_education_1_period',
      desc: '',
      args: [],
    );
  }

  /// `IT Specialist`
  String get cv_education_1_title {
    return Intl.message(
      'IT Specialist',
      name: 'cv_education_1_title',
      desc: '',
      args: [],
    );
  }

  /// `Technical School of Electronics in Rzeszów`
  String get cv_education_1_description {
    return Intl.message(
      'Technical School of Electronics in Rzeszów',
      name: 'cv_education_1_description',
      desc: '',
      args: [],
    );
  }

  /// `2021 - now`
  String get cv_education_2_period {
    return Intl.message(
      '2021 - now',
      name: 'cv_education_2_period',
      desc: '',
      args: [],
    );
  }

  /// `Bs in Computer Science`
  String get cv_education_2_title {
    return Intl.message(
      'Bs in Computer Science',
      name: 'cv_education_2_title',
      desc: '',
      args: [],
    );
  }

  /// `University of Information Technology and Management in Rzeszow`
  String get cv_education_2_description {
    return Intl.message(
      'University of Information Technology and Management in Rzeszow',
      name: 'cv_education_2_description',
      desc: '',
      args: [],
    );
  }

  /// `2022 - 2022`
  String get cv_experience_1_period {
    return Intl.message(
      '2022 - 2022',
      name: 'cv_experience_1_period',
      desc: '',
      args: [],
    );
  }

  /// `Mobitouch Sp. z o.o.`
  String get cv_experience_1_title {
    return Intl.message(
      'Mobitouch Sp. z o.o.',
      name: 'cv_experience_1_title',
      desc: '',
      args: [],
    );
  }

  /// `Flutter Apprenticeship`
  String get cv_experience_1_description {
    return Intl.message(
      'Flutter Apprenticeship',
      name: 'cv_experience_1_description',
      desc: '',
      args: [],
    );
  }

  /// `2022 - now`
  String get cv_experience_2_period {
    return Intl.message(
      '2022 - now',
      name: 'cv_experience_2_period',
      desc: '',
      args: [],
    );
  }

  /// `Mobitouch Sp. z o.o.`
  String get cv_experience_2_title {
    return Intl.message(
      'Mobitouch Sp. z o.o.',
      name: 'cv_experience_2_title',
      desc: '',
      args: [],
    );
  }

  /// `Flutter Developer`
  String get cv_experience_2_description {
    return Intl.message(
      'Flutter Developer',
      name: 'cv_experience_2_description',
      desc: '',
      args: [],
    );
  }

  /// `Education`
  String get education {
    return Intl.message(
      'Education',
      name: 'education',
      desc: '',
      args: [],
    );
  }

  /// `Experience`
  String get experience {
    return Intl.message(
      'Experience',
      name: 'experience',
      desc: '',
      args: [],
    );
  }

  /// `My Projects`
  String get my_projects {
    return Intl.message(
      'My Projects',
      name: 'my_projects',
      desc: '',
      args: [],
    );
  }

  /// `See all`
  String get see_all {
    return Intl.message(
      'See all',
      name: 'see_all',
      desc: '',
      args: [],
    );
  }

  /// `Used technologies`
  String get used_technologies {
    return Intl.message(
      'Used technologies',
      name: 'used_technologies',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
