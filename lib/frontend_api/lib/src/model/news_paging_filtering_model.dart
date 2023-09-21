//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'news_paging_filtering_model.g.dart';

/// NewsPagingFilteringModel
///
/// Properties:
/// * [pageIndex] 
/// * [pageNumber] 
/// * [pageSize] 
/// * [totalItems] 
/// * [totalPages] 
/// * [firstItem] 
/// * [lastItem] 
/// * [hasPreviousPage] 
/// * [hasNextPage] 
/// * [customProperties] 
@BuiltValue()
abstract class NewsPagingFilteringModel implements Built<NewsPagingFilteringModel, NewsPagingFilteringModelBuilder> {
  @BuiltValueField(wireName: r'PageIndex')
  int? get pageIndex;

  @BuiltValueField(wireName: r'PageNumber')
  int? get pageNumber;

  @BuiltValueField(wireName: r'PageSize')
  int? get pageSize;

  @BuiltValueField(wireName: r'TotalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'TotalPages')
  int? get totalPages;

  @BuiltValueField(wireName: r'FirstItem')
  int? get firstItem;

  @BuiltValueField(wireName: r'LastItem')
  int? get lastItem;

  @BuiltValueField(wireName: r'HasPreviousPage')
  bool? get hasPreviousPage;

  @BuiltValueField(wireName: r'HasNextPage')
  bool? get hasNextPage;

  @BuiltValueField(wireName: r'CustomProperties')
  BuiltMap<String, String?>? get customProperties;

  NewsPagingFilteringModel._();

  factory NewsPagingFilteringModel([void updates(NewsPagingFilteringModelBuilder b)]) = _$NewsPagingFilteringModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewsPagingFilteringModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewsPagingFilteringModel> get serializer => _$NewsPagingFilteringModelSerializer();
}

class _$NewsPagingFilteringModelSerializer implements PrimitiveSerializer<NewsPagingFilteringModel> {
  @override
  final Iterable<Type> types = const [NewsPagingFilteringModel, _$NewsPagingFilteringModel];

  @override
  final String wireName = r'NewsPagingFilteringModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewsPagingFilteringModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageIndex != null) {
      yield r'PageIndex';
      yield serializers.serialize(
        object.pageIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageNumber != null) {
      yield r'PageNumber';
      yield serializers.serialize(
        object.pageNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'PageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalItems != null) {
      yield r'TotalItems';
      yield serializers.serialize(
        object.totalItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'TotalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.firstItem != null) {
      yield r'FirstItem';
      yield serializers.serialize(
        object.firstItem,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastItem != null) {
      yield r'LastItem';
      yield serializers.serialize(
        object.lastItem,
        specifiedType: const FullType(int),
      );
    }
    if (object.hasPreviousPage != null) {
      yield r'HasPreviousPage';
      yield serializers.serialize(
        object.hasPreviousPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasNextPage != null) {
      yield r'HasNextPage';
      yield serializers.serialize(
        object.hasNextPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customProperties != null) {
      yield r'CustomProperties';
      yield serializers.serialize(
        object.customProperties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewsPagingFilteringModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewsPagingFilteringModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageIndex = valueDes;
          break;
        case r'PageNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageNumber = valueDes;
          break;
        case r'PageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'TotalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'TotalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'FirstItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstItem = valueDes;
          break;
        case r'LastItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastItem = valueDes;
          break;
        case r'HasPreviousPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPreviousPage = valueDes;
          break;
        case r'HasNextPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        case r'CustomProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.customProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewsPagingFilteringModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewsPagingFilteringModelBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

