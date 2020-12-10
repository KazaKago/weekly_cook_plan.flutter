import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:weekly_cook_plan/view/top_page.dart';

class WeeklyCookPlanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '今週のこんだて！',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.blue,
        accentColor: Colors.blueAccent,
        appBarTheme: AppBarTheme(
          color: Theme.of(context).scaffoldBackgroundColor,
          brightness: Brightness.light,
          textTheme: Theme.of(context).textTheme,
          iconTheme: Theme.of(context).iconTheme,
        ),
        tabBarTheme: TabBarTheme.of(context).copyWith(
          labelColor: Theme.of(context).textTheme.headline1.color,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(12),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            padding: const EdgeInsets.all(12),
          ),
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blue,
        accentColor: Colors.blueAccent,
        appBarTheme: AppBarTheme(
          color: Colors.grey[800],
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(12),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            padding: const EdgeInsets.all(12),
          ),
        ),
      ),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('ja', 'JP'),
      ],
      home: const TopPage(),
    );
  }
}
