// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_ferry/serializers.gql.dart' as _i2;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class Gexamples__JSON
    implements Built<Gexamples__JSON, Gexamples__JSONBuilder> {
  Gexamples__JSON._();

  factory Gexamples__JSON([String value]) =>
      _$Gexamples__JSON((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gexamples__JSON> get serializer =>
      _i1.DefaultScalarSerializer<Gexamples__JSON>(
          (Object serialized) => Gexamples__JSON(serialized));
}

abstract class Gfake__color
    implements Built<Gfake__color, Gfake__colorBuilder> {
  Gfake__color._();

  factory Gfake__color([Function(Gfake__colorBuilder b) updates]) =
      _$Gfake__color;

  @nullable
  int get red255;
  @nullable
  int get green255;
  @nullable
  int get blue255;
  static Serializer<Gfake__color> get serializer => _$gfakeColorSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(Gfake__color.serializer, this);
  static Gfake__color fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(Gfake__color.serializer, json);
}

abstract class Gfake__imageSize
    implements Built<Gfake__imageSize, Gfake__imageSizeBuilder> {
  Gfake__imageSize._();

  factory Gfake__imageSize([Function(Gfake__imageSizeBuilder b) updates]) =
      _$Gfake__imageSize;

  int get width;
  int get height;
  static Serializer<Gfake__imageSize> get serializer =>
      _$gfakeImageSizeSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(Gfake__imageSize.serializer, this);
  static Gfake__imageSize fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(Gfake__imageSize.serializer, json);
}

class Gfake__Locale extends EnumClass {
  const Gfake__Locale._(String name) : super(name);

  static const Gfake__Locale az = _$gfakeLocaleaz;

  static const Gfake__Locale cz = _$gfakeLocalecz;

  static const Gfake__Locale de = _$gfakeLocalede;

  static const Gfake__Locale de_AT = _$gfakeLocalede_AT;

  static const Gfake__Locale de_CH = _$gfakeLocalede_CH;

  static const Gfake__Locale en = _$gfakeLocaleen;

  static const Gfake__Locale en_AU = _$gfakeLocaleen_AU;

  static const Gfake__Locale en_BORK = _$gfakeLocaleen_BORK;

  static const Gfake__Locale en_CA = _$gfakeLocaleen_CA;

  static const Gfake__Locale en_GB = _$gfakeLocaleen_GB;

  static const Gfake__Locale en_IE = _$gfakeLocaleen_IE;

  static const Gfake__Locale en_IND = _$gfakeLocaleen_IND;

  static const Gfake__Locale en_US = _$gfakeLocaleen_US;

  static const Gfake__Locale en_au_ocker = _$gfakeLocaleen_au_ocker;

  static const Gfake__Locale es = _$gfakeLocalees;

  static const Gfake__Locale es_MX = _$gfakeLocalees_MX;

  static const Gfake__Locale fa = _$gfakeLocalefa;

  static const Gfake__Locale fr = _$gfakeLocalefr;

  static const Gfake__Locale fr_CA = _$gfakeLocalefr_CA;

  static const Gfake__Locale ge = _$gfakeLocalege;

  static const Gfake__Locale id_ID = _$gfakeLocaleid_ID;

  static const Gfake__Locale it = _$gfakeLocaleit;

  static const Gfake__Locale ja = _$gfakeLocaleja;

  static const Gfake__Locale ko = _$gfakeLocaleko;

  static const Gfake__Locale nb_NO = _$gfakeLocalenb_NO;

  static const Gfake__Locale nep = _$gfakeLocalenep;

  static const Gfake__Locale nl = _$gfakeLocalenl;

  static const Gfake__Locale pl = _$gfakeLocalepl;

  static const Gfake__Locale pt_BR = _$gfakeLocalept_BR;

  static const Gfake__Locale ru = _$gfakeLocaleru;

  static const Gfake__Locale sk = _$gfakeLocalesk;

  static const Gfake__Locale sv = _$gfakeLocalesv;

  static const Gfake__Locale tr = _$gfakeLocaletr;

  static const Gfake__Locale uk = _$gfakeLocaleuk;

  static const Gfake__Locale vi = _$gfakeLocalevi;

  static const Gfake__Locale zh_CN = _$gfakeLocalezh_CN;

  static const Gfake__Locale zh_TW = _$gfakeLocalezh_TW;

  static Serializer<Gfake__Locale> get serializer => _$gfakeLocaleSerializer;
  static BuiltSet<Gfake__Locale> get values => _$gfakeLocaleValues;
  static Gfake__Locale valueOf(String name) => _$gfakeLocaleValueOf(name);
}

class Gfake__loremSize extends EnumClass {
  const Gfake__loremSize._(String name) : super(name);

  static const Gfake__loremSize word = _$gfakeLoremSizeword;

  static const Gfake__loremSize words = _$gfakeLoremSizewords;

  static const Gfake__loremSize sentence = _$gfakeLoremSizesentence;

  static const Gfake__loremSize sentences = _$gfakeLoremSizesentences;

  static const Gfake__loremSize paragraph = _$gfakeLoremSizeparagraph;

  static const Gfake__loremSize paragraphs = _$gfakeLoremSizeparagraphs;

  static Serializer<Gfake__loremSize> get serializer =>
      _$gfakeLoremSizeSerializer;
  static BuiltSet<Gfake__loremSize> get values => _$gfakeLoremSizeValues;
  static Gfake__loremSize valueOf(String name) => _$gfakeLoremSizeValueOf(name);
}

abstract class Gfake__options
    implements Built<Gfake__options, Gfake__optionsBuilder> {
  Gfake__options._();

  factory Gfake__options([Function(Gfake__optionsBuilder b) updates]) =
      _$Gfake__options;

  @nullable
  bool get useFullAddress;
  @nullable
  double get minMoney;
  @nullable
  double get maxMoney;
  @nullable
  int get decimalPlaces;
  @nullable
  Gfake__imageSize get imageSize;
  BuiltList<String> get imageKeywords;
  @nullable
  bool get randomizeImageUrl;
  @nullable
  String get emailProvider;
  @nullable
  int get passwordLength;
  @nullable
  Gfake__loremSize get loremSize;
  @nullable
  String get dateFormat;
  @nullable
  String get dateFrom;
  @nullable
  String get dateTo;
  @nullable
  Gfake__color get baseColor;
  @nullable
  double get minNumber;
  @nullable
  double get maxNumber;
  @nullable
  double get precisionNumber;
  static Serializer<Gfake__options> get serializer => _$gfakeOptionsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(Gfake__options.serializer, this);
  static Gfake__options fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(Gfake__options.serializer, json);
}

class Gfake__Types extends EnumClass {
  const Gfake__Types._(String name) : super(name);

  static const Gfake__Types zipCode = _$gfakeTypeszipCode;

  static const Gfake__Types city = _$gfakeTypescity;

  static const Gfake__Types streetName = _$gfakeTypesstreetName;

  static const Gfake__Types streetAddress = _$gfakeTypesstreetAddress;

  static const Gfake__Types secondaryAddress = _$gfakeTypessecondaryAddress;

  static const Gfake__Types county = _$gfakeTypescounty;

  static const Gfake__Types country = _$gfakeTypescountry;

  static const Gfake__Types countryCode = _$gfakeTypescountryCode;

  static const Gfake__Types state = _$gfakeTypesstate;

  static const Gfake__Types stateAbbr = _$gfakeTypesstateAbbr;

  static const Gfake__Types latitude = _$gfakeTypeslatitude;

  static const Gfake__Types longitude = _$gfakeTypeslongitude;

  static const Gfake__Types colorName = _$gfakeTypescolorName;

  static const Gfake__Types productCategory = _$gfakeTypesproductCategory;

  static const Gfake__Types productName = _$gfakeTypesproductName;

  static const Gfake__Types money = _$gfakeTypesmoney;

  static const Gfake__Types productMaterial = _$gfakeTypesproductMaterial;

  static const Gfake__Types product = _$gfakeTypesproduct;

  static const Gfake__Types companyName = _$gfakeTypescompanyName;

  static const Gfake__Types companyCatchPhrase = _$gfakeTypescompanyCatchPhrase;

  static const Gfake__Types companyBS = _$gfakeTypescompanyBS;

  static const Gfake__Types dbColumn = _$gfakeTypesdbColumn;

  static const Gfake__Types dbType = _$gfakeTypesdbType;

  static const Gfake__Types dbCollation = _$gfakeTypesdbCollation;

  static const Gfake__Types dbEngine = _$gfakeTypesdbEngine;

  static const Gfake__Types date = _$gfakeTypesdate;

  static const Gfake__Types pastDate = _$gfakeTypespastDate;

  static const Gfake__Types futureDate = _$gfakeTypesfutureDate;

  static const Gfake__Types recentDate = _$gfakeTypesrecentDate;

  static const Gfake__Types financeAccountName = _$gfakeTypesfinanceAccountName;

  static const Gfake__Types financeTransactionType =
      _$gfakeTypesfinanceTransactionType;

  static const Gfake__Types currencyCode = _$gfakeTypescurrencyCode;

  static const Gfake__Types currencyName = _$gfakeTypescurrencyName;

  static const Gfake__Types currencySymbol = _$gfakeTypescurrencySymbol;

  static const Gfake__Types bitcoinAddress = _$gfakeTypesbitcoinAddress;

  static const Gfake__Types internationalBankAccountNumber =
      _$gfakeTypesinternationalBankAccountNumber;

  static const Gfake__Types bankIdentifierCode = _$gfakeTypesbankIdentifierCode;

  static const Gfake__Types hackerAbbreviation = _$gfakeTypeshackerAbbreviation;

  static const Gfake__Types hackerPhrase = _$gfakeTypeshackerPhrase;

  static const Gfake__Types imageUrl = _$gfakeTypesimageUrl;

  static const Gfake__Types avatarUrl = _$gfakeTypesavatarUrl;

  static const Gfake__Types email = _$gfakeTypesemail;

  static const Gfake__Types url = _$gfakeTypesurl;

  static const Gfake__Types domainName = _$gfakeTypesdomainName;

  static const Gfake__Types ipv4Address = _$gfakeTypesipv4Address;

  static const Gfake__Types ipv6Address = _$gfakeTypesipv6Address;

  static const Gfake__Types userAgent = _$gfakeTypesuserAgent;

  static const Gfake__Types colorHex = _$gfakeTypescolorHex;

  static const Gfake__Types macAddress = _$gfakeTypesmacAddress;

  static const Gfake__Types password = _$gfakeTypespassword;

  static const Gfake__Types lorem = _$gfakeTypeslorem;

  static const Gfake__Types firstName = _$gfakeTypesfirstName;

  static const Gfake__Types lastName = _$gfakeTypeslastName;

  static const Gfake__Types fullName = _$gfakeTypesfullName;

  static const Gfake__Types jobTitle = _$gfakeTypesjobTitle;

  static const Gfake__Types phoneNumber = _$gfakeTypesphoneNumber;

  static const Gfake__Types number = _$gfakeTypesnumber;

  static const Gfake__Types uuid = _$gfakeTypesuuid;

  static const Gfake__Types word = _$gfakeTypesword;

  static const Gfake__Types words = _$gfakeTypeswords;

  static const Gfake__Types locale = _$gfakeTypeslocale;

  static const Gfake__Types filename = _$gfakeTypesfilename;

  static const Gfake__Types mimeType = _$gfakeTypesmimeType;

  static const Gfake__Types fileExtension = _$gfakeTypesfileExtension;

  static const Gfake__Types semver = _$gfakeTypessemver;

  static Serializer<Gfake__Types> get serializer => _$gfakeTypesSerializer;
  static BuiltSet<Gfake__Types> get values => _$gfakeTypesValues;
  static Gfake__Types valueOf(String name) => _$gfakeTypesValueOf(name);
}
