import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:mwyczarski/core/dependency_injection/injection_container.dart';
import 'package:mwyczarski/core/navigation/app_router.dart';
import 'package:mwyczarski/core/theme/app_colors.dart';
import 'package:mwyczarski/core/theme/app_theme.dart';
import 'package:responsive_framework/responsive_wrapper.dart';

import 'core/generated/l10n.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  Paint.enableDithering = true;

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: sl<AppRouter>().config(),
      theme: AppTheme.appDark,
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      builder: (context, child) => Scaffold(
        backgroundColor: AppColors.primaryDark,
        body: ResponsiveWrapper.builder(
          child,
          defaultScale: true,
          breakpoints: const [
            ResponsiveBreakpoint.resize(480, name: MOBILE),
            ResponsiveBreakpoint.autoScale(800, name: TABLET),
            ResponsiveBreakpoint.resize(1000, name: DESKTOP),
            ResponsiveBreakpoint.autoScale(2460, name: '4K'),
          ],
          backgroundColor: AppColors.primaryDark,
        ),
      ),
    );
  }
}
