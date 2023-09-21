import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';
import 'package:nopcommerce_mobile/utils/string_validators.dart';

class _MetaData {
  TextValidator? validator;
  Key? key;
}

class CustomerTextFormField extends ConsumerStatefulWidget {
  final String name;
  final FormFieldSetter<String>? onSaved;
  final String? value;
  final TextEditingController? controller;
  final bool enabled;
  final bool isEmail;
  final _MetaData _metaData = _MetaData();

  final bool obscureText;

  final VoidCallback? onEditingComplete;
  final VoidCallback? onTap;

  final String? hintText;

  final bool submitted;
  final bool required;
  final bool showRequired;
  final bool showOptional;
  final bool isDate;
  final int maxLines;
  final IconData? icon;
  // ignore: use_key_in_widget_constructors
  CustomerTextFormField(
    this.name,
    this.onSaved, {
    this.icon,
    this.value,
    this.controller,
    this.enabled = true,
    this.obscureText = false,
    key,
    this.onEditingComplete,
    this.onTap,
    this.hintText,
    this.isEmail = false,
    this.isDate = false,
    this.submitted = false,
    int? minLength,
    int? maxLength,
    this.required = false,
    this.showRequired = true,
    this.showOptional = false,
    bool notEmpty = false,
    this.maxLines = 1,
  }) {
    _metaData.key = key ?? Key('TextFormField.$name');

    _metaData.validator =
        TextValidator(name, isEmail: isEmail, notEmpty: notEmpty, minLength: minLength, maxLength: maxLength, required: required);
  }

  @override
  ConsumerState<CustomerTextFormField> createState() => _CustomerTextFormFieldState();

  TextInputType getKeyboardType() {
    var keyboardType = TextInputType.text;

    if (isEmail) {
      keyboardType = TextInputType.emailAddress;
    }

    if (isDate) {
      keyboardType = TextInputType.none;
    }

    return keyboardType;
  }
}

class _CustomerTextFormFieldState extends ConsumerState<CustomerTextFormField> {
  final _textController = TextEditingController();

  @override
  void initState() {
    if (widget.controller != null) {
      widget.controller?.text = widget.value!;
    } else {
      _textController.text = widget.value ?? '';
    }
    super.initState();
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    widget._metaData.validator?.setContext(context);
    final inputFormatters = <TextInputFormatter>[];

    if (widget.isEmail) {
      inputFormatters.add(
        ValidatorInputFormatter(
          editingValidator: EmailEditingRegexValidator(),
        ),
      );
    }

    return Column(
      children: [
        TextFormField(
          key: widget._metaData.key,
          controller: widget.controller ?? _textController,
          maxLines: widget.maxLines,
          decoration: InputDecoration(
            prefixIcon: Icon(widget.icon),
            labelText: widget.name +
                (widget.required && widget.showRequired
                    ? '*'
                    : (!widget.required && widget.showOptional)
                        ? ' (optional)'
                        : ''),
            enabled: widget.enabled,
            hintText: widget.hintText,
          ),
          validator: (value) => widget.submitted ? widget._metaData.validator!.isValid(value) : null,
          keyboardType: widget.getKeyboardType(),
          onSaved: widget.onSaved,
          onTap: widget.onTap,
          onEditingComplete: widget.onEditingComplete,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          obscureText: widget.obscureText,
          autocorrect: false,
          textInputAction: TextInputAction.next,
          keyboardAppearance: Brightness.light,
          inputFormatters: inputFormatters,
        ),
      ],
    );
  }
}

///------------------- validator ------------------///
class TextValidator {
  final int? maxLength;
  final int? minLength;
  final bool required;
  final bool notEmpty;
  final bool isEmail;

  final String fieldName;

  TextValidator(this.fieldName,
      {this.minLength, this.maxLength, this.required = false, this.notEmpty = false, this.isEmail = false}) {
    if (minLength != null) {
      _minLengthValidator = MinLengthStringValidator(minLength!);
    }
    if (maxLength != null) {
      _maxLengthValidator = MaxLengthStringValidator(maxLength!);
    }

    _emptyValidator = NonEmptyStringValidator();
    _emailValidator = EmailRegexValidator();
  }

  late StringValidator _minLengthValidator;
  late StringValidator _maxLengthValidator;
  late StringValidator _emptyValidator;
  late StringValidator _emailValidator;
  late BuildContext _context;

  String? isValid(String? value) {
    var val = value ?? '';

    if (isEmail) {
      if (!_emptyValidator.isValid(val)) {
        return '$fieldName ${_context.locale.app_validators_can_not_be_empty}';
      }

      if (!_emailValidator.isValid(val)) {
        return _context.locale.app_validators_email_is_not_valid;
      }
    }

    if (required || notEmpty) {
      if (!_emptyValidator.isValid(val)) {
        return '$fieldName ${_context.locale.app_validators_can_not_be_empty}';
      }
    }

    if (minLength != null && !(val == '' && !notEmpty)) {
      if (!_minLengthValidator.isValid(value ?? '')) {
        return '$fieldName ${_context.locale.app_validators_must_be_at_least.format([minLength!])}';
      }
    }

    if (maxLength != null) {
      if (!_maxLengthValidator.isValid(value ?? '')) {
        return '$fieldName ${_context.locale.app_validators_must_be_at_most.format([maxLength])}';
      }
    }

    return null;
  }

  void setContext(BuildContext context) {
    _context = context;
  }
}
