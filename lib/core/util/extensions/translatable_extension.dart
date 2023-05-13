import 'package:intl/intl.dart';
import 'package:mwyczarski/core/util/typedefs.dart';

extension TranslatableExtension on Translatable {
  String get tr {
    final locale = Intl.getCurrentLocale();
    return this[locale] ?? this['en'] ?? '[TBD]';
  }
}
