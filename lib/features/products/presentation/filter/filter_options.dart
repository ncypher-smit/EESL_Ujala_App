import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_tonal_button.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class FilterOptionsBuilder extends StatefulWidget {
  const FilterOptionsBuilder(
      {super.key,
      this.catalog,
      required this.filterBuilder,
      required this.pagingController});

  final CatalogProductsModelDto? catalog;
  final CatalogProductsCommandDtoBuilder filterBuilder;
  final PagingController<int, ProductOverviewModelDto> pagingController;

  @override
  State<FilterOptionsBuilder> createState() => _FilterOptionsBuilderState();
}

class _FilterOptionsBuilderState extends State<FilterOptionsBuilder> {
  late RangeValues _currentRangeValues;
  var txtMin = TextEditingController();
  var txtMax = TextEditingController();

  List<SelectListItemDtoBuilder>? manufacturers;

  Map<String, List<SpecificationAttributeValueFilterModelDtoBuilder>?>
      specificationAttrs = {};

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    manufacturers = widget.catalog?.manufacturerFilter?.manufacturers
        ?.map((manufacturer) => manufacturer.toBuilder())
        .toList();

    for (var attribute in widget.catalog?.specificationFilter?.attributes ??
        BuiltList<SpecificationAttributeFilterModelDto>()) {
      List<SpecificationAttributeValueFilterModelDtoBuilder> values = [];
      attribute.values?.forEach((element) {
        values.add(element.toBuilder());
      });
      specificationAttrs[attribute.name!] = values;
    }

