import 'package:nopcommerce_mobile/utils/string_validators.dart';

mixin TextValidators {
  final StringValidator lengthValidator = MinLengthStringValidator(4);
  final StringValidator emptyValidator = NonEmptyStringValidator();
  final StringValidator emailValidator = EmailRegexValidator();
}
