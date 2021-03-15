import 'package:flutter/material.dart';
import '../translations/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              LocaleKeys.hi_text.tr(),
            ),
            Text(
              LocaleKeys.this_should_be_translated.tr(),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () async {
                    await context.setLocale(Locale('en'));
                  },
                  child: Text(
                    "English",
                  ),
                ),
                ElevatedButton(
                  onPressed: () async {
                    await context.setLocale(Locale('ar'));
                  },
                  child: Text(
                    "العربية",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