    if (widget.catalog?.priceRangeFilter?.enabled ?? false) {
      _currentRangeValues = RangeValues(
          widget.catalog?.priceRangeFilter?.selectedPriceRange?.from ?? 0.0,
          widget.catalog?.priceRangeFilter?.selectedPriceRange?.to ?? 1.0);
      txtMin.text =
          (widget.catalog?.priceRangeFilter?.selectedPriceRange?.from ?? 0.0)
              .round()
              .toString();
      txtMax.text =
          (widget.catalog?.priceRangeFilter?.selectedPriceRange?.to ?? 1.0)
              .round()
              .toString();
    }
  }

  @override
  Widget build(BuildContext context) {
    TextStyle headerTextStyle =
        Theme.of(context).textTheme.titleLarge!.copyWith(
              color: Theme.of(context)
                  .colorScheme
                  .onSurfaceVariant
                  .withOpacity(0.6),
              fontWeight: FontWeight.w500,
            );

    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          child: const Icon(Icons.close),
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text(context.locale.catalog_filters),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: (widget.catalog?.priceRangeFilter?.enabled ?? false) ||
                (widget.catalog?.specificationFilter?.enabled ?? false) ||
                (widget.catalog?.manufacturerFilter?.enabled ?? false)
            ? SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (widget.catalog?.priceRangeFilter?.enabled ?? false) ...[
                      ...priceRangeFilter(
                          headerTextStyle,
                          widget.catalog?.priceRangeFilter?.availablePriceRange
                                  ?.from ??
                              0.0,
                          widget.catalog?.priceRangeFilter?.availablePriceRange
                                  ?.to ??
                              1.0),
                      const Divider()
                    ],
                    if ((widget.catalog?.specificationFilter?.enabled ??
                            false) &&
                        (widget.catalog?.specificationFilter?.attributes
                                ?.isNotEmpty ??
                            false))
                      ...specificationFilter(
                          headerTextStyle, specificationAttrs),
                    if ((widget.catalog?.manufacturerFilter?.enabled ??
                            false) &&
                        (widget.catalog?.manufacturerFilter?.manufacturers
                                    ?.length ??
                                0) >
                            0) ...[
                      ...manufacturerFilter(headerTextStyle, manufacturers),
                      const Divider()
                    ],
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomTonalButton(
                              text: context.locale.catalog_filters_clear,
                              isBigButton: true,
                              onPressed: () {
                                _clearFilters();
                              }),
                          const SizedBox(
                            width: 20,
                          ),
                          CustomFilledButton(
                              text: context.locale.catalog_filters_apply,
                              isBigButton: true,
                              onPressed: () {
                                _applyFilters();
                              })
                        ],
                      ),
                    )
                  ],
                ),
              )
            : Container(),
      ),
    );
  }

  ///Price range filter
  List<Widget> priceRangeFilter(
      TextStyle headerTextStyle, double? min, double? max) {
    return [
      Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              context.locale.catalog_filters_price_range,
              style: headerTextStyle,
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
        child: Row(
          children: [
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: TextFormField(
                controller: txtMin,
                textAlign: TextAlign.center,
                keyboardType: TextInputType.number,
                autofocus: false,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                ),
                onEditingComplete: () {
                  setState(() {
                    FocusScope.of(context).unfocus();
                    _currentRangeValues = RangeValues(
                      double.parse(txtMin.text),
                      double.parse(txtMax.text),
                    );
                  });
                },
              ),
            ),
            const Flexible(
              flex: 3,
              fit: FlexFit.tight,
              child: SizedBox(width: 10),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: TextFormField(
                controller: txtMax,
                textAlign: TextAlign.center,
                keyboardType: TextInputType.number,
                autofocus: false,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                ),
                onEditingComplete: () {
                  setState(() {
                    FocusScope.of(context).unfocus();
                    _currentRangeValues = RangeValues(
                      double.parse(txtMin.text),
                      double.parse(txtMax.text),
                    );
                  });
                },
              ),
            ),
          ],
        ),
      ),
      RangeSlider(
        values: _currentRangeValues,
        min: min!,
        max: max!,
        divisions: max.round(),
        labels: RangeLabels(
          _currentRangeValues.start.round().toString(),
          _currentRangeValues.end.round().toString(),
        ),
        onChanged: (RangeValues values) {
          setState(
            () {
              _currentRangeValues = values;
              txtMin.text = values.start.round().toString();
              txtMax.text = values.end.round().toString();
            },
          );
        },
      ),
    ];
  }

  ///Specification filter
  List<Widget> specificationFilter(
      TextStyle headerTextStyle,
      Map<String, List<SpecificationAttributeValueFilterModelDtoBuilder>?>
          attributes) {
    List<Widget> widgetCollection = [];

    attributes.forEach((key, value) {
      Widget? attr;
      attr = Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 5),
            child: Text(
              key,
              style: headerTextStyle,
            ),
          ),
          ...value!.map<Widget>(
            (attribute) => attribute.colorSquaresRgb != null
                ? CheckboxListTile(
                    contentPadding: const EdgeInsets.only(left: 10, right: 14),
                    title: Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: attribute.colorSquaresRgb!.hexToColor(),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(attribute.name ?? ""),
                        ),
                      ],
                    ),
                    value: attribute.selected,
                    onChanged: (bool? value) {
                      setState(() {
                        attribute.selected = value;
                      });
                    },
                  )
                : CheckboxListTile(
                    title: Text(attribute.name ?? ""),
                    value: attribute.selected,
                    onChanged: (bool? value) {
                      setState(() {
                        attribute.selected = value;
                      });
                    },
                  ),
          ),
          const Divider()
        ],
      );
      widgetCollection.add(attr);
    });

    return widgetCollection;
  }

  ///Manufacture filter
  List<Widget> manufacturerFilter(
      TextStyle headerTextStyle, List<SelectListItemDtoBuilder>? manufactures) {
    return [
      Padding(
        padding: const EdgeInsets.fromLTRB(10, 15, 10, 5),
        child: Text(
          context.locale.catalog_filters_manufacturer,
          style: headerTextStyle,
        ),
      ),
      ...manufactures!
          .map<Widget>(
            (manufacturer) => CheckboxListTile(
              title: Text(manufacturer.text ?? ""),
              value: manufacturer.selected,
              onChanged: (bool? value) {
                setState(() {
                  manufacturer.selected = value;
                });
              },
            ),
          )
          .toList()
    ];
  }

  void _applyFilters() {
    Navigator.of(context).pop();
    widget.filterBuilder.price = '${txtMin.text}-${txtMax.text}';

    List<int?> specificationOptionIds = [];

    for (var list in specificationAttrs.values) {
      var g = list!
          .where((element) => element.selected ?? false)
          .map((e) => e.id)
          .toList();
      specificationOptionIds.addAll(g);
    }

    widget.filterBuilder.specificationOptionIds =
        ListBuilder(specificationOptionIds);

    widget.filterBuilder.manufacturerIds = ListBuilder(manufacturers!
        .where((element) => element.selected ?? false)
        .map((e) => int.parse(e.value ?? "")));

    widget.pagingController.refresh();
  }

  void _clearFilters() {
    Navigator.of(context).pop();
    widget.filterBuilder.price = '';
    widget.filterBuilder.specificationOptionIds =
        BuiltList<int>([]).toBuilder();
    widget.filterBuilder.manufacturerIds = BuiltList<int>([]).toBuilder();

    widget.pagingController.refresh();
  }
}
