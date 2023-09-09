import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';
import '../cloud_functions/cloud_functions.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class CreditCall {
  static Future<ApiCallResponse> call() async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'CreditCall',
        'variables': {},
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }
}

class StatusfailCall {
  static Future<ApiCallResponse> call() {
    final ffApiRequestBody = '''
{
  "error": {
    "code": 405,
    "status": "Method Not Available.",
    "description": "You tried to access a resource with an invalid method."
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'statusfail',
      apiUrl: 'https://api.livecoinwatch.com/status',
      callType: ApiCallType.POST,
      headers: {
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class OverviewCall {
  static Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
  }) {
    final ffApiRequestBody = '''
{
  "cap": 1810888785486,
  "volume": 70194520152,
  "liquidity": 3934498354,
  "btcDominance": 0.5932948858748709
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'overview',
      apiUrl: 'https://api.livecoinwatch.com/overview',
      callType: ApiCallType.POST,
      headers: {
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'currency': 'USD',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class SingleCall {
  static Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? code = 'coin code',
    bool? meta = false,
  }) async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'SingleCall',
        'variables': {
          'currency': currency,
          'code': code,
          'meta': meta,
        },
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }
}

class ContractCall {
  static Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? platform = 'platform code',
    String? address = 'contract address',
    bool? meta,
  }) async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'ContractCall',
        'variables': {
          'currency': currency,
          'platform': platform,
          'address': address,
          'meta': meta,
        },
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }
}

class HistorybtcCall {
  static Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? code = 'coin code',
    int? start,
    int? end,
    bool? meta,
  }) async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'HistorybtcCall',
        'variables': {
          'currency': currency,
          'code': code,
          'start': start,
          'end': end,
          'meta': meta,
        },
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }
}

class ListCall {
  static Future<ApiCallResponse> call() async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'ListCall',
        'variables': {},
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }
}

class MapCall {
  static Future<ApiCallResponse> call({
    double? codes,
    String? currency = 'any valid coin or fiat code',
    String? sort = 'sorting parameter, rank, price, volume, code, name, age',
    String? order = 'sorting order, ascending or descending',
    int? offset,
    int? limit,
    bool? meta,
  }) async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'MapCall',
        'variables': {
          'codes': codes,
          'currency': currency,
          'sort': sort,
          'order': order,
          'offset': offset,
          'limit': limit,
          'meta': meta,
        },
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }
}

class FiatCall {
  static Future<ApiCallResponse> call() {
    final ffApiRequestBody = '''
[
  {
    "code": "ALL",
    "countries": [ "ALB" ],
    "flag": "ALB",
    "name": "Albanian Lek",
    "symbol": "Lek"
  },
  {
    "code": "HNL",
    "countries": [ "HND" ],
    "flag": "HND",
    "name": "Honduran Lempira",
    "symbol": "L"
  },
  ...
]''';
    return ApiManager.instance.makeApiCall(
      callName: 'fiat',
      apiUrl: 'https://api.livecoinwatch.com/fiats/all',
      callType: ApiCallType.POST,
      headers: {
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.TEXT,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class PlatformsCall {
  static Future<ApiCallResponse> call() async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'PlatformsCall',
        'variables': {},
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }

  static dynamic code(dynamic response) => getJsonField(
        response,
        r'''$.code''',
      );
  static dynamic name(dynamic response) => getJsonField(
        response,
        r'''$.name''',
      );
}

class ExchangesCall {
  static Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? code = 'exchange code',
    bool? meta,
  }) async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'ExchangesCall',
        'variables': {
          'currency': currency,
          'code': code,
          'meta': meta,
        },
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }
}

class ExchangeslistCall {
  static Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? sort = 'sorting parameter, volume, liquidity, code, name',
    String? order = 'sorting order, ascending or descending',
    int? offset,
    int? limit,
    bool? meta,
  }) async {
    final response = await makeCloudCall(
      _kPrivateApiFunctionName,
      {
        'callName': 'ExchangeslistCall',
        'variables': {
          'currency': currency,
          'sort': sort,
          'order': order,
          'offset': offset,
          'limit': limit,
          'meta': meta,
        },
      },
    );
    return ApiCallResponse.fromCloudCallResponse(response);
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
