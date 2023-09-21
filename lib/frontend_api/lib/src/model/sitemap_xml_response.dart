//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sitemap_xml_response.g.dart';

/// SitemapXmlResponse
///
/// Properties:
/// * [siteMapXml] 
/// * [mimeType] 
@BuiltValue()
abstract class SitemapXmlResponse implements Built<SitemapXmlResponse, SitemapXmlResponseBuilder> {
  @BuiltValueField(wireName: r'site_map_xml')
  String? get siteMapXml;

  @BuiltValueField(wireName: r'mime_type')
  String? get mimeType;

  SitemapXmlResponse._();

  factory SitemapXmlResponse([void updates(SitemapXmlResponseBuilder b)]) = _$SitemapXmlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SitemapXmlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SitemapXmlResponse> get serializer => _$SitemapXmlResponseSerializer();
}

class _$SitemapXmlResponseSerializer implements PrimitiveSerializer<SitemapXmlResponse> {
  @override
  final Iterable<Type> types = const [SitemapXmlResponse, _$SitemapXmlResponse];

  @override
  final String wireName = r'SitemapXmlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SitemapXmlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siteMapXml != null) {
      yield r'site_map_xml';
      yield serializers.serialize(
        object.siteMapXml,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mimeType != null) {
      yield r'mime_type';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SitemapXmlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SitemapXmlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site_map_xml':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.siteMapXml = valueDes;
          break;
        case r'mime_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mimeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SitemapXmlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SitemapXmlResponseBuilder();
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

