import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_graphql_ferry/graphql/companies_data.data.gql.dart'
    show GCompaniesDataData, GCompaniesDataData_allCompanies;
import 'package:flutter_graphql_ferry/graphql/companies_data.req.gql.dart'
    show GCompaniesDataReq;
import 'package:flutter_graphql_ferry/graphql/companies_data.var.gql.dart'
    show GCompaniesDataVars;
import 'package:flutter_graphql_ferry/schema.schema.gql.dart'
    show
        Gexamples__JSON,
        Gfake__Locale,
        Gfake__Types,
        Gfake__color,
        Gfake__imageSize,
        Gfake__loremSize,
        Gfake__options;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCompaniesDataData,
  GCompaniesDataData_allCompanies,
  GCompaniesDataReq,
  GCompaniesDataVars,
  Gexamples__JSON,
  Gfake__Locale,
  Gfake__Types,
  Gfake__color,
  Gfake__imageSize,
  Gfake__loremSize,
  Gfake__options
])
final Serializers serializers = _serializersBuilder.build();
