import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).searchPageTitle),
      ),
      body:const Column(
        children: [
          TextField(
            style: TextStyle(
              fontSize: 18,
              color: Colors.black
            ),
          ),
          Text("aaa")
        ],
      ),
    );
  }
}
