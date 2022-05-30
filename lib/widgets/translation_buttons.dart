import 'package:flutter/material.dart';
import 'package:google_clone/widgets/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children: const [
        Text('Google Offered in:'),
        SizedBox(width: 5),
        LanguageText(title: 'Yoruba'),
        SizedBox(width: 5),
        LanguageText(title: 'Igbo'),
        SizedBox(width: 5),
        LanguageText(title: 'Hausa'),
        SizedBox(width: 5),
        LanguageText(title: 'Efik'),
        SizedBox(width: 5),
        LanguageText(title: 'Ibibio'),
      ],
    );
  }
}
