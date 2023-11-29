import 'dart:convert';
import 'dart:typed_data';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start blockchains Group Code

class BlockchainsGroup {
  static String baseUrl =
      'https://github.com/corgidoge-official/assets/tree/master/blockchains/binance/info';
  static Map<String, String> headers = {};
  static TokenListCall tokenListCall = TokenListCall();
  static AllowlistCall allowlistCall = AllowlistCall();
}

class TokenListCall {
  Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{
  "name": "Trust Wallet: BNB",
  "logoURI": "https://trustwallet.com/assets/images/favicon.png",
  "timestamp": "2021-05-07T02:10:57.909Z",
  "tokens": [
    {
      "asset": "c714",
      "type": "coin",
      "address": "BNB",
      "name": "Binance Chain Native Token",
      "symbol": "BNB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/info/logo.png",
      "pairs": [
        {
          "base": "c714_tAERGO-46B",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tANKR-E97",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tARN-71B",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tARPA-575",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tART-3C9",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tATP-38C",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tAVA-645",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tAWC-986",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tAXPR-777",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBCH-1FD",
          "lotSize": "100000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tBCPT-95A",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBEAR-14C",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBET-844",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBKBT-3A6",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBLINK-9C6",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBOLT-4C6",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBST2-2F2",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBTTB-D31",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBULL-BE4",
          "lotSize": "10000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tBZNT-464",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCAN-677",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCAS-167",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCBIX-3C9",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCBM-4B2",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCHZ-ECD",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCNNS-E16",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCOS-2E4",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCOTI-CBB",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCOVA-218",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCRPT-8C9",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCSM-734",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tDEFI-FA5",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tDOS-120",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tDREP-7D2",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tDUSK-45E",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tEBST-783",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tENTRP-C8D",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tEOSBEAR-721",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tEOSBULL-F0D",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tEQL-586",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tERD-D06",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tETHBEAR-B2B",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tETHBULL-D33",
          "lotSize": "10000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tEVT-49B",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tFRM-DE7",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tFSN-E14",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tFTM-A64",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tGIV-94E",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tGMAT-FC8",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tGTEX-71B",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tGTO-908",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tHNST-3C9",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tHYN-F21",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tIRIS-D88",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tKAT-7BB",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tLBA-340",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tLIT-099",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tLOKI-6A9",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tLTC-F07",
          "lotSize": "1000000",
          "tickSize": "100"
        },
        {
          "base": "c714_tLTO-BDF",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tMATIC-84A",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tMDAB-D42",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tMEETONE-031",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tMITH-C76",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tMITX-CAA",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tMTV-4C6",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tMVL-7B0",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tMZK-2C7",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tNEW-09E",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tNEXO-A84",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tNOIZB-878",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tNOW-E68",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tNPXB-1E8",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tNPXSXEM-89C",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tONE-5F9",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tONT-33D",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tPHB-2DF",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tPHV-4A1",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tPIBNB-43C",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tPLG-D8D",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tPVT-554",
          "lotSize": "1000000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tPYN-C37",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tQBX-38C",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tRAVEN-F66",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tRUNE-B1A",
          "lotSize": "10000000",
          "tickSize": "10"
        },
        {
          "base": "c714_tSHR-DB6",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tSLV-986",
          "lotSize": "1000000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tSPNDB-916",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tSTYL-65B",
          "lotSize": "10000000",
          "tickSize": "10"
        },
        {
          "base": "c714_tSWIPE.B-DC0",
          "lotSize": "1000000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tTM2-0C4",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tTOMOB-4BC",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tTOP-491",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tTROY-9B8",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tTRUE-D84",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tTRXB-2E6",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tTWT-8C2",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tUGAS-B0C",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tUND-EBC",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tUPX-F3E",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tVDX-A17",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tVIDT-F53",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tVOTE-FD4",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tWICC-01D",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tWINB-41F",
          "lotSize": "100000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tWISH-2D5",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tWRX-ED1",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tXBASE-CD2",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tXRP-BF2",
          "lotSize": "100000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tXRPBEAR-00B",
          "lotSize": "10000000",
          "tickSize": "10"
        },
        {
          "base": "c714_tXRPBULL-E7C",
          "lotSize": "1000000",
          "tickSize": "100"
        },
        {
          "base": "c714_tZEBI-84F",
          "lotSize": "10000000000",
          "tickSize": "1"
        }
      ]
    },
    {
      "asset": "c714_tBUSD-BD1",
      "type": "BEP2",
      "address": "BUSD-BD1",
      "name": "Binance USD",
      "symbol": "BUSD",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BUSD-BD1/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "100000"
        },
        {
          "base": "c714_tADA-9F4",
          "lotSize": "100000000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tATOM-596",
          "lotSize": "10000000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tAVA-645",
          "lotSize": "100000000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tBAKE-5E0",
          "lotSize": "100000000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tBAND-34B",
          "lotSize": "10000000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tBCH-1FD",
          "lotSize": "100000",
          "tickSize": "1000000"
        },
        {
          "base": "c714_tBIFI-290",
          "lotSize": "100000",
          "tickSize": "1000000"
        },
        {
          "base": "c714_tBTCB-1DE",
          "lotSize": "10000",
          "tickSize": "10000000"
        },
        {
          "base": "c714_tBURGER-33A",
          "lotSize": "10000000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tCAKE-435",
          "lotSize": "10000000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tDOGE-B67",
          "lotSize": "1000000000",
          "tickSize": "100"
        },
        {
          "base": "c714_tDOT-64C",
          "lotSize": "10000000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tEOS-CDD",
          "lotSize": "10000000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tETH-1C9",
          "lotSize": "100000",
          "tickSize": "1000000"
        },
        {
          "base": "c714_tFRM-DE7",
          "lotSize": "1000000000",
          "tickSize": "100"
        },
        {
          "base": "c714_tINJ-FAE",
          "lotSize": "10000000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tLTC-F07",
          "lotSize": "1000000",
          "tickSize": "100000"
        },
        {
          "base": "c714_tONT-33D",
          "lotSize": "100000000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tRUNE-B1A",
          "lotSize": "10000000",
          "tickSize": "10000"
        },
        {
          "base": "c714_tSHR-DB6",
          "lotSize": "10000000000",
          "tickSize": "10"
        },
        {
          "base": "c714_tSPARTA-7F3",
          "lotSize": "100000000",
          "tickSize": "100"
        },
        {
          "base": "c714_tSWINGBY-888",
          "lotSize": "1000000000",
          "tickSize": "100"
        },
        {
          "base": "c714_tSXP-CCC",
          "lotSize": "100000000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tXRP-BF2",
          "lotSize": "100000000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tXTZ-F7A",
          "lotSize": "100000000",
          "tickSize": "1000"
        },
        {
          "base": "c714_tXVS-795",
          "lotSize": "1000000",
          "tickSize": "100000"
        },
        {
          "base": "c714_tYFII-061",
          "lotSize": "100000",
          "tickSize": "1000000"
        },
        {
          "base": "c714_tZEC-93E",
          "lotSize": "1000000",
          "tickSize": "100000"
        }
      ]
    },
    {
      "asset": "c714_tUSDSB-1AC",
      "type": "BEP2",
      "address": "USDSB-1AC",
      "name": "USDS",
      "symbol": "USDSB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/USDSB-1AC/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "100000"
        },
        {
          "base": "c714_tBTCB-1DE",
          "lotSize": "10000",
          "tickSize": "1000000"
        },
        {
          "base": "c714_tCOS-2E4",
          "lotSize": "10000000000",
          "tickSize": "10"
        },
        {
          "base": "c714_tONE-5F9",
          "lotSize": "1000000000",
          "tickSize": "10"
        },
        {
          "base": "c714_tUND-EBC",
          "lotSize": "1000000000",
          "tickSize": "1"
        }
      ]
    },
    {
      "asset": "c714_tBTCB-1DE",
      "type": "BEP2",
      "address": "BTCB-1DE",
      "name": "Bitcoin BEP2",
      "symbol": "BTCB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BTCB-1DE/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "10"
        },
        {
          "base": "c714_tANKR-E97",
          "lotSize": "1000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tBOLT-4C6",
          "lotSize": "10000000000",
          "tickSize": "1"
        },
        {
          "base": "c714_tCOS-2E4",
          "lotSize": "10000000000",
          "tickSize": "1"
        }
      ]
    },
    {
      "asset": "c714_tTUSDB-888",
      "type": "BEP2",
      "address": "TUSDB-888",
      "name": "TrueUSD",
      "symbol": "TUSDB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TUSDB-888/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "100000"
        },
        {
          "base": "c714_tBTCB-1DE",
          "lotSize": "10000",
          "tickSize": "10000000"
        },
        {
          "base": "c714_tLTC-F07",
          "lotSize": "1000000",
          "tickSize": "100000"
        }
      ]
    },
    {
      "asset": "c714_tIDRTB-178",
      "type": "BEP2",
      "address": "IDRTB-178",
      "name": "Rupiah Token",
      "symbol": "IDRTB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/IDRTB-178/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "1000000000"
        },
        {
          "base": "c714_tBUSD-BD1",
          "lotSize": "100000000",
          "tickSize": "10000000"
        }
      ]
    },
    {
      "asset": "c714_tUSDT-6D8",
      "type": "BEP2",
      "address": "USDT-6D8",
      "name": "USDTBEP2",
      "symbol": "USDT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/USDT-6D8/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "100000"
        },
        {
          "base": "c714_tBUSD-BD1",
          "lotSize": "100000000",
          "tickSize": "1000"
        }
      ]
    },
    {
      "asset": "c714_tDAI-D75",
      "type": "BEP2",
      "address": "DAI-D75",
      "name": "DaiBEP2",
      "symbol": "DAI",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/DAI-D75/logo.png",
      "pairs": [
        {
          "base": "c714_tBUSD-BD1",
          "lotSize": "100000000",
          "tickSize": "1000"
        }
      ]
    },
    {
      "asset": "c714_tETH-1C9",
      "type": "BEP2",
      "address": "ETH-1C9",
      "name": "ETH BEP2",
      "symbol": "ETH",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ETH-1C9/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "100"
        }
      ]
    },
    {
      "asset": "c714_tTAUDB-888",
      "type": "BEP2",
      "address": "TAUDB-888",
      "name": "TrueAUD",
      "symbol": "TAUDB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TAUDB-888/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "100000"
        }
      ]
    },
    {
      "asset": "c714_tTHKDB-888",
      "type": "BEP2",
      "address": "THKDB-888",
      "name": "TrueHKD",
      "symbol": "THKDB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/THKDB-888/logo.png",
      "pairs": [
        {
          "base": "c714",
          "lotSize": "100000",
          "tickSize": "10000"
        }
      ]
    },
    {
      "asset": "c714_tADA-9F4",
      "type": "BEP2",
      "address": "ADA-9F4",
      "name": "CardanoBEP2",
      "symbol": "ADA",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ADA-9F4/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tAERGO-46B",
      "type": "BEP2",
      "address": "AERGO-46B",
      "name": "Aergo",
      "symbol": "AERGO",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/AERGO-46B/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tANKR-E97",
      "type": "BEP2",
      "address": "ANKR-E97",
      "name": "ANKR",
      "symbol": "ANKR",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ANKR-E97/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tARN-71B",
      "type": "BEP2",
      "address": "ARN-71B",
      "name": "Aeron",
      "symbol": "ARN",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ARN-71B/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tARPA-575",
      "type": "BEP2",
      "address": "ARPA-575",
      "name": "ARPA",
      "symbol": "ARPA",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ARPA-575/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tART-3C9",
      "type": "BEP2",
      "address": "ART-3C9",
      "name": "Maecenas ART Token",
      "symbol": "ART",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ART-3C9/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tATOM-596",
      "type": "BEP2",
      "address": "ATOM-596",
      "name": "ATOMBEP2",
      "symbol": "ATOM",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ATOM-596/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tATP-38C",
      "type": "BEP2",
      "address": "ATP-38C",
      "name": "Atlas Protocol",
      "symbol": "ATP",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ATP-38C/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tAVA-645",
      "type": "BEP2",
      "address": "AVA-645",
      "name": "Travala.com Token",
      "symbol": "AVA",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/AVA-645/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tAWC-986",
      "type": "BEP2",
      "address": "AWC-986",
      "name": "Atomic Wallet Token",
      "symbol": "AWC",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/AWC-986/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tAXPR-777",
      "type": "BEP2",
      "address": "AXPR-777",
      "name": "AXPR.B",
      "symbol": "AXPR",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/AXPR-777/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBAKE-5E0",
      "type": "BEP2",
      "address": "BAKE-5E0",
      "name": "BakeryToken",
      "symbol": "BAKE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BAKE-5E0/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBAND-34B",
      "type": "BEP2",
      "address": "BAND-34B",
      "name": "BandProtocolBEP2",
      "symbol": "BAND",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BAND-34B/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBCH-1FD",
      "type": "BEP2",
      "address": "BCH-1FD",
      "name": "BCH BEP2",
      "symbol": "BCH",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BCH-1FD/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBCPT-95A",
      "type": "BEP2",
      "address": "BCPT-95A",
      "name": "Blockmason Credit Protocol",
      "symbol": "BCPT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BCPT-95A/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBEAR-14C",
      "type": "BEP2",
      "address": "BEAR-14C",
      "name": "3X Short Bitcoin Token",
      "symbol": "BEAR",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BEAR-14C/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBET-844",
      "type": "BEP2",
      "address": "BET-844",
      "name": "EOSBet Token",
      "symbol": "BET",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BET-844/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBIFI-290",
      "type": "BEP2",
      "address": "BIFI-290",
      "name": "beefy.finance",
      "symbol": "BIFI",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BIFI-290/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBKBT-3A6",
      "type": "BEP2",
      "address": "BKBT-3A6",
      "name": "Bitwires Token",
      "symbol": "BKBT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BKBT-3A6/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBLINK-9C6",
      "type": "BEP2",
      "address": "BLINK-9C6",
      "name": "Blockmason Link",
      "symbol": "BLINK",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BLINK-9C6/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBOLT-4C6",
      "type": "BEP2",
      "address": "BOLT-4C6",
      "name": "BOLT Token",
      "symbol": "BOLT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BOLT-4C6/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBST2-2F2",
      "type": "BEP2",
      "address": "BST2-2F2",
      "name": "BOOSTO",
      "symbol": "BST2",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BST2-2F2/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBTTB-D31",
      "type": "BEP2",
      "address": "BTTB-D31",
      "name": "BTTB",
      "symbol": "BTTB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BTTB-D31/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBULL-BE4",
      "type": "BEP2",
      "address": "BULL-BE4",
      "name": "3x Long Bitcoin Token",
      "symbol": "BULL",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BULL-BE4/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBURGER-33A",
      "type": "BEP2",
      "address": "BURGER-33A",
      "name": "Burger Swap",
      "symbol": "BURGER",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BURGER-33A/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tBZNT-464",
      "type": "BEP2",
      "address": "BZNT-464",
      "name": "Bezant Token",
      "symbol": "BZNT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/BZNT-464/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCAKE-435",
      "type": "BEP2",
      "address": "CAKE-435",
      "name": "PancakeSwap Token",
      "symbol": "CAKE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CAKE-435/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCAN-677",
      "type": "BEP2",
      "address": "CAN-677",
      "name": "CanYaCoin",
      "symbol": "CAN",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CAN-677/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCAS-167",
      "type": "BEP2",
      "address": "CAS-167",
      "name": "CASHAA",
      "symbol": "CAS",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CAS-167/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCBIX-3C9",
      "type": "BEP2",
      "address": "CBIX-3C9",
      "name": "Cubiex",
      "symbol": "CBIX",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CBIX-3C9/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCBM-4B2",
      "type": "BEP2",
      "address": "CBM-4B2",
      "name": "CryptoBonusMiles",
      "symbol": "CBM",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CBM-4B2/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCHZ-ECD",
      "type": "BEP2",
      "address": "CHZ-ECD",
      "name": "Chiliz",
      "symbol": "CHZ",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CHZ-ECD/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCNNS-E16",
      "type": "BEP2",
      "address": "CNNS-E16",
      "name": "Crypto Neo-value Neural System",
      "symbol": "CNNS",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CNNS-E16/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCOS-2E4",
      "type": "BEP2",
      "address": "COS-2E4",
      "name": "Contentos",
      "symbol": "COS",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/COS-2E4/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCOTI-CBB",
      "type": "BEP2",
      "address": "COTI-CBB",
      "name": "COTI",
      "symbol": "COTI",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/COTI-CBB/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCOVA-218",
      "type": "BEP2",
      "address": "COVA-218",
      "name": "Covalent Token",
      "symbol": "COVA",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/COVA-218/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCRPT-8C9",
      "type": "BEP2",
      "address": "CRPT-8C9",
      "name": "Crypterium Token",
      "symbol": "CRPT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CRPT-8C9/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tCSM-734",
      "type": "BEP2",
      "address": "CSM-734",
      "name": "“Consentium”",
      "symbol": "CSM",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/CSM-734/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tDEFI-FA5",
      "type": "BEP2",
      "address": "DEFI-FA5",
      "name": "DeFi Token",
      "symbol": "DEFI",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/DEFI-FA5/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tDOGE-B67",
      "type": "BEP2",
      "address": "DOGE-B67",
      "name": "Dogecoin",
      "symbol": "DOGE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/DOGE-B67/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tDOS-120",
      "type": "BEP2",
      "address": "DOS-120",
      "name": "DOS Network Token",
      "symbol": "DOS",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/DOS-120/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tDOT-64C",
      "type": "BEP2",
      "address": "DOT-64C",
      "name": "PolkadotBEP2",
      "symbol": "DOT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/DOT-64C/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tDREP-7D2",
      "type": "BEP2",
      "address": "DREP-7D2",
      "name": "DREP",
      "symbol": "DREP",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/DREP-7D2/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tDUSK-45E",
      "type": "BEP2",
      "address": "DUSK-45E",
      "name": "Dusk Network",
      "symbol": "DUSK",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/DUSK-45E/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tEBST-783",
      "type": "BEP2",
      "address": "EBST-783",
      "name": "eBoost",
      "symbol": "EBST",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/EBST-783/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tENTRP-C8D",
      "type": "BEP2",
      "address": "ENTRP-C8D",
      "name": "Hut34 Entropy",
      "symbol": "ENTRP",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ENTRP-C8D/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tEOS-CDD",
      "type": "BEP2",
      "address": "EOS-CDD",
      "name": "EOS BEP2",
      "symbol": "EOS",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/EOS-CDD/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tEOSBEAR-721",
      "type": "BEP2",
      "address": "EOSBEAR-721",
      "name": "3X Short EOS Token",
      "symbol": "EOSBEAR",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/EOSBEAR-721/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tEOSBULL-F0D",
      "type": "BEP2",
      "address": "EOSBULL-F0D",
      "name": "3X Long EOS Token",
      "symbol": "EOSBULL",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/EOSBULL-F0D/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tEQL-586",
      "type": "BEP2",
      "address": "EQL-586",
      "name": "EQUAL",
      "symbol": "EQL",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/EQL-586/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tERD-D06",
      "type": "BEP2",
      "address": "ERD-D06",
      "name": "Elrond",
      "symbol": "ERD",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ERD-D06/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tETHBEAR-B2B",
      "type": "BEP2",
      "address": "ETHBEAR-B2B",
      "name": "3X Short Ethereum Token",
      "symbol": "ETHBEAR",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ETHBEAR-B2B/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tETHBULL-D33",
      "type": "BEP2",
      "address": "ETHBULL-D33",
      "name": "3X Long Ethereum Token",
      "symbol": "ETHBULL",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ETHBULL-D33/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tEVT-49B",
      "type": "BEP2",
      "address": "EVT-49B",
      "name": "everiToken",
      "symbol": "EVT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/EVT-49B/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tFRM-DE7",
      "type": "BEP2",
      "address": "FRM-DE7",
      "name": "Ferrum Network Token",
      "symbol": "FRM",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/FRM-DE7/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tFSN-E14",
      "type": "BEP2",
      "address": "FSN-E14",
      "name": "Fusion",
      "symbol": "FSN",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/FSN-E14/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tFTM-A64",
      "type": "BEP2",
      "address": "FTM-A64",
      "name": "Fantom",
      "symbol": "FTM",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/FTM-A64/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tGIV-94E",
      "type": "BEP2",
      "address": "GIV-94E",
      "name": "Givly Coin",
      "symbol": "GIV",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/GIV-94E/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tGMAT-FC8",
      "type": "BEP2",
      "address": "GMAT-FC8",
      "name": "GoWithMi",
      "symbol": "GMAT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/GMAT-FC8/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tGTEX-71B",
      "type": "BEP2",
      "address": "GTEX-71B",
      "name": "GTEX",
      "symbol": "GTEX",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/GTEX-71B/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tGTO-908",
      "type": "BEP2",
      "address": "GTO-908",
      "name": "Gifto",
      "symbol": "GTO",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/GTO-908/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tHNST-3C9",
      "type": "BEP2",
      "address": "HNST-3C9",
      "name": "Honest",
      "symbol": "HNST",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/HNST-3C9/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tHYN-F21",
      "type": "BEP2",
      "address": "HYN-F21",
      "name": "Hyperion Token",
      "symbol": "HYN",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/HYN-F21/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tINJ-FAE",
      "type": "BEP2",
      "address": "INJ-FAE",
      "name": "Injective Protocol",
      "symbol": "INJ",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/INJ-FAE/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tIRIS-D88",
      "type": "BEP2",
      "address": "IRIS-D88",
      "name": "IRIS Network",
      "symbol": "IRIS",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/IRIS-D88/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tKAT-7BB",
      "type": "BEP2",
      "address": "KAT-7BB",
      "name": "Kambria Token",
      "symbol": "KAT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/KAT-7BB/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tLBA-340",
      "type": "BEP2",
      "address": "LBA-340",
      "name": "Lend-Borrow-Asset",
      "symbol": "LBA",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/LBA-340/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tLIT-099",
      "type": "BEP2",
      "address": "LIT-099",
      "name": "LITION",
      "symbol": "LIT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/LIT-099/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tLOKI-6A9",
      "type": "BEP2",
      "address": "LOKI-6A9",
      "name": "Loki",
      "symbol": "LOKI",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/LOKI-6A9/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tLTC-F07",
      "type": "BEP2",
      "address": "LTC-F07",
      "name": "LTC BEP2",
      "symbol": "LTC",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/LTC-F07/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tLTO-BDF",
      "type": "BEP2",
      "address": "LTO-BDF",
      "name": "LTO Network",
      "symbol": "LTO",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/LTO-BDF/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tMATIC-84A",
      "type": "BEP2",
      "address": "MATIC-84A",
      "name": "Matic Token",
      "symbol": "MATIC",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/MATIC-84A/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tMDAB-D42",
      "type": "BEP2",
      "address": "MDAB-D42",
      "name": "MDAB",
      "symbol": "MDAB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/MDAB-D42/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tMEETONE-031",
      "type": "BEP2",
      "address": "MEETONE-031",
      "name": "MEET.ONE",
      "symbol": "MEETONE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/MEETONE-031/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tMITH-C76",
      "type": "BEP2",
      "address": "MITH-C76",
      "name": "Mithril",
      "symbol": "MITH",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/MITH-C76/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tMITX-CAA",
      "type": "BEP2",
      "address": "MITX-CAA",
      "name": "Morpheus Infrastructure Token",
      "symbol": "MITX",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/MITX-CAA/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tMTV-4C6",
      "type": "BEP2",
      "address": "MTV-4C6",
      "name": "MultiVAC",
      "symbol": "MTV",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/MTV-4C6/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tMVL-7B0",
      "type": "BEP2",
      "address": "MVL-7B0",
      "name": "Mass Vehicle Ledger",
      "symbol": "MVL",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/MVL-7B0/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tMZK-2C7",
      "type": "BEP2",
      "address": "MZK-2C7",
      "name": "Muzika",
      "symbol": "MZK",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/MZK-2C7/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tNEW-09E",
      "type": "BEP2",
      "address": "NEW-09E",
      "name": "NEWTON",
      "symbol": "NEW",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/NEW-09E/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tNEXO-A84",
      "type": "BEP2",
      "address": "NEXO-A84",
      "name": "Nexo",
      "symbol": "NEXO",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/NEXO-A84/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tNOIZB-878",
      "type": "BEP2",
      "address": "NOIZB-878",
      "name": "NOIZ Token",
      "symbol": "NOIZB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/NOIZB-878/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tNOW-E68",
      "type": "BEP2",
      "address": "NOW-E68",
      "name": "NOW Token",
      "symbol": "NOW",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/NOW-E68/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tNPXB-1E8",
      "type": "BEP2",
      "address": "NPXB-1E8",
      "name": "NPX Binance token",
      "symbol": "NPXB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/NPXB-1E8/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tNPXSXEM-89C",
      "type": "BEP2",
      "address": "NPXSXEM-89C",
      "name": "Pundi X NEM",
      "symbol": "NPXSXEM",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/NPXSXEM-89C/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tONE-5F9",
      "type": "BEP2",
      "address": "ONE-5F9",
      "name": "Harmony.One",
      "symbol": "ONE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ONE-5F9/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tONT-33D",
      "type": "BEP2",
      "address": "ONT-33D",
      "name": "ONTBEP2",
      "symbol": "ONT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ONT-33D/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tPHB-2DF",
      "type": "BEP2",
      "address": "PHB-2DF",
      "name": "Red Pulse Phoenix Binance",
      "symbol": "PHB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/PHB-2DF/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tPHV-4A1",
      "type": "BEP2",
      "address": "PHV-4A1",
      "name": "PathHive Network",
      "symbol": "PHV",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/PHV-4A1/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tPIBNB-43C",
      "type": "BEP2",
      "address": "PIBNB-43C",
      "name": "PCHAIN Token",
      "symbol": "PIBNB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/PIBNB-43C/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tPLG-D8D",
      "type": "BEP2",
      "address": "PLG-D8D",
      "name": "Pledge Coin",
      "symbol": "PLG",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/PLG-D8D/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tPVT-554",
      "type": "BEP2",
      "address": "PVT-554",
      "name": "Pivot Token",
      "symbol": "PVT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/PVT-554/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tPYN-C37",
      "type": "BEP2",
      "address": "PYN-C37",
      "name": "paycentos",
      "symbol": "PYN",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/PYN-C37/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tQBX-38C",
      "type": "BEP2",
      "address": "QBX-38C",
      "name": "qiibeeToken",
      "symbol": "QBX",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/QBX-38C/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tRAVEN-F66",
      "type": "BEP2",
      "address": "RAVEN-F66",
      "name": "Raven Protocol",
      "symbol": "RAVEN",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/RAVEN-F66/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tRUNE-B1A",
      "type": "BEP2",
      "address": "RUNE-B1A",
      "name": "Rune",
      "symbol": "RUNE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/RUNE-B1A/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tSHR-DB6",
      "type": "BEP2",
      "address": "SHR-DB6",
      "name": "ShareToken",
      "symbol": "SHR",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/SHR-DB6/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tSLV-986",
      "type": "BEP2",
      "address": "SLV-986",
      "name": "Silverway",
      "symbol": "SLV",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/SLV-986/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tSPARTA-7F3",
      "type": "BEP2",
      "address": "SPARTA-7F3",
      "name": "SPARTAN PROTOCOL TOKEN",
      "symbol": "SPARTA",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/SPARTA-7F3/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tSPNDB-916",
      "type": "BEP2",
      "address": "SPNDB-916",
      "name": "Spendcoin",
      "symbol": "SPNDB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/SPNDB-916/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tSTYL-65B",
      "type": "BEP2",
      "address": "STYL-65B",
      "name": "Yin Lang Music IP Token",
      "symbol": "STYL",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/STYL-65B/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tSWINGBY-888",
      "type": "BEP2",
      "address": "SWINGBY-888",
      "name": "Swingby Token",
      "symbol": "SWINGBY",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/SWINGBY-888/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tSWIPE.B-DC0",
      "type": "BEP2",
      "address": "SWIPE.B-DC0",
      "name": "SWIPE Token",
      "symbol": "SWIPE.B",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/SWIPE.B-DC0/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tSXP-CCC",
      "type": "BEP2",
      "address": "SXP-CCC",
      "name": "Swipe",
      "symbol": "SXP",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/SXP-CCC/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tTM2-0C4",
      "type": "BEP2",
      "address": "TM2-0C4",
      "name": "Traxia 2",
      "symbol": "TM2",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TM2-0C4/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tTOMOB-4BC",
      "type": "BEP2",
      "address": "TOMOB-4BC",
      "name": "TomoChain",
      "symbol": "TOMOB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TOMOB-4BC/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tTOP-491",
      "type": "BEP2",
      "address": "TOP-491",
      "name": "TOP Network",
      "symbol": "TOP",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TOP-491/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tTROY-9B8",
      "type": "BEP2",
      "address": "TROY-9B8",
      "name": "TROY",
      "symbol": "TROY",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TROY-9B8/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tTRUE-D84",
      "type": "BEP2",
      "address": "TRUE-D84",
      "name": "TrueChain",
      "symbol": "TRUE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TRUE-D84/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tTRXB-2E6",
      "type": "BEP2",
      "address": "TRXB-2E6",
      "name": "TRXB",
      "symbol": "TRXB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TRXB-2E6/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tTWT-8C2",
      "type": "BEP2",
      "address": "TWT-8C2",
      "name": "Trust Wallet",
      "symbol": "TWT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/TWT-8C2/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tUGAS-B0C",
      "type": "BEP2",
      "address": "UGAS-B0C",
      "name": "Ultrain Coin",
      "symbol": "UGAS",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/UGAS-B0C/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tUND-EBC",
      "type": "BEP2",
      "address": "UND-EBC",
      "name": "United Network Distribution",
      "symbol": "UND",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/UND-EBC/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tUPX-F3E",
      "type": "BEP2",
      "address": "UPX-F3E",
      "name": "UPX",
      "symbol": "UPX",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/UPX-F3E/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tVDX-A17",
      "type": "BEP2",
      "address": "VDX-A17",
      "name": "Vodi X",
      "symbol": "VDX",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/VDX-A17/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tVIDT-F53",
      "type": "BEP2",
      "address": "VIDT-F53",
      "name": "V-ID Token",
      "symbol": "VIDT",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/VIDT-F53/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tVOTE-FD4",
      "type": "BEP2",
      "address": "VOTE-FD4",
      "name": "Vote",
      "symbol": "VOTE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/VOTE-FD4/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tWICC-01D",
      "type": "BEP2",
      "address": "WICC-01D",
      "name": "WaykiChain Coin",
      "symbol": "WICC",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/WICC-01D/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tWINB-41F",
      "type": "BEP2",
      "address": "WINB-41F",
      "name": "WINB",
      "symbol": "WINB",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/WINB-41F/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tWISH-2D5",
      "type": "BEP2",
      "address": "WISH-2D5",
      "name": "MyWish",
      "symbol": "WISH",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/WISH-2D5/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tWRX-ED1",
      "type": "BEP2",
      "address": "WRX-ED1",
      "name": "WazirX Token",
      "symbol": "WRX",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/WRX-ED1/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tXBASE-CD2",
      "type": "BEP2",
      "address": "XBASE-CD2",
      "name": "Eterbase Coin",
      "symbol": "XBASE",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/XBASE-CD2/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tXRP-BF2",
      "type": "BEP2",
      "address": "XRP-BF2",
      "name": "XRP BEP2",
      "symbol": "XRP",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/XRP-BF2/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tXRPBEAR-00B",
      "type": "BEP2",
      "address": "XRPBEAR-00B",
      "name": "3X Short XRP Token",
      "symbol": "XRPBEAR",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/XRPBEAR-00B/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tXRPBULL-E7C",
      "type": "BEP2",
      "address": "XRPBULL-E7C",
      "name": "3X Long XRP Token",
      "symbol": "XRPBULL",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/XRPBULL-E7C/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tXTZ-F7A",
      "type": "BEP2",
      "address": "XTZ-F7A",
      "name": "XTZ BEP2",
      "symbol": "XTZ",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/XTZ-F7A/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tXVS-795",
      "type": "BEP2",
      "address": "XVS-795",
      "name": "Venus",
      "symbol": "XVS",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/XVS-795/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tYFII-061",
      "type": "BEP2",
      "address": "YFII-061",
      "name": "YFIIBEP2",
      "symbol": "YFII",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/YFII-061/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tZEBI-84F",
      "type": "BEP2",
      "address": "ZEBI-84F",
      "name": "ZEBI",
      "symbol": "ZEBI",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ZEBI-84F/logo.png",
      "pairs": []
    },
    {
      "asset": "c714_tZEC-93E",
      "type": "BEP2",
      "address": "ZEC-93E",
      "name": "ZECBEP2",
      "symbol": "ZEC",
      "decimals": 8,
      "logoURI": "https://raw.githubusercontent.com/trustwallet/assets/master/blockchains/binance/assets/ZEC-93E/logo.png",
      "pairs": []
    }
  ],
  "version": {
    "major": 83,
    "minor": 0,
    "patch": 0
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'TokenList',
      apiUrl:
          '${BlockchainsGroup.baseUrl}/blob/master/blockchains/binance/tokenlist.json',
      callType: ApiCallType.POST,
      headers: {
        'content-type': 'tokenlist/json',
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

class AllowlistCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'allowlist',
      apiUrl: '${BlockchainsGroup.baseUrl}/info.json',
      callType: ApiCallType.GET,
      headers: {
        'content-type': 'allowlist/json',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

/// End blockchains Group Code

class CoinMarketCall {
  static Future<ApiCallResponse> call({
    String? id = '',
    String? image = '',
    double? currentPrice,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'CoinMarket',
      apiUrl:
          'https://api.coingecko.com/api/v3/coins/markets?vs_currency=IDR&order=market_cap_desc&per_page=100&page=1&sparkline=false&locale=en',
      callType: ApiCallType.GET,
      headers: {
        'https':
            '//api.coingecko.com/api/v3/coins/markets?vs_currency=IDR&order=market_cap_desc&per_page=100&page=1&sparkline=false&locale=en \\ -H accept: application/json',
      },
      params: {
        '\$.[id]': "true",
        '\$.[image]': "true",
        '\$.[current_price]': 0,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$[:].id''',
        true,
      );
  static dynamic symbol(dynamic response) => getJsonField(
        response,
        r'''$[:].symbol''',
        true,
      );
  static dynamic nama(dynamic response) => getJsonField(
        response,
        r'''$[:].name''',
        true,
      );
  static dynamic image(dynamic response) => getJsonField(
        response,
        r'''$[:].image''',
        true,
      );
  static dynamic currentprice(dynamic response) => getJsonField(
        response,
        r'''$[:].current_price''',
        true,
      );
  static dynamic marketcap(dynamic response) => getJsonField(
        response,
        r'''$[:].market_cap''',
        true,
      );
  static dynamic marketcaprank(dynamic response) => getJsonField(
        response,
        r'''$[:].market_cap_rank''',
        true,
      );
  static dynamic high24(dynamic response) => getJsonField(
        response,
        r'''$[:].high_24h''',
        true,
      );
  static dynamic low24(dynamic response) => getJsonField(
        response,
        r'''$[:].low_24h''',
        true,
      );
  static dynamic pricechange24h(dynamic response) => getJsonField(
        response,
        r'''$[:].price_change_24h''',
        true,
      );
  static dynamic pricechangepercentage24h(dynamic response) => getJsonField(
        response,
        r'''$[:].price_change_percentage_24h''',
        true,
      );
  static dynamic marketcapchange24h(dynamic response) => getJsonField(
        response,
        r'''$[:].market_cap_change_24h''',
        true,
      );
  static dynamic marketcapchangepercebtage24(dynamic response) => getJsonField(
        response,
        r'''$[:].market_cap_change_percentage_24h''',
        true,
      );
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
