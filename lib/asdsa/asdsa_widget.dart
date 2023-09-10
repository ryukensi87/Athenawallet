import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'asdsa_model.dart';
export 'asdsa_model.dart';

class AsdsaWidget extends StatefulWidget {
  const AsdsaWidget({Key? key}) : super(key: key);

  @override
  _AsdsaWidgetState createState() => _AsdsaWidgetState();
}

class _AsdsaWidgetState extends State<AsdsaWidget> {
  late AsdsaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AsdsaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: FutureBuilder<ApiCallResponse>(
            future: LiveCoinWatchGroup.exchangessingleCall.call(),
            builder: (context, snapshot) {
              // Customize what your widget looks like when it's loading.
              if (!snapshot.hasData) {
                return Center(
                  child: SizedBox(
                    width: 50.0,
                    height: 50.0,
                    child: CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(
                        FlutterFlowTheme.of(context).primary,
                      ),
                    ),
                  ),
                );
              }
              final columnExchangessingleResponse = snapshot.data!;
              return Builder(
                builder: (context) {
                  final exchangesingle = getJsonField(
                    columnExchangessingleResponse.jsonBody,
                    r'''$''',
                  ).toList();
                  return Column(
                    mainAxisSize: MainAxisSize.max,
                    children: List.generate(exchangesingle.length,
                        (exchangesingleIndex) {
                      final exchangesingleItem =
                          exchangesingle[exchangesingleIndex];
                      return Text(
                        getJsonField(
                          columnExchangessingleResponse.jsonBody,
                          r'''$''',
                        ).toString(),
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      );
                    }),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
