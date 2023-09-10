import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Live Coin Watch Group Code

class LiveCoinWatchGroup {
  static String baseUrl = 'https://api.livecoinwatch.com';
  static Map<String, String> headers = {};
  static StatusCall statusCall = StatusCall();
  static CreditsCall creditsCall = CreditsCall();
  static OverviewCall overviewCall = OverviewCall();
  static OverviewhistoryCall overviewhistoryCall = OverviewhistoryCall();
  static CoinssingleCall coinssingleCall = CoinssingleCall();
  static CoinscontractCall coinscontractCall = CoinscontractCall();
  static CoinssinglehistoryCall coinssinglehistoryCall =
      CoinssinglehistoryCall();
  static CoinslistCall coinslistCall = CoinslistCall();
  static FiatsallCall fiatsallCall = FiatsallCall();
  static CoinsmapCall coinsmapCall = CoinsmapCall();
  static PlatformsallCall platformsallCall = PlatformsallCall();
  static ExchangessingleCall exchangessingleCall = ExchangessingleCall();
  static ExchangeslistCall exchangeslistCall = ExchangeslistCall();
}

class StatusCall {
  Future<ApiCallResponse> call() {
    final ffApiRequestBody = '''
{
  "error": {
    "code": 503,
    "status": "Service unavailable.",
    "description": "We're temporarily offline for maintenance. Please try again later."
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'status',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/status',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
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

class CreditsCall {
  Future<ApiCallResponse> call() {
    final ffApiRequestBody = '''
{
  "dailyCreditsRemaining": 4321,
  "dailyCreditsLimit": 10000
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'credits',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/credits',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
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
  Future<ApiCallResponse> call({
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
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/overview',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
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

class OverviewhistoryCall {
  Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    int? start,
    int? end,
  }) {
    final ffApiRequestBody = '''
[
  {
    "date": 1606232700000,
    "cap": 581093086830,
    "volume": 56386526334,
    "liquidity": 1288814828,
    "btcDominance": 0.614520121091147
  },
  {
    "date": 1606233000000,
    "cap": 582164608234,
    "volume": 56939433331,
    "liquidity": 1274915303,
    "btcDominance": 0.612858305207367
  }
]''';
    return ApiManager.instance.makeApiCall(
      callName: 'overviewhistory',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/overview/history',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'currency': 'USD,start:1606232700000,end:1606233000000',
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

class CoinssingleCall {
  Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? code = 'coin code',
    bool? meta,
  }) {
    final ffApiRequestBody = '''
{
  "name": "Ethereum",
  "symbol": "Ξ",
  "rank": 2,
  "age": 2411,
  "color": "#282a2a",
  "png32": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/32/eth.png",
  "png64": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/64/eth.png",
  "webp32": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/32/eth.webp",
  "webp64": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/64/eth.webp",
  "exchanges": 153,
  "markets": 3717,
  "pairs": 1773,
  "allTimeHighUSD": 2036.3088032624153,
  "circulatingSupply": 115250583,
  "totalSupply": null,
  "maxSupply": null,
  "categories": ["smart_contract_platforms"],
  "rate": 1786.6742250505124,
  "volume": 11522748696,
  "cap": 205915246068,
  "delta": {
    "hour": 1.008,
    "day": 1.0808,
    "week": 1.2793,
    "month": 1.4754,
    "quarter": 0.4804,
    "year": 0.7455
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'coinssingle',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/coins/single',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'currency': 'USD,code:ETH,meta:true',
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

class CoinscontractCall {
  Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? platform = 'platform code',
    String? address = 'contract address',
    bool? meta,
  }) {
    final ffApiRequestBody = '''
{
  "code": "ETH",
  "name": "Ethereum",
  "symbol": "Ξ",
  "rank": 2,
  "age": 2411,
  "color": "#282a2a",
  "png32": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/32/eth.png",
  "png64": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/64/eth.png",
  "webp32": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/32/eth.webp",
  "webp64": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/64/eth.webp",
  "exchanges": 153,
  "markets": 3717,
  "pairs": 1773,
  "allTimeHighUSD": 2036.3088032624153,
  "circulatingSupply": 115250583,
  "totalSupply": null,
  "maxSupply": null,
  "categories": [
    "smart_contract_platform"
  ],
  "rate": 1786.6742250505124,
  "volume": 11522748696,
  "cap": 205915246068,
  "liquidity": 1322914752,
  "delta": {
    "hour": 1.008,
    "day": 1.0808,
    "week": 1.2793,
    "month": 1.4754,
    "quarter": 0.4804,
    "year": 0.7455
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'coinscontract',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/coins/contract',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'currency':
            'USD,platform:ETH,address:0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2,meta:true',
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

class CoinssinglehistoryCall {
  Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? code = 'coin code',
    int? start,
    int? end,
    bool? meta,
  }) {
    final ffApiRequestBody = '''
{
  "code": "BTC",
  "name": "Bitcoin",
  "symbol": "₿",
  "rank": 1,
  "age: 4810,
  "color": "#fa9e32",
  "png32": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/32/btc.png",
  "png64": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/64/btc.png",
  "webp32": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/32/btc.webp",
  "webp64": "https://lcw.nyc3.cdn.digitaloceanspaces.com/production/currencies/64/btc.webp",
  "exchanges": 145,
  "markets": 4180,
  "pairs": 1524,
  "allTimeHighUSD": 61518.797756895845,
  "circulatingSupply": 18669593,
  "totalSupply": null,
  "maxSupply": 21000000,
  "categories": ["ecommerce"],
  "history": [
    {
      "date": 1617035100000,
      "rate": 57372.11890245088,
      "volume": 21800580671,
      "cap": 1071017666924
    },
    {
      "date": 1617035400000,
      "rate": 57521.9764455523,
      "volume": 21852737676,
      "cap": 1073815194352
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'coinssinglehistory',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/coins/single/history',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'currency':
            'USD,code:BTC,start:1617035100000,end:1617035400000,meta:true',
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

class CoinslistCall {
  Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? sort = 'sorting parameter, rank, price, volume, code, name, age',
    String? order = 'sorting order, ascending or descending',
    int? offset = 0,
    int? limit,
    bool? meta,
  }) {
    final ffApiRequestBody = '''
[
  {
    "code": "BTC",
    "rate": 59075.58195922644,
    "volume": 23100393182,
    "cap": 1102979514307,
    "delta": {
      "hour": 1.008,
      "day": 1.0808,
      "week": 1.2793,
      "month": 1.4754,
      "quarter": 0.4804,
      "year": 0.7455
    }
  },
  {
    "code": "ETH",
    "rate": 1933.6392223621567,
    "volume": 12686119704,
    "cap": 222928063223,
    "delta": {
      "hour": 1.0015,
      "day": 1.0386,
      "week": 1.0822,
      "month": 1.158,
      "quarter": 0.5436,
      "year": 0.7004
    }
  }
]''';
    return ApiManager.instance.makeApiCall(
      callName: 'coinslist',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/coins/list',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'currency': 'USD,sort:rank,order:ascending,offset:0,limit:2,meta:false',
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

class FiatsallCall {
  Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'fiatsall',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/fiats/all',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
      },
      params: {},
      bodyType: BodyType.NONE,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class CoinsmapCall {
  Future<ApiCallResponse> call({
    String? codes = 'array any valid coin code strings',
    String? currency = 'any valid coin or fiat code',
    String? sort = 'sorting parameter, rank, price, volume, code, name, age',
    String? order = 'sorting order, ascending or descending',
    int? offset,
    int? limit,
    bool? meta,
  }) {
    final ffApiRequestBody = '''
[
  {
    "code": "BTC",
    "rate": 24033.24173657366,
    "volume": 14151561000,
    "cap": 459414930787,
    "delta": {
      "hour": 0.9975,
      "day": 1.0445,
      "week": 1.0454,
      "month": 1.106,
      "quarter": 0.7655,
      "year": 0.5399
    }
  },
  {
    "code": "ETH",
    "rate": 1771.4633449389692,
    "volume": 9351819221,
    "cap": 215903855069,
    "delta": {
      "hour": 1.0011,
      "day": 1.0503,
      "week": 1.0769,
      "month": 1.4474,
      "quarter": 0.7453,
      "year": 0.5691
    }
  },
  {
    "code": "GRIN",
    "rate": 0.07354315748650457,
    "volume": 998880,
    "cap": 4625806,
    "delta": {
      "hour": 0.9983,
      "day": 1.0189,
      "week": 1.1734,
      "month": 1.1519,
      "quarter": 0.7298,
      "year": 0.214
    }
  }
]''';
    return ApiManager.instance.makeApiCall(
      callName: 'coinsmap',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/coins/map',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'codes':
            'ETH,GRIN,BTC,currency:USD,sort:rank,order:ascending,offset:0,limit:2,meta:false',
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

class PlatformsallCall {
  Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'platformsall',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/platforms/all',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class ExchangessingleCall {
  Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? code = 'exchange code',
    bool? meta,
  }) {
    final ffApiRequestBody = '''
{
  "name": "Gemini",
  "png64": "https://lcw.nyc3.cdn.digitaloceanspaces.com/development/exchanges/64/gemini.png",
  "png128": "https://lcw.nyc3.cdn.digitaloceanspaces.com/development/exchanges/128/gemini.png",
  "webp64": "https://lcw.nyc3.cdn.digitaloceanspaces.com/development/exchanges/64/gemini.webp",
  "webp128": "https://lcw.nyc3.cdn.digitaloceanspaces.com/development/exchanges/128/gemini.webp",
  "centralized": true,
  "usCompliant": true,
  "code": "gemini",
  "markets": 43,
  "volume": 115473.97264617922,
  "bidTotal": 10968.751251210175,
  "askTotal": 12183.016333351212,
  "depth": 23151.76758456139,
  "visitors": 31738,
  "volumePerVisitor": 3.638350641066835
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'exchangessingle',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/exchanges/single',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'content-type': 'application/json',
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'currency': 'ETH,code:gemini,meta:true',
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

class ExchangeslistCall {
  Future<ApiCallResponse> call({
    String? currency = 'any valid coin or fiat code',
    String? sort = 'sorting parameter, volume, liquidity, code, name',
    String? order = 'sorting order, ascending or descending',
    int? offset,
    int? limit,
    bool? meta,
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'exchangeslist',
      apiUrl: '${LiveCoinWatchGroup.baseUrl}/exchanges/list',
      callType: ApiCallType.POST,
      headers: {
        ...LiveCoinWatchGroup.headers,
        'x-api-key': 'bd2d7e6d-28f9-467d-9e30-5cce9e499008',
        'currency':
            'USD,sort:visitors,order:descending,offset:0,limit:1,meta:true',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

/// End Live Coin Watch Group Code

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
